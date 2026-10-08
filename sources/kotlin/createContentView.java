package kotlin;

/* JADX INFO: loaded from: classes.dex */
final class createContentView implements addPerson {
    public final int RemoteActionCompatParcelizer;
    public final int asBinder;
    public final int asInterface;
    public final int onTransact;

    @Override // kotlin.addPerson
    public final int asInterface() {
        return 1751742049;
    }

    public static createContentView asBinder(setOnHide setonhide) {
        int iOnTransact = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 8);
        int iOnTransact2 = setonhide.onTransact();
        int iOnTransact3 = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 4);
        int iOnTransact4 = setonhide.onTransact();
        setonhide.read(setonhide.asInterface + 12);
        return new createContentView(iOnTransact, iOnTransact2, iOnTransact3, iOnTransact4);
    }

    private createContentView(int i, int i2, int i3, int i4) {
        this.asBinder = i;
        this.RemoteActionCompatParcelizer = i2;
        this.asInterface = i3;
        this.onTransact = i4;
    }
}
