package com.google.gson.internal;

import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class PreJava9DateFormatProvider {
    private PreJava9DateFormatProvider() {
    }

    public static DateFormat getUsDateTimeFormat(int i, int i2) {
        StringBuilder sb = new StringBuilder();
        sb.append(getDatePartOfDateTimePattern(i));
        sb.append(" ");
        sb.append(getTimePartOfDateTimePattern(i2));
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    private static String getDatePartOfDateTimePattern(int i) {
        if (i == 0) {
            return "EEEE, MMMM d, yyyy";
        }
        if (i == 1) {
            return "MMMM d, yyyy";
        }
        if (i == 2) {
            return "MMM d, yyyy";
        }
        if (i == 3) {
            return "M/d/yy";
        }
        StringBuilder sb = new StringBuilder("Unknown DateFormat style: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    private static String getTimePartOfDateTimePattern(int i) {
        if (i == 0 || i == 1) {
            return "h:mm:ss a z";
        }
        if (i == 2) {
            return "h:mm:ss a";
        }
        if (i == 3) {
            return "h:mm a";
        }
        StringBuilder sb = new StringBuilder("Unknown DateFormat style: ");
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
