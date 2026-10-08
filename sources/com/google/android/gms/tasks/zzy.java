package com.google.android.gms.tasks;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
final class zzy implements Continuation {
    final /* synthetic */ Collection zza;

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) throws Exception {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.zza.iterator();
        while (it.hasNext()) {
            arrayList.add(((Task) it.next()).getResult());
        }
        return arrayList;
    }

    zzy(Collection collection) {
        this.zza = collection;
    }
}
