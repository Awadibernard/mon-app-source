package androidx.media3.common;

import android.os.Bundle;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public class PlaybackException extends Exception {
    public final long RemoteActionCompatParcelizer;
    public final int asBinder;
    public final Bundle read;

    public PlaybackException(String str, Throwable th, int i, Bundle bundle, long j) {
        super(str, th);
        this.asBinder = i;
        this.read = bundle;
        this.RemoteActionCompatParcelizer = j;
    }

    static {
        setTransition.AudioAttributesImplApi21Parcelizer(0);
        setTransition.AudioAttributesImplApi21Parcelizer(1);
        setTransition.AudioAttributesImplApi21Parcelizer(2);
        setTransition.AudioAttributesImplApi21Parcelizer(3);
        setTransition.AudioAttributesImplApi21Parcelizer(4);
        setTransition.AudioAttributesImplApi21Parcelizer(5);
    }
}
