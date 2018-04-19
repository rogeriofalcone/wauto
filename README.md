# Wauto
> send a message to a list of whatsapp numbers

---
## Installation

> you need chrome installed

1. clone the project:
  `$git clone https://github.com/aloay/wauto.git`
2. cd into project directory
  `$cd wauto`
3. create a virtual environment
  `$/usr/bin/python3 -m venv wenv`
4. activate the virtual environment
  `$wenv/bin/activate`
5. install requirements
  `$wenv/bin/pip instlal -r requirements.txt`

---
## Usage

1. put numbers into [numlist.txt](./numlist.txt) file (one number per line)
2. run Wauto
  `$python wauto.py`

---
## Features && TODOs:

- [x] send a message to multiple numbers
- [x] read numbers from external file [numlist.txt](./numlist.txt)
- [ ] check the sanity of numbers provided in the numlist.txt
- [ ] correct if number contains '+' in its begining
- [ ] split numlist into multiple files if more than 1000 numbers
- [ ] handle if number is not on whatsapp
- [ ] change time after every 10 messages sent in order not to be blocked!
- [ ] create a GUI for the script
- [ ] support firefox
- [ ] run on multiple browsers at the same time (for different numbers)
- [ ] make setup.sh work properly

---
## Contribute!:
> I'm just starting, if you have any ideas to help make this script more useful
> don't hesitate to open an issue or [mail me](mailto:aloay.py@gmail.com)

---
## License
MIT
