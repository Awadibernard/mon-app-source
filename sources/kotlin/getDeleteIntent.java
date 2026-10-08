package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class getDeleteIntent implements NotificationCompatBigPictureStyleApi31Impl {
    private final NotificationCompatBigPictureStyleApi31Impl read;

    public getDeleteIntent(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) {
        this.read = notificationCompatBigPictureStyleApi31Impl;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl, kotlin.setApplicationContext
    public int asBinder(byte[] bArr, int i, int i2) throws IOException {
        return this.read.asBinder(bArr, i, i2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean onTransact(byte[] bArr, int i, int i2, boolean z) throws IOException {
        return this.read.onTransact(bArr, i, i2, z);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void asInterface(byte[] bArr, int i, int i2) throws IOException {
        this.read.asInterface(bArr, i, i2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final int asBinder(int i) throws IOException {
        return this.read.asBinder(i);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void RemoteActionCompatParcelizer(int i) throws IOException {
        this.read.RemoteActionCompatParcelizer(i);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final int onTransact(byte[] bArr, int i, int i2) throws IOException {
        return this.read.onTransact(bArr, i, i2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, boolean z) throws IOException {
        return this.read.RemoteActionCompatParcelizer(bArr, i, i2, z);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) throws IOException {
        this.read.RemoteActionCompatParcelizer(bArr, i, i2);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final boolean asInterface(int i, boolean z) throws IOException {
        return this.read.asInterface(i, z);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void asInterface(int i) throws IOException {
        this.read.asInterface(i);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public final void read() {
        this.read.read();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public long onTransact() {
        return this.read.onTransact();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public long RemoteActionCompatParcelizer() {
        return this.read.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi31Impl
    public long asBinder() {
        return this.read.asBinder();
    }
}
