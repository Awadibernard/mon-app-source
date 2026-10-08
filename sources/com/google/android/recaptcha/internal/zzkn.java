package com.google.android.recaptcha.internal;

import com.google.android.recaptcha.internal.zzkn;
import com.google.android.recaptcha.internal.zzko;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes2.dex */
public abstract class zzkn<MessageType extends zzko<MessageType, BuilderType>, BuilderType extends zzkn<MessageType, BuilderType>> implements zzoh {
    protected static void zzd(Iterable iterable, List list) {
        if (iterable instanceof zznu) {
            List listZza = ((zznu) iterable).zza();
            zznu zznuVar = (zznu) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = zznuVar.size();
                    StringBuilder sb = new StringBuilder("Element at index ");
                    sb.append(size2 - size);
                    sb.append(" is null.");
                    String string = sb.toString();
                    int size3 = zznuVar.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        zznuVar.remove(size3);
                    }
                } else if (obj instanceof zzle) {
                    zznuVar.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    zzle.zzk(bArr, 0, bArr.length);
                    zznuVar.zzb();
                } else {
                    zznuVar.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zzor) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            }
            if (list instanceof zzot) {
                ((zzot) list).zzf(list.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    zze(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i = 0; i < size6; i++) {
            Object obj3 = list2.get(i);
            if (obj3 == null) {
                zze(list, size5);
            }
            list.add(obj3);
        }
    }

    private static void zze(List list, int i) {
        int size = list.size();
        StringBuilder sb = new StringBuilder("Element at index ");
        sb.append(size - i);
        sb.append(" is null.");
        String string = sb.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    @Override // 
    public abstract zzkn zza();

    protected abstract zzkn zzb(zzko zzkoVar);

    @Override // com.google.android.recaptcha.internal.zzoh
    public final /* synthetic */ zzoh zzc(zzoi zzoiVar) {
        if (zzm().getClass().isInstance(zzoiVar)) {
            return zzb((zzko) zzoiVar);
        }
        throw new IllegalArgumentException("mergeFrom(MessageLite) can only merge messages of the same type.");
    }
}
