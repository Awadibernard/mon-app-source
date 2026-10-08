package kotlin;

import kotlin.navigateUpFromSameTask;
import kotlin.onAttachedToLayoutParams;

/* JADX INFO: loaded from: classes.dex */
public interface ActivityCompatExternalSyntheticLambda0 {

    public interface asBinder {
        void RemoteActionCompatParcelizer(onAttachedToLayoutParams.read readVar, String str, boolean z);

        void asBinder(onAttachedToLayoutParams.read readVar, String str);

        void onTransact(onAttachedToLayoutParams.read readVar, String str);

        void read(onAttachedToLayoutParams.read readVar, String str, String str2);
    }

    String RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(asBinder asbinder);

    void asBinder(onAttachedToLayoutParams.read readVar);

    void asInterface(onAttachedToLayoutParams.read readVar);

    String read(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer);

    void read(onAttachedToLayoutParams.read readVar);

    void read(onAttachedToLayoutParams.read readVar, int i);
}
