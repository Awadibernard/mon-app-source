package kotlin;

import android.media.DeniedByServerException;
import android.media.MediaCryptoException;
import android.media.MediaDrm;
import android.media.MediaDrmException;
import android.media.NotProvisionedException;
import android.media.UnsupportedSchemeException;
import android.media.metrics.LogSessionId;
import androidx.media3.exoplayer.drm.UnsupportedDrmException;
import java.util.Map;
import java.util.UUID;
import kotlin.instantiateProviderCompat;

/* JADX INFO: loaded from: classes.dex */
public final class instantiateReceiverCompat implements instantiateProviderCompat {
    public static final instantiateProviderCompat.asBinder asBinder = new instantiateProviderCompat.asBinder() { // from class: o.instantiateServiceCompat
        @Override // o.instantiateProviderCompat.asBinder
        public final instantiateProviderCompat asBinder(UUID uuid) {
            return instantiateReceiverCompat.RemoteActionCompatParcelizer(uuid);
        }
    };
    private final UUID asInterface;
    private int onTransact;
    private final MediaDrm read;

    @Override // kotlin.instantiateProviderCompat
    public final int read() {
        return 2;
    }

    static /* synthetic */ instantiateProviderCompat RemoteActionCompatParcelizer(UUID uuid) {
        try {
            return asBinder(uuid);
        } catch (UnsupportedDrmException unused) {
            StringBuilder sb = new StringBuilder("Failed to instantiate a FrameworkMediaDrm for uuid: ");
            sb.append(uuid);
            sb.append(".");
            setException.RemoteActionCompatParcelizer("FrameworkMediaDrm", sb.toString());
            return new instantiateReceiver();
        }
    }

    private static instantiateReceiverCompat asBinder(UUID uuid) throws UnsupportedDrmException {
        try {
            return new instantiateReceiverCompat(uuid);
        } catch (UnsupportedSchemeException e) {
            throw new UnsupportedDrmException(1, e);
        } catch (Exception e2) {
            throw new UnsupportedDrmException(2, e2);
        }
    }

