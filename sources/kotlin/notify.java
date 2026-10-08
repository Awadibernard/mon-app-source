package kotlin;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class notify {
    static final byte[] AudioAttributesImplApi26Parcelizer = {48, 49, 53, 0};
    static final byte[] IconCompatParcelizer = {48, 49, 48, 0};
    static final byte[] read = {48, 48, 57, 0};
    static final byte[] asInterface = {48, 48, 53, 0};
    static final byte[] RemoteActionCompatParcelizer = {48, 48, 49, 0};
    static final byte[] asBinder = {48, 48, 49, 0};
    static final byte[] onTransact = {48, 48, 50, 0};

    static String RemoteActionCompatParcelizer(byte[] bArr) {
        return (Arrays.equals(bArr, RemoteActionCompatParcelizer) || Arrays.equals(bArr, asInterface)) ? ":" : "!";
    }
}
