package androidx.media3.datasource;

import android.content.Context;
import android.content.res.AssetManager;
import android.net.Uri;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import kotlin.init;
import kotlin.setTag;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class AssetDataSource extends setTag {
    private boolean RemoteActionCompatParcelizer;
    private long asBinder;
    private Uri asInterface;
    private InputStream onTransact;
    private final AssetManager read;

    public static final class AssetDataSourceException extends DataSourceException {
        public AssetDataSourceException(Throwable th, int i) {
            super(th, i);
        }
    }

    public AssetDataSource(Context context) {
        super(false);
        this.read = context.getAssets();
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws AssetDataSourceException {
        try {
            Uri uri = initVar.AudioAttributesImplApi26Parcelizer;
            this.asInterface = uri;
            String path = uri.getPath();
            String str = path;
            if (path.startsWith("/android_asset/")) {
                path = path.substring(15);
            } else if (path.startsWith("/")) {
                path = path.substring(1);
            }
            onTransact(initVar);
            InputStream inputStreamOpen = this.read.open(path, 1);
            this.onTransact = inputStreamOpen;
            if (inputStreamOpen.skip(initVar.IconCompatParcelizer) < initVar.IconCompatParcelizer) {
                throw new AssetDataSourceException(null, 2008);
            }
            if (initVar.AudioAttributesImplApi21Parcelizer != -1) {
                this.asBinder = initVar.AudioAttributesImplApi21Parcelizer;
            } else {
                long jAvailable = this.onTransact.available();
                this.asBinder = jAvailable;
                if (jAvailable == 2147483647L) {
                    this.asBinder = -1L;
                }
            }
            this.RemoteActionCompatParcelizer = true;
            read(initVar);
            return this.asBinder;
        } catch (AssetDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            throw new AssetDataSourceException(e2, e2 instanceof FileNotFoundException ? 2005 : CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws AssetDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.asBinder;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new AssetDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        }
        int i3 = ((InputStream) setTransition.asInterface(this.onTransact)).read(bArr, i, i2);
        if (i3 == -1) {
            return -1;
        }
        long j2 = this.asBinder;
        if (j2 != -1) {
            this.asBinder = j2 - ((long) i3);
        }
        onTransact(i3);
        return i3;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.asInterface;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws AssetDataSourceException {
        this.asInterface = null;
        try {
            try {
                InputStream inputStream = this.onTransact;
                if (inputStream != null) {
                    inputStream.close();
                }
            } catch (IOException e) {
                throw new AssetDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        } finally {
            this.onTransact = null;
            if (this.RemoteActionCompatParcelizer) {
                this.RemoteActionCompatParcelizer = false;
                read();
            }
        }
    }
}
