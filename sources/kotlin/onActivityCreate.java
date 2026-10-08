package kotlin;

import kotlin.markHierarchyDirty;

/* JADX INFO: loaded from: classes.dex */
public final class onActivityCreate implements noteOp {
    private final markHierarchyDirty.onTransact asBinder;

    public onActivityCreate(markHierarchyDirty.onTransact ontransact) {
        this.asBinder = ontransact;
    }

    @Override // kotlin.noteOp
    public final markHierarchyDirty asBinder() {
        return this.asBinder.onTransact();
    }
}
