package com.google.android.gms.common.api.internal;

/* JADX INFO: loaded from: classes.dex */
abstract class zabb {
    private final zaba zaa;

    protected abstract void zaa();

    public final void zab(zabd zabdVar) {
        zabdVar.zat().lock();
        try {
            if (zabdVar.zau() == this.zaa) {
                zaa();
            }
        } finally {
            zabdVar.zat().unlock();
        }
    }

    protected zabb(zaba zabaVar) {
        this.zaa = zabaVar;
    }
}
