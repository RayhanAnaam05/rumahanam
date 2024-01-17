void setup() {
  size(500, 400);
}

void draw() {
  background(200, 220, 255);  // Warna latar belakang

  // Gambar atap
  fill(180,100,100);  // Warna merah maroon
  triangle(250, 50, 50, 200, 450, 200);

  // Gambar dinding
  fill(60, 100, 100);  // Warna hijau botol
  rect(50, 200, 400, 200);

  // Gambar pintu
  fill(120, 100, 100);  // Warna abu abu
  rect(225, 300, 50, 100);

  // Gambar gagang pintu
  fill(0);  // Warna hitam
  ellipse(235, 350, 10, 10);

  // Gambar jendela di sebelah kiri
  fill(200, 255, 200);  // Warna hijau muda
  rect(100, 250, 60, 60);
  stroke(0);  // Warna garis hitam
  line(130, 250, 130, 310);
  line(100, 280, 160, 280);

  // Gambar jendela di sebelah kanan
  fill(200, 255, 200);  // Warna hijau muda
  rect(340, 250, 60, 60);
  stroke(0);  // Warna garis hitam
  line(370, 250, 370, 310);
  line(340, 280, 400, 280);
}
