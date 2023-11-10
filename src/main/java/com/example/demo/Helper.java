package com.example.demo;

class Helper {
    private String name;

    public Helper(String name) {
        this.name = name;
    }

    public String createGreeting(String template) {
        if (name == null) {
            new RuntimeException("Name shouldn't be null.");
        }
        return String.format("Hello %s!", name);
    }
}