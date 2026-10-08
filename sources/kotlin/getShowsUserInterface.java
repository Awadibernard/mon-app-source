package kotlin;

import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.upstream.Loader;
import java.io.FileNotFoundException;
import java.io.IOException;
import kotlin.isContextual;

/* JADX INFO: loaded from: classes.dex */
public final class getShowsUserInterface implements isContextual {
    private final int read;

    public getShowsUserInterface() {
        this((byte) 0);
    }

    private getShowsUserInterface(byte b) {
        this.read = -1;
    }

    @Override // kotlin.isContextual
    public final isContextual.asBinder asInterface(isContextual.onTransact ontransact, isContextual.asInterface asinterface) {
        IOException iOException = asinterface.asBinder;
        if (iOException instanceof HttpDataSource.InvalidResponseCodeException) {
            HttpDataSource.InvalidResponseCodeException invalidResponseCodeException = (HttpDataSource.InvalidResponseCodeException) iOException;
            if (invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 403 || invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 404 || invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 410 || invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 416 || invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 500 || invalidResponseCodeException.AudioAttributesImplApi21Parcelizer == 503) {
                if (ontransact.asInterface(1)) {
                    return new isContextual.asBinder(1, 300000L);
                }
                if (ontransact.asInterface(2)) {
                    return new isContextual.asBinder(2, 60000L);
                }
                return null;
            }
        }
        return null;
    }

    @Override // kotlin.isContextual
    public final long asBinder(isContextual.asInterface asinterface) {
        IOException iOException = asinterface.asBinder;
        if ((iOException instanceof ParserException) || (iOException instanceof FileNotFoundException) || (iOException instanceof HttpDataSource.CleartextNotPermittedException) || (iOException instanceof Loader.UnexpectedLoaderException) || DataSourceException.onTransact(iOException)) {
            return -9223372036854775807L;
        }
        return Math.min((asinterface.asInterface - 1) * 1000, 5000);
    }

    @Override // kotlin.isContextual
    public final int onTransact(int i) {
        int i2 = this.read;
        return i2 == -1 ? i == 7 ? 6 : 3 : i2;
    }
}
