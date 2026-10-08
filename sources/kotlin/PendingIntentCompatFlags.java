package kotlin;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import java.io.Closeable;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public interface PendingIntentCompatFlags extends Closeable {
    boolean AudioAttributesImplApi21Parcelizer();

    void AudioAttributesImplApi26Parcelizer();

    boolean IconCompatParcelizer();

    Cursor RemoteActionCompatParcelizer(String str);

    void RemoteActionCompatParcelizer();

    List<android.util.Pair<String, String>> asBinder();

    Cursor asInterface(fromAndroidPerson fromandroidperson);

    void asInterface();

    equals onTransact(String str);

    void onTransact();

    void onTransact(int i);

    int read(String str, int i, ContentValues contentValues, String str2, Object[] objArr);

    String read();

    void read(String str) throws SQLException;

    void read(String str, Object[] objArr) throws SQLException;

    boolean write();
}
