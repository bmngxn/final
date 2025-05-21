# 9 Ball Pool: Bài tập lớn Lập trình nâng cao
# Tác giả
- Họ và tên: Nguyễn Bảo Minh
- Lớp: K69I-CS5
- Mã sinh viên: 24021569
# 🎱 Giới thiệu

**9 Ball Pool** là trò chơi bi-a mô phỏng, nơi người chơi điều khiển bi cái để đánh vào các bi mục tiêu. Trò chơi kết thúc khi cả 9 bi mục tiêu được đưa vào lỗ hợp lệ.

Phiên bản này được lập trình bằng **C++** sử dụng thư viện **SDL2**

# ⚙️ Hướng dẫn cài đặt

## 🔧 Yêu cầu

- [MSYS2](https://www.msys2.org/) (hệ thống terminal và trình quản lý gói cho Windows)
- Các file `.dll` (Dynamic Link Library) chứa mã và thư viện được sử dụng bởi chương trình khi chạy.

---

## 🛠️ Các bước cài đặt và chạy

#### 1️⃣ Cài đặt MSYS2
Tải từ trang chính thức: [MSY2](https://www.msys2.org)
 
 Sau khi cài xong, mở **MSYS2 MINGW64** và cài trình biên dịch:

```bash
pacman -S --needed base-devel mingw-w64-ucrt-x86_64-toolchain
```
Thêm MSYS2 vào PATH
#### 2️⃣ Clone project

#### 3️⃣ Build game

```bash
# Chuyển đến thư mục chứa mã nguồn (nơi bạn đã giải nén hoặc clone project)
cd project_directory

# Xóa các file biên dịch cũ nếu có (tránh lỗi khi build lại)
make clean

# Tiến hành biên dịch game
make

# Chạy game sau khi build thành công
./game.exe
```



# 🎮 Hướng dẫn chơi

## 🕹️ Điều khiển

| Phím         | Tác dụng                      |
|--------------|-------------------------------|
| ⬆️ / ⬇️      | Tăng/giảm lực đánh            |
| Chuột        | Điều chỉnh hướng đánh         |
| Chuột trái   | Thực hiện cú đánh             |
| ESC          | Tạm dừng trò chơi             |

## 📐 Luật chơi

- Mỗi bi mục tiêu rơi xuống lỗ: **+1 điểm**
- Nếu không bi mục tiêu nào rơi xuống lỗ sau 1 cú đánh: **-1 điểm**
- Nếu bi cái rơi vào lỗ (chết cái): **-6 điểm**

## 🎯 Mục tiêu

Đưa cả 9 bi mục tiêu vào lỗ sao cho đạt điểm cao nhất.

---






