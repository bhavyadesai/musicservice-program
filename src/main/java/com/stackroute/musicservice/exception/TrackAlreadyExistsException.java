
package com.stackroute.musicservice.exception;

public class TrackAlreadyExistsException extends Exception {
    private String message;

    public TrackAlreadyExistsException() {}

    public TrackAlreadyExistsException(String message) {
        super(message);
        this.message = message;
    }

    @Override
    public String getMessage() {
        return message;
    }
}