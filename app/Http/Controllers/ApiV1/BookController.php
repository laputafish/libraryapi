<?php namespace App\Http\Controllers\ApiV1;

use App\Models\Book;

class BookController extends BaseAuthController
{
  public function update()
  {
    $books = [
      0 =>
        array(
          'bookFile' => 'Apress - Beginning Robotics with Raspberry Pi and Arduino - 2018',
        ),
      1 =>
        array(
          'bookFile' => 'Apress - Learn Raspberry Pi 2 with Linux and Windows 10 2nd - 2015.pdf',
        ),
      2 =>
        array(
          'bookFile' => 'Apress - Raspberry Pi IoT Projects - 2016.pdf',
        ),
      3 =>
        array(
          'bookFile' => 'Imagine - Practical Raspberry Pi Projects - 2016.pdf',
        ),
      4 =>
        array(
          'bookFile' => 'Imagine - Raspberry Pi The Complete Manual - 2016.pdf',
        ),
      5 =>
        array(
          'bookFile' => 'MagPi - Raspberry Pi Projects Book V1.pdf',
        ),
      6 =>
        array(
          'bookFile' => 'Manning - Hello Raspberry Pi - 2016.pdf',
        ),
      7 =>
        array(
          'bookFile' => 'NoStarchPress - 20 Easy Raspberry Pi Projects - 2018.pdf',
        ),
      8 =>
        array(
          'bookFile' => 'Oreilly - Raspberry Pi Cookbook 2nd - 2016.pdf',
        ),
      9 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Computer Vision Programming - 2015.pdf',
        ),
      10 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Mechatronics Projects - 2015.pdf',
        ),
      11 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Robotics Essentials - 2015.pdf',
        ),
      12 =>
        array(
          'bookFile' => 'Wiley - Raspberry Pi User Guide 4th - 2016.pdf',
        ),
      13 =>
        array(
          'bookFile' => '清華大學 - 樹派 (Raspberry Pi) 實戰指南 手把手教你掌握100個精彩案 - 2015.pdf',
        ),
      14 =>
        array(
          'bookFile' => 'Apress - Custom Raspberry Pi Interfaces - 2017.pdf',
        ),
      15 =>
        array(
          'bookFile' => 'Apress - Learn Electronics with Raspberry Pi - 2016.pdf',
        ),
      16 =>
        array(
          'bookFile' => 'Apress - Mastering Media with the Raspberry Pi - 2017.pdf',
        ),
      17 =>
        array(
          'bookFile' => 'Apress - Mastering the Raspberry Pi - 2014.pdf',
        ),
      18 =>
        array(
          'bookFile' => 'Apress - Python Pygame and Raspberry Pi GAme Development - 2016.pdf',
        ),
      19 =>
        array(
          'bookFile' => 'Apress - Raspberry Pi Image Processing Programming - 2017.pdf',
        ),
      20 =>
        array(
          'bookFile' => 'Apress - Raspberry Pi IoT Projects - 2016.pdf',
        ),
      21 =>
        array(
          'bookFile' => 'Apress - Raspberry Pi System Software Reference - 2014.pdf',
        ),
      22 =>
        array(
          'bookFile' => 'CRC - A Hands-On Course in Sensors Using the Arduino and Raspberry Pi - 2018.pdf',
        ),
      23 =>
        array(
          'bookFile' => 'Imagine - Practical Raspberry Pi Projects - 2016.pdf',
        ),
      24 =>
        array(
          'bookFile' => 'LinuxFormatUK - Issue 224 Asus Tinker Board Vs Raspberry Pi - 2017.pdf',
        ),
      25 =>
        array(
          'bookFile' => 'LinuxFoundation - 5 Fun Projects for Raspberry Pi 3 - 2016.pdf',
        ),
      26 =>
        array(
          'bookFile' => 'LinuxUser - Raspberry Pi The Complete Manual 8th - 2016.pdf',
        ),
      27 =>
        array(
          'bookFile' => 'LinuxUser - Raspberry Pi Tips Tricks and Hacks - 2015.pdf',
        ),
      28 =>
        array(
          'bookFile' => 'LinuxVoice - Tutorial Megapack (Owncloud on Raspberry) - 2017.pdf',
        ),
      29 =>
        array(
          'bookFile' => 'Magazine - The Ultimate Raspberry Pi Handbook - 2016.pdf',
        ),
      30 =>
        array(
          'bookFile' => 'MagPi - Learn to Code with C (Raspberry Pi).pdf',
        ),
      31 =>
        array(
          'bookFile' => 'MagPi - Raspberry Pi 3B+ - 2018.pdf',
        ),
      32 =>
        array(
          'bookFile' => 'MagPi - The Official Raspberry Pi Projects Book Vol 2.pdf',
        ),
      33 =>
        array(
          'bookFile' => 'MagPi - The Official Raspberry Pi Projects Book Vol 3.pdf',
        ),
      34 =>
        array(
          'bookFile' => 'Maker - Make Jumpstaring the Raspberry Pi Zero W - 2017.pdf',
        ),
      35 =>
        array(
          'bookFile' => 'nexcom - Industrial IoT Forerunner - 2016.pdf',
        ),
      36 =>
        array(
          'bookFile' => 'Packt - Building a Home Security System with Raspberry Pi - 2015.pdf',
        ),
      37 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Computer Architecture Essentials - 2016.pdf',
        ),
      38 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi for Python Programmers Cookbook 2nd - 2016.pdf',
        ),
      39 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Networking Cookbook 2nd - 2015.pdf',
        ),
      40 =>
        array(
          'bookFile' => 'Packt - Raspberry Pi Zero W Wireless Projects - 2017.pdf',
        ),
      41 =>
        array(
          'bookFile' => 'Wiley - Exploring Raspberry Pi - 2016.pdf',
        ),
      42 =>
        array(
          'bookFile' => 'Wiley - Raspberry Pi Projects for Dummies - 20156.pdf',
        ),
      43 =>
        array(
          'bookFile' => 'Wiley - Raspberry Pi User Guide 4th (Pi3) - 2016.pdf',
        )
    ];

    foreach($books as $book) {
      $bookFile = $book['bookFile'];
      $segs = explode('-', $bookFile);
      $title = '';
      switch(count($segs)) {
        case 1:
          $title = $segs[0];
          break;
        case 2:
          $title = trim($segs[1]);
          break;
        default:
          $title = trim($segs[1]);
      }
      $book = Book::create([
        'title'=>$title,
        'filename'=>$bookFile,
        'cover_filename'=>$title.'.jpg',
        'category_id'=>0,
        'remark'=>''
      ]);
    }
    return 'ok';
  }
}
