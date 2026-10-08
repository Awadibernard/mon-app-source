package androidx.credentials.playservices;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0001\fB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\n\u001a\u00060\tR\u00020\u00008\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "Landroid/app/Service;", "<init>", "()V", "Landroid/content/Intent;", "p0", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;", "binder", "Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;", "LocalBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CredentialProviderMetadataHolder extends Service {
    private final LocalBinder binder = new LocalBinder();

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/credentials/playservices/CredentialProviderMetadataHolder$LocalBinder;", "Landroid/os/Binder;", "<init>", "(Landroidx/credentials/playservices/CredentialProviderMetadataHolder;)V", "Landroidx/credentials/playservices/CredentialProviderMetadataHolder;", "getService", "()Landroidx/credentials/playservices/CredentialProviderMetadataHolder;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public final class LocalBinder extends Binder {
        public LocalBinder() {
        }

        /* JADX INFO: renamed from: getService, reason: from getter */
        public final CredentialProviderMetadataHolder getThis$0() {
            return CredentialProviderMetadataHolder.this;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return this.binder;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
