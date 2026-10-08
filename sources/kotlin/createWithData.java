package kotlin;

import android.os.AsyncTask;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.net.URL;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class createWithData extends AsyncTask<String, Void, Boolean> {
    private final asBinder asBinder;
    private final File asInterface;
    private final String onTransact;

    public interface asBinder {
        void asBinder(File file);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Boolean] */
    @Override // android.os.AsyncTask
    public final /* synthetic */ Boolean doInBackground(String[] strArr) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                this = RemoteActionCompatParcelizer(strArr);
                return this;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }

    @Override // android.os.AsyncTask
    public final /* synthetic */ void onPostExecute(Boolean bool) {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            if (getMac.asInterface(this)) {
                return;
            }
            try {
                boolean zBooleanValue = bool.booleanValue();
                if (getMac.asInterface(this)) {
                    return;
                }
                try {
                    if (getMac.asInterface(this) || !zBooleanValue) {
                        return;
                    }
                    try {
                        this.asBinder.asBinder(this.asInterface);
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, this);
                    }
                } catch (Throwable th2) {
                    getMac.RemoteActionCompatParcelizer(th2, this);
                }
            } catch (Throwable th3) {
                getMac.RemoteActionCompatParcelizer(th3, this);
            }
        } catch (Throwable th4) {
            getMac.RemoteActionCompatParcelizer(th4, this);
        }
    }

    public createWithData(String str, File file, asBinder asbinder) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(file, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        this.onTransact = str;
        this.asInterface = file;
        this.asBinder = asbinder;
    }

    private Boolean RemoteActionCompatParcelizer(String... strArr) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(strArr, "");
                try {
                    URL url = new URL(this.onTransact);
                    int contentLength = url.openConnection().getContentLength();
                    DataInputStream dataInputStream = new DataInputStream(url.openStream());
                    byte[] bArr = new byte[contentLength];
                    dataInputStream.readFully(bArr);
                    dataInputStream.close();
                    DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(this.asInterface));
                    dataOutputStream.write(bArr);
                    dataOutputStream.flush();
                    dataOutputStream.close();
                    return Boolean.TRUE;
                } catch (Exception unused) {
                    return Boolean.FALSE;
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
                return null;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }
}
