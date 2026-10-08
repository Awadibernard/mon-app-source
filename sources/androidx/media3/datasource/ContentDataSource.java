package androidx.media3.datasource;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.net.Uri;
import android.os.Bundle;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.nio.channels.FileChannel;
import kotlin.init;
import kotlin.setTag;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class ContentDataSource extends setTag {
    private Uri AudioAttributesImplApi26Parcelizer;
    private final ContentResolver RemoteActionCompatParcelizer;
    private long asBinder;
    private boolean asInterface;
    private FileInputStream onTransact;
    private AssetFileDescriptor read;

    public static class ContentDataSourceException extends DataSourceException {
        public ContentDataSourceException(IOException iOException, int i) {
            super(iOException, i);
        }
    }

    public ContentDataSource(Context context) {
        super(false);
        this.RemoteActionCompatParcelizer = context.getContentResolver();
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws ContentDataSourceException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        int i = CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE;
        try {
            Uri uriNormalizeScheme = initVar.AudioAttributesImplApi26Parcelizer.normalizeScheme();
            this.AudioAttributesImplApi26Parcelizer = uriNormalizeScheme;
            onTransact(initVar);
            if (FirebaseAnalytics.Param.CONTENT.equals(uriNormalizeScheme.getScheme())) {
                Bundle bundle = new Bundle();
                bundle.putBoolean("android.provider.extra.ACCEPT_ORIGINAL_MEDIA_FORMAT", true);
                assetFileDescriptorOpenAssetFileDescriptor = this.RemoteActionCompatParcelizer.openTypedAssetFileDescriptor(uriNormalizeScheme, "*/*", bundle);
            } else {
                assetFileDescriptorOpenAssetFileDescriptor = this.RemoteActionCompatParcelizer.openAssetFileDescriptor(uriNormalizeScheme, "r");
            }
            this.read = assetFileDescriptorOpenAssetFileDescriptor;
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                StringBuilder sb = new StringBuilder("Could not open file descriptor for: ");
                sb.append(uriNormalizeScheme);
                throw new ContentDataSourceException(new IOException(sb.toString()), CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
            long length = assetFileDescriptorOpenAssetFileDescriptor.getLength();
            FileInputStream fileInputStream = new FileInputStream(assetFileDescriptorOpenAssetFileDescriptor.getFileDescriptor());
            this.onTransact = fileInputStream;
            if (length != -1 && initVar.IconCompatParcelizer > length) {
                throw new ContentDataSourceException(null, 2008);
            }
            long startOffset = assetFileDescriptorOpenAssetFileDescriptor.getStartOffset();
            long jSkip = fileInputStream.skip(initVar.IconCompatParcelizer + startOffset) - startOffset;
            if (jSkip != initVar.IconCompatParcelizer) {
                throw new ContentDataSourceException(null, 2008);
            }
            if (length == -1) {
                FileChannel channel = fileInputStream.getChannel();
                long size = channel.size();
                if (size == 0) {
                    this.asBinder = -1L;
                } else {
                    long jPosition = size - channel.position();
                    this.asBinder = jPosition;
                    if (jPosition < 0) {
                        throw new ContentDataSourceException(null, 2008);
                    }
                }
            } else {
                long j = length - jSkip;
                this.asBinder = j;
                if (j < 0) {
                    throw new ContentDataSourceException(null, 2008);
                }
            }
            if (initVar.AudioAttributesImplApi21Parcelizer != -1) {
                long j2 = this.asBinder;
                this.asBinder = j2 == -1 ? initVar.AudioAttributesImplApi21Parcelizer : Math.min(j2, initVar.AudioAttributesImplApi21Parcelizer);
            }
            this.asInterface = true;
            read(initVar);
            return initVar.AudioAttributesImplApi21Parcelizer != -1 ? initVar.AudioAttributesImplApi21Parcelizer : this.asBinder;
        } catch (ContentDataSourceException e) {
            throw e;
        } catch (IOException e2) {
            if (e2 instanceof FileNotFoundException) {
                i = 2005;
            }
            throw new ContentDataSourceException(e2, i);
        }
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws ContentDataSourceException {
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
                throw new ContentDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        }
        int i3 = ((FileInputStream) setTransition.asInterface(this.onTransact)).read(bArr, i, i2);
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
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws ContentDataSourceException {
        this.AudioAttributesImplApi26Parcelizer = null;
        try {
            try {
                FileInputStream fileInputStream = this.onTransact;
                if (fileInputStream != null) {
                    fileInputStream.close();
                }
                this.onTransact = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.read;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.read = null;
                        if (this.asInterface) {
                            this.asInterface = false;
                            read();
                        }
                    }
                } catch (IOException e) {
                    throw new ContentDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                }
            } catch (IOException e2) {
                throw new ContentDataSourceException(e2, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        } catch (Throwable th) {
            this.onTransact = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.read;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.read = null;
                    if (this.asInterface) {
                        this.asInterface = false;
                        read();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new ContentDataSourceException(e3, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                }
            } finally {
                this.read = null;
                if (this.asInterface) {
                    this.asInterface = false;
                    read();
                }
            }
        }
    }
}
