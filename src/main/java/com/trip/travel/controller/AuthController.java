package com.trip.travel.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/auth")
public class MemberController {

    @RequestMapping("/join")
    public String join() {
        return "home/home2";
    }

}
