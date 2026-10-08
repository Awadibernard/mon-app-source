package kotlin;

import java.util.ArrayList;
import java.util.Collections;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.cancellationExceptionWithCause;

/* JADX INFO: loaded from: classes.dex */
public final class setData implements NotificationCompatMessagingStyle {
    private final setOnHide onTransact = new setOnHide();

    @Override // kotlin.NotificationCompatMessagingStyle
    public final int read() {
        return 2;
    }

    @Override // kotlin.NotificationCompatMessagingStyle
    public final void asBinder(byte[] bArr, int i, int i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer remoteActionCompatParcelizer, isCancelled<NotificationCompatDecoratedCustomViewStyle> iscancelled) {
        cancellationExceptionWithCause cancellationexceptionwithcauseRemoteActionCompatParcelizer;
        setOnHide setonhide = this.onTransact;
        setonhide.onTransact = bArr;
        setonhide.RemoteActionCompatParcelizer = i2 + i;
        setonhide.asInterface = 0;
        this.onTransact.read(i);
        ArrayList arrayList = new ArrayList();
        while (true) {
            setOnHide setonhide2 = this.onTransact;
            if (setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface > 0) {
                setOnHide setonhide3 = this.onTransact;
                if (setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface >= 8) {
                    int i3 = this.onTransact.read();
                    if (this.onTransact.read() == 1987343459) {
                        setOnHide setonhide4 = this.onTransact;
                        int i4 = i3 - 8;
                        CharSequence charSequenceRemoteActionCompatParcelizer = null;
                        cancellationExceptionWithCause.read readVar = null;
                        while (i4 > 0) {
                            if (i4 >= 8) {
                                int i5 = setonhide4.read();
                                int i6 = setonhide4.read();
                                int i7 = i5 - 8;
                                String strRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(setonhide4.onTransact, setonhide4.asInterface, i7);
                                setonhide4.read(setonhide4.asInterface + i7);
                                i4 = (i4 - 8) - i7;
                                if (i6 == 1937011815) {
                                    readVar = NotificationCompatNotificationVisibility.read(strRemoteActionCompatParcelizer);
                                } else if (i6 == 1885436268) {
                                    charSequenceRemoteActionCompatParcelizer = NotificationCompatNotificationVisibility.RemoteActionCompatParcelizer(null, strRemoteActionCompatParcelizer.trim(), Collections.EMPTY_LIST);
                                }
                            } else {
                                throw new IllegalArgumentException("Incomplete vtt cue box header found.");
                            }
                        }
                        if (charSequenceRemoteActionCompatParcelizer == null) {
                            charSequenceRemoteActionCompatParcelizer = "";
                        }
                        if (readVar == null) {
                            cancellationexceptionwithcauseRemoteActionCompatParcelizer = NotificationCompatNotificationVisibility.RemoteActionCompatParcelizer(charSequenceRemoteActionCompatParcelizer);
                        } else {
                            readVar.MediaBrowserCompatSearchResultReceiver = charSequenceRemoteActionCompatParcelizer;
                            cancellationexceptionwithcauseRemoteActionCompatParcelizer = readVar.asBinder();
                        }
                        arrayList.add(cancellationexceptionwithcauseRemoteActionCompatParcelizer);
                    } else {
                        setOnHide setonhide5 = this.onTransact;
                        setonhide5.read(setonhide5.asInterface + (i3 - 8));
                    }
                } else {
                    throw new IllegalArgumentException("Incomplete Mp4Webvtt Top Level box header found.");
                }
            } else {
                iscancelled.RemoteActionCompatParcelizer(new NotificationCompatDecoratedCustomViewStyle(arrayList, -9223372036854775807L, -9223372036854775807L));
                return;
            }
        }
    }
}
