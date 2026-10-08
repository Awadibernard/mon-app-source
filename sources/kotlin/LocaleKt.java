package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public interface LocaleKt extends matchState {

    public enum asBinder {
        PROCESSED,
        REFUSED,
        DROPPED,
        MISCARRIED
    }

    void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl);

    void onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl);
}
