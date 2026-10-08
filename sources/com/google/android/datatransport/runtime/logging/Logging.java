package com.google.android.datatransport.runtime.logging;

import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class Logging {
    private static final String LOG_PREFIX = "TRuntime.";
    private static final int MAX_LOG_TAG_SIZE_IN_SDK_N = 23;

    private Logging() {
    }

    private static String getTag(String str) {
        StringBuilder sb = new StringBuilder(LOG_PREFIX);
        sb.append(str);
        return sb.toString();
    }

    private static String concatTag(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(str2);
        String string = sb.toString();
        return string.length() > 23 ? string.substring(0, 23) : string;
    }

    public static void d(String str, String str2) {
        getTag(str);
    }

    public static void d(String str, String str2, Object obj) {
        if (Log.isLoggable(getTag(str), 3)) {
            new Object[]{obj};
        }
    }

    public static void d(String str, String str2, Object obj, Object obj2) {
        if (Log.isLoggable(getTag(str), 3)) {
            new Object[]{obj, obj2};
        }
    }

    public static void d(String str, String str2, Object... objArr) {
        getTag(str);
    }

    public static void i(String str, String str2, Object obj) {
        if (Log.isLoggable(getTag(str), 4)) {
            new Object[]{obj};
        }
    }

    public static void e(String str, String str2, Throwable th) {
        getTag(str);
    }

    public static void w(String str, String str2, Object obj) {
        if (Log.isLoggable(getTag(str), 5)) {
            new Object[]{obj};
        }
    }
}