    private instantiateReceiverCompat(UUID uuid) throws UnsupportedSchemeException {
        if (!getContentPaddingBottom.RemoteActionCompatParcelizer.equals(uuid)) {
            this.asInterface = uuid;
            MediaDrm mediaDrm = new MediaDrm((setTransition.IconCompatParcelizer >= 27 || !getContentPaddingBottom.read.equals(uuid)) ? uuid : getContentPaddingBottom.RemoteActionCompatParcelizer);
            this.read = mediaDrm;
            this.onTransact = 1;
            if (getContentPaddingBottom.asInterface.equals(uuid) && "ASUS_Z00AD".equals(setTransition.AudioAttributesImplApi21Parcelizer)) {
                mediaDrm.setPropertyString("securityLevel", "L3");
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Use C.CLEARKEY_UUID instead");
    }

    @Override // kotlin.instantiateProviderCompat
    public final void onTransact(final instantiateProviderCompat.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.read.setOnEventListener(new MediaDrm.OnEventListener() { // from class: o.instantiateService
            @Override // android.media.MediaDrm.OnEventListener
            public final void onEvent(MediaDrm mediaDrm, byte[] bArr, int i, int i2, byte[] bArr2) {
                remoteActionCompatParcelizer.read(bArr, i);
            }
        });
    }

    @Override // kotlin.instantiateProviderCompat
    public final byte[] asBinder() throws MediaDrmException {
        return this.read.openSession();
    }

    @Override // kotlin.instantiateProviderCompat
    public final void asInterface(byte[] bArr) {
        this.read.closeSession(bArr);
    }

    @Override // kotlin.instantiateProviderCompat
    public final void onTransact(byte[] bArr, ActivityCompat1 activityCompat1) {
        if (setTransition.IconCompatParcelizer >= 31) {
            try {
                RemoteActionCompatParcelizer.read(this.read, bArr, activityCompat1);
            } catch (UnsupportedOperationException unused) {
                setException.asInterface("FrameworkMediaDrm", "setLogSessionId failed.");
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0223  */
    @Override // kotlin.instantiateProviderCompat
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final o.instantiateProviderCompat.asInterface onTransact(byte[] r17, java.util.List<o.getMaxCardElevation.RemoteActionCompatParcelizer> r18, int r19, java.util.HashMap<java.lang.String, java.lang.String> r20) throws android.media.NotProvisionedException {
        /*
            Method dump skipped, instruction units count: 625
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.instantiateReceiverCompat.onTransact(byte[], java.util.List, int, java.util.HashMap):o.instantiateProviderCompat$asInterface");
    }

    @Override // kotlin.instantiateProviderCompat
    public final byte[] onTransact(byte[] bArr, byte[] bArr2) throws DeniedByServerException, NotProvisionedException {
        if (getContentPaddingBottom.read.equals(this.asInterface)) {
            bArr2 = onActivityPaused.read(bArr2);
        }
        return this.read.provideKeyResponse(bArr, bArr2);
    }

    @Override // kotlin.instantiateProviderCompat
    public final instantiateProviderCompat.onTransact RemoteActionCompatParcelizer() {
        MediaDrm.ProvisionRequest provisionRequest = this.read.getProvisionRequest();
        return new instantiateProviderCompat.onTransact(provisionRequest.getData(), provisionRequest.getDefaultUrl());
    }

    @Override // kotlin.instantiateProviderCompat
    public final void onTransact(byte[] bArr) throws DeniedByServerException {
        this.read.provideProvisionResponse(bArr);
    }

    @Override // kotlin.instantiateProviderCompat
    public final Map<String, String> read(byte[] bArr) {
        return this.read.queryKeyStatus(bArr);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d  */
    @Override // kotlin.instantiateProviderCompat
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean read(byte[] r4, java.lang.String r5) throws java.lang.Throwable {
        /*
            r3 = this;
            int r0 = kotlin.setTransition.IconCompatParcelizer
            r1 = 31
            if (r0 < r1) goto L4a
            java.util.UUID r0 = r3.asInterface
            java.util.UUID r1 = kotlin.getContentPaddingBottom.asInterface
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L39
            java.lang.String r0 = "version"
            android.media.MediaDrm r1 = r3.read
            java.lang.String r0 = r1.getPropertyString(r0)
            java.lang.String r1 = "v5."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4a
            java.lang.String r1 = "14."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4a
            java.lang.String r1 = "15."
            boolean r1 = r0.startsWith(r1)
            if (r1 != 0) goto L4a
            java.lang.String r1 = "16.0"
            boolean r0 = r0.startsWith(r1)
            if (r0 != 0) goto L4a
            goto L43
        L39:
            java.util.UUID r0 = r3.asInterface
            java.util.UUID r1 = kotlin.getContentPaddingBottom.read
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L4a
        L43:
            android.media.MediaDrm r4 = r3.read
            boolean r4 = o.instantiateReceiverCompat.RemoteActionCompatParcelizer.asBinder(r4, r5)
            goto L59
        L4a:
            r0 = 0
            android.media.MediaCrypto r1 = new android.media.MediaCrypto     // Catch: java.lang.Throwable -> L61 android.media.MediaCryptoException -> L68
            java.util.UUID r2 = r3.asInterface     // Catch: java.lang.Throwable -> L61 android.media.MediaCryptoException -> L68
            r1.<init>(r2, r4)     // Catch: java.lang.Throwable -> L61 android.media.MediaCryptoException -> L68
            boolean r4 = r1.requiresSecureDecoderComponent(r5)     // Catch: java.lang.Throwable -> L5c android.media.MediaCryptoException -> L5f
            r1.release()
        L59:
            if (r4 == 0) goto L75
            goto L6d
        L5c:
            r3 = move-exception
            r0 = r1
            goto L62
        L5f:
            r0 = r1
            goto L68
        L61:
            r3 = move-exception
        L62:
            if (r0 == 0) goto L67
            r0.release()
        L67:
            throw r3
        L68:
            if (r0 == 0) goto L6d
            r0.release()
        L6d:
            boolean r3 = r3.onTransact()
            if (r3 != 0) goto L75
            r3 = 1
            goto L76
        L75:
            r3 = 0
        L76:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.instantiateReceiverCompat.read(byte[], java.lang.String):boolean");
    }

    @Override // kotlin.instantiateProviderCompat
    public final void asInterface() {
        synchronized (this) {
            int i = this.onTransact - 1;
            this.onTransact = i;
            if (i == 0) {
                this.read.release();
            }
        }
    }

    @Override // kotlin.instantiateProviderCompat
    public final void read(byte[] bArr, byte[] bArr2) {
        this.read.restoreKeys(bArr, bArr2);
    }

    private boolean onTransact() {
        return setTransition.IconCompatParcelizer < 21 && getContentPaddingBottom.asInterface.equals(this.asInterface) && "L3".equals(this.read.getPropertyString("securityLevel"));
    }

    static class RemoteActionCompatParcelizer {
        public static boolean asBinder(MediaDrm mediaDrm, String str) {
            return mediaDrm.requiresSecureDecoder(str);
        }

        public static void read(MediaDrm mediaDrm, byte[] bArr, ActivityCompat1 activityCompat1) {
            LogSessionId logSessionId = activityCompat1.onTransact.asBinder;
            if (logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE)) {
                return;
            }
            run.bc_(mediaDrm.getPlaybackComponent(bArr)).setLogSessionId(logSessionId);
        }
    }

    @Override // kotlin.instantiateProviderCompat
    public final /* synthetic */ getMaxHeight RemoteActionCompatParcelizer(byte[] bArr) throws MediaCryptoException {
        boolean zOnTransact = onTransact();
        UUID uuid = this.asInterface;
        if (setTransition.IconCompatParcelizer < 27 && getContentPaddingBottom.read.equals(uuid)) {
            uuid = getContentPaddingBottom.RemoteActionCompatParcelizer;
        }
        return new instantiateApplication(uuid, bArr, zOnTransact);
    }
}
