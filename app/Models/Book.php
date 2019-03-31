<?php namespace App\Models;

class Book extends BaseModel
{
  protected $fillable = [
    'title',
    'filename',
    'cover_filename',
    'category_id',
    'remark'
  ];
}
