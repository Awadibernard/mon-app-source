package kotlin;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: loaded from: classes.dex */
public final class onMapSharedElements {
    int AudioAttributesImplApi26Parcelizer;
    long RemoteActionCompatParcelizer;
    long asBinder;
    long asInterface;
    public final read onTransact;
    long read;

    public onMapSharedElements(AudioTrack audioTrack) {
        this.onTransact = new read(audioTrack);
        asInterface(0);
    }

    public final void asInterface(int i) {
        this.AudioAttributesImplApi26Parcelizer = i;
        if (i == 0) {
            this.asBinder = 0L;
            this.RemoteActionCompatParcelizer = -1L;
            this.read = System.nanoTime() / 1000;
            this.asInterface = 10000L;
            return;
        }
        if (i == 1) {
            this.asInterface = 10000L;
            return;
        }
        if (i == 2 || i == 3) {
            this.asInterface = 10000000L;
        } else {
            if (i == 4) {
                this.asInterface = 500000L;
                return;
            }
            throw new IllegalStateException();
        }
    }

    public static final class read {
        long AudioAttributesCompatParcelizer;
        long AudioAttributesImplApi26Parcelizer;
        final AudioTrack RemoteActionCompatParcelizer;
        long asBinder;
        public boolean asInterface;
        final AudioTimestamp onTransact = new AudioTimestamp();
        long read;

        public read(AudioTrack audioTrack) {
            this.RemoteActionCompatParcelizer = audioTrack;
        }
    }
}
