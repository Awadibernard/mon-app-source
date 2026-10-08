package androidx.media;

import kotlin.ServiceCompatStopForegroundFlags;

/* JADX INFO: loaded from: classes.dex */
public interface AudioAttributesImpl extends ServiceCompatStopForegroundFlags {

    public interface read {
        read RemoteActionCompatParcelizer(int i);

        read asBinder(int i);

        AudioAttributesImpl asBinder();

        read asInterface(int i);

        read onTransact(int i);
    }

    Object asInterface();
}
