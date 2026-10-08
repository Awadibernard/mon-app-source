package kotlin;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public abstract class setTag implements markHierarchyDirty {
    private final boolean asBinder;
    private init asInterface;
    private final ArrayList<getDesignInformation> onTransact = new ArrayList<>(1);
    private int read;

    public setTag(boolean z) {
        this.asBinder = z;
    }

    @Override // kotlin.markHierarchyDirty
    public final void read(getDesignInformation getdesigninformation) {
        if (this.onTransact.contains(getdesigninformation)) {
            return;
        }
        this.onTransact.add(getdesigninformation);
        this.read++;
    }

    protected final void onTransact(init initVar) {
        for (int i = 0; i < this.read; i++) {
            this.onTransact.get(i);
        }
    }

    protected final void read(init initVar) {
        this.asInterface = initVar;
        for (int i = 0; i < this.read; i++) {
            this.onTransact.get(i).onTransact(initVar, this.asBinder);
        }
    }

    protected final void onTransact(int i) {
        init initVar = (init) setTransition.asInterface(this.asInterface);
        for (int i2 = 0; i2 < this.read; i2++) {
            this.onTransact.get(i2).RemoteActionCompatParcelizer(initVar, this.asBinder, i);
        }
    }

    protected final void read() {
        init initVar = (init) setTransition.asInterface(this.asInterface);
        for (int i = 0; i < this.read; i++) {
            this.onTransact.get(i).asBinder(initVar, this.asBinder);
        }
        this.asInterface = null;
    }
}
