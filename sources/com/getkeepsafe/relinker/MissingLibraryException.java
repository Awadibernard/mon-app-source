package com.getkeepsafe.relinker;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class MissingLibraryException extends RuntimeException {
    public MissingLibraryException(String str, String[] strArr, String[] strArr2) {
        StringBuilder sb = new StringBuilder("Could not find '");
        sb.append(str);
        sb.append("'. Looked for: ");
        sb.append(Arrays.toString(strArr));
        sb.append(", but only found: ");
        sb.append(Arrays.toString(strArr2));
        sb.append(".");
        super(sb.toString());
    }
}
