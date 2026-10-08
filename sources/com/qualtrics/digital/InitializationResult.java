package com.qualtrics.digital;

/* JADX INFO: loaded from: classes3.dex */
public class InitializationResult {
    private Boolean RemoteActionCompatParcelizer;
    private String asInterface;

    public InitializationResult(Boolean bool, String str) {
        this.RemoteActionCompatParcelizer = bool;
        this.asInterface = str;
    }

    public String getMessage() {
        return this.asInterface;
    }

    public boolean passed() {
        return this.RemoteActionCompatParcelizer.booleanValue();
    }
}
