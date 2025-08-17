
fetch("http://localhost:5000/api/properties")
  .then(res => res.json())
  .then(data => {
    const div = document.getElementById("properties");
    data.forEach(p => {
      const el = document.createElement("div");
      el.innerHTML = `<h3>${p.title}</h3><p>${p.price}</p>`;
      div.appendChild(el);
    });
  });
