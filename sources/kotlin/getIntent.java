package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class getIntent implements getId {
    private final NotificationCompatBigTextStyle RemoteActionCompatParcelizer;
    private NotificationCompatBigPictureStyleApi31Impl asInterface;
    private NotificationCompatBigPictureStyleApi23Impl read;

    public getIntent(NotificationCompatBigTextStyle notificationCompatBigTextStyle) {
        this.RemoteActionCompatParcelizer = notificationCompatBigTextStyle;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x008f, code lost:
    
        if (r7.read == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0097, code lost:
    
        r7 = new java.lang.StringBuilder("None of the available extractors (");
        r7.append(com.google.common.base.Joiner.on(", ").join(com.google.common.collect.Lists.transform(com.google.common.collect.ImmutableList.copyOf(r8), new kotlin.serviceProcessingStarted())));
        r7.append(") could read the stream.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00cd, code lost:
    
        throw new androidx.media3.exoplayer.source.UnrecognizedInputFormatException(r7.toString(), r9, r10.build());
     */
    @Override // kotlin.getId
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(kotlin.setApplicationContext r8, android.net.Uri r9, java.util.Map<java.lang.String, java.util.List<java.lang.String>> r10, long r11, long r13, kotlin.setBigLargeIcon r15) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getIntent.asInterface(o.setApplicationContext, android.net.Uri, java.util.Map, long, long, o.setBigLargeIcon):void");
    }

    @Override // kotlin.getId
    public final void asInterface() {
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl = this.read;
        if (notificationCompatBigPictureStyleApi23Impl != null) {
            notificationCompatBigPictureStyleApi23Impl.RemoteActionCompatParcelizer();
            this.read = null;
        }
        this.asInterface = null;
    }

    @Override // kotlin.getId
    public final void RemoteActionCompatParcelizer() {
        NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23Impl = this.read;
        if (notificationCompatBigPictureStyleApi23Impl != null) {
            NotificationCompatBigPictureStyleApi23Impl notificationCompatBigPictureStyleApi23ImplAsInterface = notificationCompatBigPictureStyleApi23Impl.asInterface();
            if (notificationCompatBigPictureStyleApi23ImplAsInterface instanceof forOngoingCall) {
                ((forOngoingCall) notificationCompatBigPictureStyleApi23ImplAsInterface).onTransact = true;
            }
        }
    }

    @Override // kotlin.getId
    public final long read() {
        NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl = this.asInterface;
        if (notificationCompatBigPictureStyleApi31Impl != null) {
            return notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
        }
        return -1L;
    }

    @Override // kotlin.getId
    public final void asInterface(long j, long j2) {
        this.read.onTransact(j, j2);
    }

    @Override // kotlin.getId
    public final int asInterface(setDesiredHeightResId setdesiredheightresid) throws IOException {
        return this.read.onTransact(this.asInterface, setdesiredheightresid);
    }
}
