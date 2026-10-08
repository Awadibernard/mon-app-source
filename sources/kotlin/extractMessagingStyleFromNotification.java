package kotlin;

import java.io.EOFException;
import java.io.IOException;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.limitCharSequenceLength;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
final class extractMessagingStyleFromNotification implements limitCharSequenceLength {
    private final NotificationCompatMessagingStyle.read AudioAttributesImplApi26Parcelizer;
    final limitCharSequenceLength asBinder;
    setContentPadding asInterface;
    NotificationCompatMessagingStyle onTransact;
    final generateActionButton RemoteActionCompatParcelizer = new generateActionButton();
    private int IconCompatParcelizer = 0;
    private int AudioAttributesCompatParcelizer = 0;
    private byte[] write = setTransition.asInterface;
    final setOnHide read = new setOnHide();

    public extractMessagingStyleFromNotification(limitCharSequenceLength limitcharsequencelength, NotificationCompatMessagingStyle.read readVar) {
        this.asBinder = limitcharsequencelength;
        this.AudioAttributesImplApi26Parcelizer = readVar;
    }

    @Override // kotlin.limitCharSequenceLength
    public final void read(setContentPadding setcontentpadding) {
        String str = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (setRadius.asInterface(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) == 3) {
            if (!setcontentpadding.equals(this.asInterface)) {
                this.asInterface = setcontentpadding;
                this.onTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(setcontentpadding) ? this.AudioAttributesImplApi26Parcelizer.asInterface(setcontentpadding) : null;
            }
            if (this.onTransact == null) {
                this.asBinder.read(setcontentpadding);
                return;
            }
            limitCharSequenceLength limitcharsequencelength = this.asBinder;
            setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-media3-cues");
            readVar.read = setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
            readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Long.MAX_VALUE;
            readVar.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi26Parcelizer.asBinder(setcontentpadding);
            limitcharsequencelength.read(new setContentPadding(readVar, (byte) 0));
            return;
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.limitCharSequenceLength
    public final int RemoteActionCompatParcelizer(setApplicationContext setapplicationcontext, int i, boolean z, int i2) throws IOException {
        if (this.onTransact == null) {
            return this.asBinder.RemoteActionCompatParcelizer(setapplicationcontext, i, z, i2);
        }
        onTransact(i);
        int iAsBinder = setapplicationcontext.asBinder(this.write, this.AudioAttributesCompatParcelizer, i);
        if (iAsBinder != -1) {
            this.AudioAttributesCompatParcelizer += iAsBinder;
            return iAsBinder;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // kotlin.limitCharSequenceLength
    public final void RemoteActionCompatParcelizer(setOnHide setonhide, int i, int i2) {
        if (this.onTransact == null) {
            this.asBinder.RemoteActionCompatParcelizer(setonhide, i, i2);
            return;
        }
        onTransact(i);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.write, this.AudioAttributesCompatParcelizer, i);
        setonhide.asInterface += i;
        this.AudioAttributesCompatParcelizer += i;
    }

    @Override // kotlin.limitCharSequenceLength
    public final void asInterface(final long j, final int i, int i2, int i3, limitCharSequenceLength.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        NotificationCompatMessagingStyle notificationCompatMessagingStyle = this.onTransact;
        if (notificationCompatMessagingStyle == null) {
            this.asBinder.asInterface(j, i, i2, i3, remoteActionCompatParcelizer);
            return;
        }
        if (remoteActionCompatParcelizer == null) {
            int i4 = (this.AudioAttributesCompatParcelizer - i3) - i2;
            notificationCompatMessagingStyle.asBinder(this.write, i4, i2, NotificationCompatMessagingStyle.RemoteActionCompatParcelizer.read(), new isCancelled() { // from class: o.addHistoricMessage
                @Override // kotlin.isCancelled
                public final void RemoteActionCompatParcelizer(Object obj) {
                    long j2;
                    extractMessagingStyleFromNotification extractmessagingstylefromnotification = this.onTransact;
                    long j3 = j;
                    int i5 = i;
                    NotificationCompatDecoratedCustomViewStyle notificationCompatDecoratedCustomViewStyle = (NotificationCompatDecoratedCustomViewStyle) obj;
                    if (extractmessagingstylefromnotification.asInterface == null) {
                        throw new IllegalStateException();
                    }
                    generateActionButton generateactionbutton = extractmessagingstylefromnotification.RemoteActionCompatParcelizer;
                    byte[] bArr = generateActionButton.read(notificationCompatDecoratedCustomViewStyle.read, notificationCompatDecoratedCustomViewStyle.RemoteActionCompatParcelizer);
                    setOnHide setonhide = extractmessagingstylefromnotification.read;
                    int length = bArr.length;
                    setonhide.onTransact = bArr;
                    setonhide.RemoteActionCompatParcelizer = length;
                    setonhide.asInterface = 0;
                    extractmessagingstylefromnotification.asBinder.asInterface(extractmessagingstylefromnotification.read, bArr.length);
                    if (notificationCompatDecoratedCustomViewStyle.asBinder != -9223372036854775807L) {
                        if (extractmessagingstylefromnotification.asInterface._init_lambda3 == Long.MAX_VALUE) {
                            j2 = notificationCompatDecoratedCustomViewStyle.asBinder;
                        } else {
                            j3 = notificationCompatDecoratedCustomViewStyle.asBinder;
                            j2 = extractmessagingstylefromnotification.asInterface._init_lambda3;
                        }
                        j3 += j2;
                    } else if (extractmessagingstylefromnotification.asInterface._init_lambda3 != Long.MAX_VALUE) {
                        throw new IllegalStateException();
                    }
                    extractmessagingstylefromnotification.asBinder.asInterface(j3, i5, bArr.length, 0, null);
                }
            });
            int i5 = i4 + i2;
            this.IconCompatParcelizer = i5;
            if (i5 == this.AudioAttributesCompatParcelizer) {
                this.IconCompatParcelizer = 0;
                this.AudioAttributesCompatParcelizer = 0;
                return;
            }
            return;
        }
        throw new IllegalArgumentException("DRM on subtitles is not supported");
    }

    private void onTransact(int i) {
        int length = this.write.length;
        int i2 = this.AudioAttributesCompatParcelizer;
        if (length - i2 >= i) {
            return;
        }
        int i3 = i2 - this.IconCompatParcelizer;
        int iMax = Math.max(i3 << 1, i + i3);
        byte[] bArr = this.write;
        byte[] bArr2 = iMax <= bArr.length ? bArr : new byte[iMax];
        System.arraycopy(bArr, this.IconCompatParcelizer, bArr2, 0, i3);
        this.IconCompatParcelizer = 0;
        this.AudioAttributesCompatParcelizer = i3;
        this.write = bArr2;
    }
}
