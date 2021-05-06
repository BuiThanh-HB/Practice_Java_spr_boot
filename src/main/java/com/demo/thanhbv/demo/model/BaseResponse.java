package com.demo.thanhbv.demo.model;

public class BaseResponse<T> {
    public int status = 1;
    public String message = "success";
    public T data;
}
