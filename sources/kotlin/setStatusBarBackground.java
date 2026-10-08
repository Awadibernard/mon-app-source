package kotlin;

import androidx.media3.exoplayer.ExoPlaybackException;

/* JADX INFO: loaded from: classes.dex */
public interface setStatusBarBackground {

    public interface read {
        void onTransact(setFitsSystemWindows setfitssystemwindows);
    }

    static int AudioAttributesImplApi26Parcelizer(int i) {
        return i & 32;
    }

    static int RemoteActionCompatParcelizer(int i) {
        return i & 3584;
    }

    static int asBinder(int i) {
        return i & 24;
    }

    static int asInterface(int i) {
        return i & 384;
    }

    static int onTransact(int i, int i2, int i3, int i4, int i5, int i6) {
        return i | i2 | i3 | i4 | i5 | i6;
    }

    static int read(int i) {
        return i & 7;
    }

    static int write(int i) {
        return i & 64;
    }

    int MediaBrowserCompatMediaItem();

    String _init_lambda4();

    default void i_() {
    }

    int onTransact(setContentPadding setcontentpadding) throws ExoPlaybackException;

    int r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() throws ExoPlaybackException;

    default void read(read readVar) {
    }

    static int onTransact(int i) {
        return RemoteActionCompatParcelizer(i, 0, 0, 0);
    }

    static int RemoteActionCompatParcelizer(int i, int i2, int i3, int i4) {
        return onTransact(i, i2, i3, 0, 128, i4);
    }

    static int onTransact(int i, int i2, int i3, int i4, int i5) {
        return onTransact(i, i2, i3, i4, i5, 0);
    }

    static boolean read(int i, boolean z) {
        int i2 = read(i);
        if (i2 != 4) {
            return z && i2 == 3;
        }
        return true;
    }
}
