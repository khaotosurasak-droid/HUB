document.getElementById("convertBtn").addEventListener("click", () => {
  const fileInput = document.getElementById("fileInput");
  const output = document.getElementById("output");
  const file = fileInput.files[0];

  if (!file) {
    alert("กรุณาเลือกไฟล์ .rbxmx หรือ .rbxl ก่อน!");
    return;
  }

  const reader = new FileReader();
  reader.onload = (event) => {
    const text = event.target.result;
    let luaCode = convertToLua(text);
    output.value = luaCode;
  };
  reader.readAsText(file);
});

function convertToLua(xmlText) {
  // ตัวอย่างง่าย ๆ: แปลง XML tag เป็น Instance.new()
  let lines = xmlText.split("\n");
  let output = ["-- Roblox GUI to Lua Converter (Simplified)\n"];

  lines.forEach((line) => {
    if (line.includes("<Item class=")) {
      const nameMatch = line.match(/name="([^"]+)"/);
      const classMatch = line.match(/class="([^"]+)"/);
      if (nameMatch && classMatch) {
        output.push(`local ${nameMatch[1]} = Instance.new("${classMatch[1]}")`);
      }
    }
  });

  output.push("\n-- End of conversion");
  return output.join("\n");
}
