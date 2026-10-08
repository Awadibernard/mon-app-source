package io.flutter.util;

import kotlin.setUri;

/* JADX INFO: loaded from: classes3.dex */
public final class TraceSection implements AutoCloseable {
    public static TraceSection scoped(String str) {
        return new TraceSection(str);
    }

    private TraceSection(String str) {
        begin(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        end();
    }

    private static String cropSectionName(String str) {
        if (str.length() < 124) {
            return str;
        }
        return str.substring(0, 124) + "...";
    }

    public static void begin(String str) {
        setUri.read(cropSectionName(str));
    }

    public static void end() throws RuntimeException {
        setUri.onTransact();
    }

    public static void beginAsyncSection(String str, int i) {
        setUri.RemoteActionCompatParcelizer(cropSectionName(str), i);
    }

    public static void endAsyncSection(String str, int i) {
        setUri.asInterface(cropSectionName(str), i);
    }
}
