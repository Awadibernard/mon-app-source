package kotlin;

import androidx.media3.common.ParserException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationCompatBuilderApi24Impl {
    int RemoteActionCompatParcelizer(int i);

    void RemoteActionCompatParcelizer(int i, long j, long j2) throws ParserException;

    void asBinder(int i) throws ParserException;

    void asBinder(int i, double d) throws ParserException;

    void asBinder(int i, int i2, NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException;

    boolean asInterface(int i);

    void onTransact(int i, long j) throws ParserException;

    void read(int i, String str) throws ParserException;
}
