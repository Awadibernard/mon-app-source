package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public abstract class createFromParcel extends newArray {
    @Override // kotlin.newArray
    protected abstract createPersistableBundle onTransact();

    @Override // kotlin.createPersistableBundle
    public final void read(Object obj) {
        onTransact().read(obj);
    }

    @Override // kotlin.createPersistableBundle
    public final void asBinder(String str, String str2, Object obj) {
        onTransact().asBinder(str, str2, obj);
    }
}
