package androidx.media3.datasource;

import android.net.Uri;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.text.TextUtils;
import com.google.android.gms.auth.api.credentials.CredentialsApi;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import kotlin.init;
import kotlin.setTag;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class FileDataSource extends setTag {
    private Uri RemoteActionCompatParcelizer;
    private boolean asBinder;
    private RandomAccessFile onTransact;
    private long read;

    public static class FileDataSourceException extends DataSourceException {
        public FileDataSourceException(Throwable th, int i) {
            super(th, i);
        }

        public FileDataSourceException(String str, Throwable th, int i) {
            super(str, th, i);
        }
    }

    public FileDataSource() {
        super(false);
    }

    @Override // kotlin.markHierarchyDirty
    public final long RemoteActionCompatParcelizer(init initVar) throws FileDataSourceException {
        Uri uri = initVar.AudioAttributesImplApi26Parcelizer;
        this.RemoteActionCompatParcelizer = uri;
        onTransact(initVar);
        RandomAccessFile randomAccessFileAsInterface = asInterface(uri);
        this.onTransact = randomAccessFileAsInterface;
        try {
            randomAccessFileAsInterface.seek(initVar.IconCompatParcelizer);
            long length = initVar.AudioAttributesImplApi21Parcelizer == -1 ? this.onTransact.length() - initVar.IconCompatParcelizer : initVar.AudioAttributesImplApi21Parcelizer;
            this.read = length;
            if (length < 0) {
                throw new FileDataSourceException(null, null, 2008);
            }
            this.asBinder = true;
            read(initVar);
            return this.read;
        } catch (IOException e) {
            throw new FileDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }
    }

    @Override // kotlin.setApplicationContext
    public final int asBinder(byte[] bArr, int i, int i2) throws FileDataSourceException {
        if (i2 == 0) {
            return 0;
        }
        if (this.read == 0) {
            return -1;
        }
        try {
            int i3 = ((RandomAccessFile) setTransition.asInterface(this.onTransact)).read(bArr, i, (int) Math.min(this.read, i2));
            if (i3 > 0) {
                this.read -= (long) i3;
                onTransact(i3);
            }
            return i3;
        } catch (IOException e) {
            throw new FileDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }
    }

    @Override // kotlin.markHierarchyDirty
    public final Uri onTransact() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.markHierarchyDirty
    public final void RemoteActionCompatParcelizer() throws FileDataSourceException {
        this.RemoteActionCompatParcelizer = null;
        try {
            try {
                RandomAccessFile randomAccessFile = this.onTransact;
                if (randomAccessFile != null) {
                    randomAccessFile.close();
                }
            } catch (IOException e) {
                throw new FileDataSourceException(e, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
            }
        } finally {
            this.onTransact = null;
            if (this.asBinder) {
                this.asBinder = false;
                read();
            }
        }
    }

    private static RandomAccessFile asInterface(Uri uri) throws FileDataSourceException {
        try {
            String path = uri.getPath();
            String str = path;
            return new RandomAccessFile(path, "r");
        } catch (FileNotFoundException e) {
            if (!TextUtils.isEmpty(uri.getQuery()) || !TextUtils.isEmpty(uri.getFragment())) {
                throw new FileDataSourceException(String.format("uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing '?' or '#'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s", uri.getPath(), uri.getQuery(), uri.getFragment()), e, 1004);
            }
            throw new FileDataSourceException(e, (setTransition.IconCompatParcelizer < 21 || !asBinder.onTransact(e.getCause())) ? 2005 : 2006);
        } catch (SecurityException e2) {
            throw new FileDataSourceException(e2, 2006);
        } catch (RuntimeException e3) {
            throw new FileDataSourceException(e3, CredentialsApi.CREDENTIAL_PICKER_REQUEST_CODE);
        }
    }

    static final class asBinder {
        /* JADX INFO: Access modifiers changed from: private */
        public static boolean onTransact(Throwable th) {
            return (th instanceof ErrnoException) && ((ErrnoException) th).errno == OsConstants.EACCES;
        }
    }
}
