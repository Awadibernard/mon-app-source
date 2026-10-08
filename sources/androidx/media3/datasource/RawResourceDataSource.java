package androidx.media3.datasource;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import java.util.List;
import kotlin.init;
import kotlin.setTag;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class RawResourceDataSource extends setTag {
    private boolean AudioAttributesImplApi21Parcelizer;
    private init RemoteActionCompatParcelizer;
    private InputStream asBinder;
    private AssetFileDescriptor asInterface;
    private long onTransact;
    private final Context read;

    public static class RawResourceDataSourceException extends DataSourceException {
        @Deprecated
        public RawResourceDataSourceException(String str) {
            super(str, null, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }

        public RawResourceDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    @Deprecated
    public static Uri buildRawResourceUri(int i) {
        StringBuilder sb = new StringBuilder("rawresource:///");
        sb.append(i);
        return Uri.parse(sb.toString());
    }

    public RawResourceDataSource(Context context) {
        super(false);
        this.read = context.getApplicationContext();
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws RawResourceDataSourceException {
        this.RemoteActionCompatParcelizer = initVar;
        onTransact(initVar);
        AssetFileDescriptor assetFileDescriptorAsBinder = asBinder(this.read, initVar);
        this.asInterface = assetFileDescriptorAsBinder;
        long length = assetFileDescriptorAsBinder.getLength();
        FileInputStream fileInputStream = new FileInputStream(this.asInterface.getFileDescriptor());
        this.asBinder = fileInputStream;
        if (length != -1) {
            try {
                if (initVar.IconCompatParcelizer > length) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            } catch (RawResourceDataSourceException e) {
                throw e;
            } catch (IOException e2) {
                throw new RawResourceDataSourceException(null, e2, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        }
        long startOffset = this.asInterface.getStartOffset();
        long jSkip = fileInputStream.skip(initVar.IconCompatParcelizer + startOffset) - startOffset;
        if (jSkip != initVar.IconCompatParcelizer) {
            throw new RawResourceDataSourceException(null, null, 2008);
        }
        if (length == -1) {
            FileChannel channel = fileInputStream.getChannel();
            if (channel.size() == 0) {
                this.onTransact = -1L;
            } else {
                long size = channel.size() - channel.position();
                this.onTransact = size;
                if (size < 0) {
                    throw new RawResourceDataSourceException(null, null, 2008);
                }
            }
        } else {
            long j = length - jSkip;
            this.onTransact = j;
            if (j < 0) {
                throw new DataSourceException(2008);
            }
        }
        if (initVar.AudioAttributesImplApi21Parcelizer != -1) {
            long j2 = this.onTransact;
            this.onTransact = j2 == -1 ? initVar.AudioAttributesImplApi21Parcelizer : Math.min(j2, initVar.AudioAttributesImplApi21Parcelizer);
        }
        this.AudioAttributesImplApi21Parcelizer = true;
        read(initVar);
        return initVar.AudioAttributesImplApi21Parcelizer != -1 ? initVar.AudioAttributesImplApi21Parcelizer : this.onTransact;
    }

    private static AssetFileDescriptor asBinder(Context context, init initVar) throws RawResourceDataSourceException {
        String host;
        Resources resourcesForApplication;
        int identifier;
        Uri uriNormalizeScheme = initVar.AudioAttributesImplApi26Parcelizer.normalizeScheme();
        if (TextUtils.equals("rawresource", uriNormalizeScheme.getScheme())) {
            resourcesForApplication = context.getResources();
            List<String> pathSegments = uriNormalizeScheme.getPathSegments();
            if (pathSegments.size() == 1) {
                identifier = read(pathSegments.get(0));
            } else {
                StringBuilder sb = new StringBuilder("rawresource:// URI must have exactly one path element, found ");
                sb.append(pathSegments.size());
                throw new RawResourceDataSourceException(sb.toString());
            }
        } else if (TextUtils.equals("android.resource", uriNormalizeScheme.getScheme())) {
            String path = uriNormalizeScheme.getPath();
            if (path.startsWith("/")) {
                path = path.substring(1);
            }
            if (TextUtils.isEmpty(uriNormalizeScheme.getHost())) {
                host = context.getPackageName();
            } else {
                host = uriNormalizeScheme.getHost();
            }
            if (host.equals(context.getPackageName())) {
                resourcesForApplication = context.getResources();
            } else {
                try {
                    resourcesForApplication = context.getPackageManager().getResourcesForApplication(host);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new RawResourceDataSourceException("Package in android.resource:// URI not found. Check http://g.co/dev/packagevisibility.", e, 2005);
                }
            }
            if (path.matches("\\d+")) {
                identifier = read(path);
            } else {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(host);
                sb2.append(":");
                sb2.append(path);
                identifier = resourcesForApplication.getIdentifier(sb2.toString(), "raw", null);
                if (identifier == 0) {
                    throw new RawResourceDataSourceException("Resource not found.", null, 2005);
                }
            }
        } else {
            StringBuilder sb3 = new StringBuilder("Unsupported URI scheme (");
            sb3.append(uriNormalizeScheme.getScheme());
            sb3.append("). Only android.resource is supported.");
            throw new RawResourceDataSourceException(sb3.toString(), null, 1004);
        }
        try {
            AssetFileDescriptor assetFileDescriptorOpenRawResourceFd = resourcesForApplication.openRawResourceFd(identifier);
            if (assetFileDescriptorOpenRawResourceFd != null) {
                return assetFileDescriptorOpenRawResourceFd;
            }
            StringBuilder sb4 = new StringBuilder("Resource is compressed: ");
            sb4.append(uriNormalizeScheme);
            throw new RawResourceDataSourceException(sb4.toString(), null, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        } catch (Resources.NotFoundException e2) {
            throw new RawResourceDataSourceException(null, e2, 2005);
        }
    }

    private static int read(String str) throws RawResourceDataSourceException {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            throw new RawResourceDataSourceException("Resource identifier must be an integer.", null, 1004);
        }
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws RawResourceDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        long j = this.onTransact;
        if (j == 0) {
            return -1;
        }
        if (j != -1) {
            try {
                i2 = (int) Math.min(j, i2);
            } catch (IOException e) {
                throw new RawResourceDataSourceException(null, e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        }
        int i3 = ((InputStream) setTransition.asInterface(this.asBinder)).read(bArr, i, i2);
        if (i3 == -1) {
            if (this.onTransact == -1) {
                return -1;
            }
            throw new RawResourceDataSourceException("End of stream reached having not read sufficient data.", new EOFException(), CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }
        long j2 = this.onTransact;
        if (j2 != -1) {
            this.onTransact = j2 - ((long) i3);
        }
        onTransact(i3);
        return i3;
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        init initVar = this.RemoteActionCompatParcelizer;
        if (initVar != null) {
            return initVar.AudioAttributesImplApi26Parcelizer;
        }
        return null;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws RawResourceDataSourceException {
        this.RemoteActionCompatParcelizer = null;
        try {
            try {
                InputStream inputStream = this.asBinder;
                if (inputStream != null) {
                    inputStream.close();
                }
                this.asBinder = null;
                try {
                    try {
                        AssetFileDescriptor assetFileDescriptor = this.asInterface;
                        if (assetFileDescriptor != null) {
                            assetFileDescriptor.close();
                        }
                    } finally {
                        this.asInterface = null;
                        if (this.AudioAttributesImplApi21Parcelizer) {
                            this.AudioAttributesImplApi21Parcelizer = false;
                            read();
                        }
                    }
                } catch (IOException e) {
                    throw new RawResourceDataSourceException(null, e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                }
            } catch (IOException e2) {
                throw new RawResourceDataSourceException(null, e2, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        } catch (Throwable th) {
            this.asBinder = null;
            try {
                try {
                    AssetFileDescriptor assetFileDescriptor2 = this.asInterface;
                    if (assetFileDescriptor2 != null) {
                        assetFileDescriptor2.close();
                    }
                    this.asInterface = null;
                    if (this.AudioAttributesImplApi21Parcelizer) {
                        this.AudioAttributesImplApi21Parcelizer = false;
                        read();
                    }
                    throw th;
                } catch (IOException e3) {
                    throw new RawResourceDataSourceException(null, e3, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
                }
            } finally {
                this.asInterface = null;
                if (this.AudioAttributesImplApi21Parcelizer) {
                    this.AudioAttributesImplApi21Parcelizer = false;
                    read();
                }
            }
        }
    }
}
