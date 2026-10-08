package com.google.re2j;

/* JADX INFO: loaded from: classes3.dex */
public class PatternSyntaxException extends RuntimeException {
    private final String error;
    private final String input;

    public int getIndex() {
        return -1;
    }

    public PatternSyntaxException(String str, String str2) {
        StringBuilder sb = new StringBuilder("error parsing regexp: ");
        sb.append(str);
        sb.append(": `");
        sb.append(str2);
        sb.append("`");
        super(sb.toString());
        this.error = str;
        this.input = str2;
    }

    public PatternSyntaxException(String str) {
        StringBuilder sb = new StringBuilder("error parsing regexp: ");
        sb.append(str);
        super(sb.toString());
        this.error = str;
        this.input = "";
    }

    public String getDescription() {
        return this.error;
    }

    public String getPattern() {
        return this.input;
    }
}
