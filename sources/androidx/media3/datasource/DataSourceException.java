package androidx.media3.datasource;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class DataSourceException extends IOException {
    public final int asBinder;

    public static boolean onTransact(IOException iOException) {
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof DataSourceException) && ((DataSourceException) cause).asBinder == 2008) {
                return true;
            }
        }
        return false;
    }

    public DataSourceException(int i) {
        this.asBinder = i;
    }

    public DataSourceException(Throwable th, int i) {
        super(th);
        this.asBinder = i;
    }

    public DataSourceException(String str, int i) {
        super(str);
        this.asBinder = i;
    }

    public DataSourceException(String str, Throwable th, int i) {
        super(str, th);
        this.asBinder = i;
    }
}
