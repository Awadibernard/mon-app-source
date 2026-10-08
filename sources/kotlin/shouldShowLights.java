package kotlin;

/* JADX INFO: loaded from: classes.dex */
public interface shouldShowLights {

    public interface RemoteActionCompatParcelizer<T extends shouldShowLights> {
        void asInterface(T t);
    }

    long asBinder();

    boolean asInterface();

    long onTransact();

    void onTransact(long j);

    boolean onTransact(getDescendantRect getdescendantrect);
}
