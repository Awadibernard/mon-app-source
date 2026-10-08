package com.google.android.gms.internal.p002firebaseauthapi;

import androidx.core.text.HtmlCompat;
import androidx.core.view.MotionEventCompat;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzamq<T> implements zzanb<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzanz.zzb();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzamm zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final boolean zzj;
    private final int[] zzk;
    private final int zzl;
    private final int zzm;
    private final zzamu zzn;
    private final zzalw zzo;
    private final zzanu<?, ?> zzp;
    private final zzakw<?> zzq;
    private final zzamf zzr;

    private static <T> double zza(T t, long j) {
        return ((Double) zzanz.zze(t, j)).doubleValue();
    }

    private static boolean zzg(int i) {
        return (i & 536870912) != 0;
    }

    private static <T> float zzb(T t, long j) {
        return ((Float) zzanz.zze(t, j)).floatValue();
    }

    private static int zza(byte[] bArr, int i, int i2, zzaog zzaogVar, Class<?> cls, zzaju zzajuVar) throws IOException {
        switch (zzamp.zza[zzaogVar.ordinal()]) {
            case 1:
                int iZzd = zzajr.zzd(bArr, i, zzajuVar);
                zzajuVar.zzc = Boolean.valueOf(zzajuVar.zzb != 0);
                return iZzd;
            case 2:
                return zzajr.zza(bArr, i, zzajuVar);
            case 3:
                zzajuVar.zzc = Double.valueOf(zzajr.zza(bArr, i));
                return i + 8;
            case 4:
            case 5:
                zzajuVar.zzc = Integer.valueOf(zzajr.zzc(bArr, i));
                return i + 4;
            case 6:
            case 7:
                zzajuVar.zzc = Long.valueOf(zzajr.zzd(bArr, i));
                return i + 8;
            case 8:
                zzajuVar.zzc = Float.valueOf(zzajr.zzb(bArr, i));
                return i + 4;
            case 9:
            case 10:
            case 11:
                int iZzc = zzajr.zzc(bArr, i, zzajuVar);
                zzajuVar.zzc = Integer.valueOf(zzajuVar.zza);
                return iZzc;
            case 12:
            case 13:
                int iZzd2 = zzajr.zzd(bArr, i, zzajuVar);
                zzajuVar.zzc = Long.valueOf(zzajuVar.zzb);
                return iZzd2;
            case 14:
                return zzajr.zza(zzamx.zza().zza((Class) cls), bArr, i, i2, zzajuVar);
            case 15:
                int iZzc2 = zzajr.zzc(bArr, i, zzajuVar);
                zzajuVar.zzc = Integer.valueOf(zzakh.zza(zzajuVar.zza));
                return iZzc2;
            case 16:
                int iZzd3 = zzajr.zzd(bArr, i, zzajuVar);
                zzajuVar.zzc = Long.valueOf(zzakh.zza(zzajuVar.zzb));
                return iZzd3;
            case 17:
                return zzajr.zzb(bArr, i, zzajuVar);
            default:
                throw new RuntimeException("unsupported field type.");
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v232 */
    /* JADX WARN: Type inference failed for: r0v240 */
    /* JADX WARN: Type inference failed for: r0v243 */
    /* JADX WARN: Type inference failed for: r0v244 */
    /* JADX WARN: Type inference failed for: r0v245 */
    /* JADX WARN: Type inference failed for: r0v246 */
    /* JADX WARN: Type inference failed for: r0v247 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v15 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17 */
    /* JADX WARN: Type inference failed for: r15v18 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v28 */
    /* JADX WARN: Type inference failed for: r15v29 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r2v4, types: [com.google.android.gms.internal.firebase-auth-api.zzang, com.google.android.gms.internal.firebase-auth-api.zzang<T extends com.google.android.gms.internal.firebase-auth-api.zzakz<T>, java.lang.Object>] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v3, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    public final int zza(T t) {
        ?? r14;
        int i;
        ?? r5;
        ?? r15;
        int iZza;
        int iZzd;
        int iZzh;
        int iZzi;
        Unsafe unsafe = zzb;
        ?? r9 = 0;
        int i2 = 1048575;
        ?? r0 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i3 < this.zzc.length) {
            int iZzc = zzc(i3);
            int i6 = (267386880 & iZzc) >>> 20;
            int[] iArr = this.zzc;
            int i7 = iArr[i3];
            int i8 = iArr[i3 + 2];
            int i9 = i8 & i2;
            ?? r02 = r0;
            if (i6 <= 17) {
                if (i9 != i5) {
                    i5 = i9;
                    r02 = i9 == i2 ? r9 : unsafe.getInt(t, i9);
                }
                r14 = r02;
                i = i5;
                r5 = 1 << (i8 >>> 20);
            } else {
                r14 = r0;
                i = i5;
                r5 = r9;
            }
            long j = iZzc & i2;
            if (i6 >= zzalc.DOUBLE_LIST_PACKED.zza()) {
                zzalc.SINT64_LIST_PACKED.zza();
            }
            ?? r17 = r5;
            switch (i6) {
                case 0:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 1:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, 0.0f);
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 2:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zzb(i7, unsafe.getLong(t, j));
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 3:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zze(i7, unsafe.getLong(t, j));
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 4:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zzc(i7, unsafe.getInt(t, j));
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 5:
                    r15 = r9;
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, 0L);
                        r15 = r15;
                        i4 += iZza;
                    }
                    break;
                case 6:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        r15 = 0;
                        iZza = zzakn.zzb(i7, 0);
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 7:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, true);
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 8:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        Object object = unsafe.getObject(t, j);
                        if (object instanceof zzajv) {
                            iZza = zzakn.zza(i7, (zzajv) object);
                        } else {
                            iZza = zzakn.zza(i7, (String) object);
                        }
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 9:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzand.zza(i7, unsafe.getObject(t, j), (zzanb<?>) zze(i3));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 10:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, (zzajv) unsafe.getObject(t, j));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 11:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zzf(i7, unsafe.getInt(t, j));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 12:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zza(i7, unsafe.getInt(t, j));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 13:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        r15 = 0;
                        iZza = zzakn.zzd(i7, 0);
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 14:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zzc(i7, 0L);
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 15:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zze(i7, unsafe.getInt(t, j));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 16:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzakn.zzd(i7, unsafe.getLong(t, j));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 17:
                    if (zza(t, i3, i, r14 == true ? 1 : 0, r17 == true ? 1 : 0)) {
                        iZza = zzand.zza(i7, (zzamm) unsafe.getObject(t, j), zze(i3));
                        r15 = 0;
                        i4 += iZza;
                    }
                    r15 = 0;
                    break;
                case 18:
                    iZza = zzand.zzd(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 19:
                    iZza = zzand.zzc(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 20:
                    iZza = zzand.zzf(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 21:
                    iZza = zzand.zzj(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 22:
                    iZza = zzand.zze(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 23:
                    iZza = zzand.zzd(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 24:
                    iZza = zzand.zzc(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 25:
                    iZza = zzand.zza(i7, (List<?>) unsafe.getObject(t, j), (boolean) r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 26:
                    iZza = zzand.zzb(i7, (List) unsafe.getObject(t, j));
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 27:
                    iZza = zzand.zzb(i7, (List<?>) unsafe.getObject(t, j), (zzanb<?>) zze(i3));
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 28:
                    iZza = zzand.zza(i7, (List<zzajv>) unsafe.getObject(t, j));
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 29:
                    iZza = zzand.zzi(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 30:
                    iZza = zzand.zzb(i7, (List<Integer>) unsafe.getObject(t, j), (boolean) r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 31:
                    iZza = zzand.zzc(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 32:
                    iZza = zzand.zzd(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 33:
                    iZza = zzand.zzg(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 34:
                    iZza = zzand.zzh(i7, (List) unsafe.getObject(t, j), r9);
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 35:
                    iZzd = zzand.zzd((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 36:
                    iZzd = zzand.zzc((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 37:
                    iZzd = zzand.zzf((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                    iZzd = zzand.zzj((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 39:
                    iZzd = zzand.zze((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 40:
                    iZzd = zzand.zzd((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 41:
                    iZzd = zzand.zzc((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 42:
                    iZzd = zzand.zza((List<?>) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                    iZzd = zzand.zzi((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 44:
                    iZzd = zzand.zzb((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 45:
                    iZzd = zzand.zzc((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                    iZzd = zzand.zzd((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                    iZzd = zzand.zzg((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 48:
                    iZzd = zzand.zzh((List) unsafe.getObject(t, j));
                    if (iZzd > 0) {
                        iZzh = zzakn.zzh(i7);
                        iZzi = zzakn.zzi(iZzd);
                        i4 += iZzh + iZzi + iZzd;
                    }
                    r15 = r9;
                    break;
                case 49:
                    iZza = zzand.zza(i7, (List<zzamm>) unsafe.getObject(t, j), (zzanb<?>) zze(i3));
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 50:
                    iZza = this.zzr.zza(i7, unsafe.getObject(t, j), zzf(i3));
                    r15 = r9;
                    i4 += iZza;
                    break;
                case 51:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, 0.0f);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzb(i7, zzd(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 54:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zze(i7, zzd(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzc(i7, zzc(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 56:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, 0L);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 57:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzb(i7, (int) r9);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 58:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, true);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 59:
                    if (zzc(t, i7, i3)) {
                        Object object2 = unsafe.getObject(t, j);
                        if (object2 instanceof zzajv) {
                            iZza = zzakn.zza(i7, (zzajv) object2);
                        } else {
                            iZza = zzakn.zza(i7, (String) object2);
                        }
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzand.zza(i7, unsafe.getObject(t, j), (zzanb<?>) zze(i3));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 61:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, (zzajv) unsafe.getObject(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 62:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzf(i7, zzc(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zza(i7, zzc(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 64:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzd(i7, (int) r9);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzc(i7, 0L);
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 66:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zze(i7, zzc(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 67:
                    if (zzc(t, i7, i3)) {
                        iZza = zzakn.zzd(i7, zzd(t, j));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                case 68:
                    if (zzc(t, i7, i3)) {
                        iZza = zzand.zza(i7, (zzamm) unsafe.getObject(t, j), zze(i3));
                        r15 = r9;
                        i4 += iZza;
                    }
                    r15 = r9;
                    break;
                default:
                    r15 = r9;
                    break;
            }
            i3 += 3;
            r0 = r14;
            r9 = r15;
            i5 = i;
            i2 = 1048575;
        }
        ?? r152 = r9;
        zzanu<?, ?> zzanuVar = this.zzp;
        int iZza2 = i4 + zzanuVar.zza(zzanuVar.zzd(t));
        if (!this.zzh) {
            return iZza2;
        }
        zzakx zzakxVarZza = this.zzq.zza(t);
        int iZzb = zzakxVarZza.zza.zzb();
        ?? r92 = r152;
        ?? Zza = r152;
        while (r92 < iZzb) {
            Map.Entry entryZza = zzakxVarZza.zza.zza(r92);
            r92++;
            Zza += zzakx.zza((zzakz<?>) entryZza.getKey(), entryZza.getValue());
        }
        ?? Zza2 = Zza;
        for (Map.Entry entry : zzakxVarZza.zza.zzc()) {
            Zza2 += zzakx.zza((zzakz<?>) entry.getKey(), entry.getValue());
        }
        return iZza2 + Zza2;
    }

    /* JADX WARN: Removed duplicated region for block: B:76:0x01c2  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zzb(T r9) {
        /*
            Method dump skipped, instruction units count: 730
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zzb(java.lang.Object):int");
    }

    private static <T> int zzc(T t, long j) {
        return ((Integer) zzanz.zze(t, j)).intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:446:0x0aef, code lost:
    
        throw com.google.android.gms.internal.p002firebaseauthapi.zzall.zzj();
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:599:0x09e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:605:0x0dc4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:611:0x004f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:651:0x09d1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:652:0x0d55 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final int zza(T r32, byte[] r33, int r34, int r35, int r36, com.google.android.gms.internal.p002firebaseauthapi.zzaju r37) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3774
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zza(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.firebase-auth-api.zzaju):int");
    }

    private final int zza(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zza(i, 0);
    }

    private final int zzb(int i) {
        return this.zzc[i + 2];
    }

    private final int zza(int i, int i2) {
        int length = (this.zzc.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = this.zzc[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    private final int zzc(int i) {
        return this.zzc[i + 1];
    }

    private static <T> long zzd(T t, long j) {
        return ((Long) zzanz.zze(t, j)).longValue();
    }

    private final zzalj zzd(int i) {
        return (zzalj) this.zzd[((i / 3) << 1) + 1];
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0261  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x027d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static <T> com.google.android.gms.internal.p002firebaseauthapi.zzamq<T> zza(java.lang.Class<T> r33, com.google.android.gms.internal.p002firebaseauthapi.zzamk r34, com.google.android.gms.internal.p002firebaseauthapi.zzamu r35, com.google.android.gms.internal.p002firebaseauthapi.zzalw r36, com.google.android.gms.internal.p002firebaseauthapi.zzanu<?, ?> r37, com.google.android.gms.internal.p002firebaseauthapi.zzakw<?> r38, com.google.android.gms.internal.p002firebaseauthapi.zzamf r39) {
        /*
            Method dump skipped, instruction units count: 1012
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zza(java.lang.Class, com.google.android.gms.internal.firebase-auth-api.zzamk, com.google.android.gms.internal.firebase-auth-api.zzamu, com.google.android.gms.internal.firebase-auth-api.zzalw, com.google.android.gms.internal.firebase-auth-api.zzanu, com.google.android.gms.internal.firebase-auth-api.zzakw, com.google.android.gms.internal.firebase-auth-api.zzamf):com.google.android.gms.internal.firebase-auth-api.zzamq");
    }

    private final zzanb zze(int i) {
        int i2 = (i / 3) << 1;
        zzanb zzanbVar = (zzanb) this.zzd[i2];
        if (zzanbVar != null) {
            return zzanbVar;
        }
        zzanb<T> zzanbVarZza = zzamx.zza().zza((Class) this.zzd[i2 + 1]);
        this.zzd[i2] = zzanbVarZza;
        return zzanbVarZza;
    }

    static zzanx zzc(Object obj) {
        zzalf zzalfVar = (zzalf) obj;
        zzanx zzanxVar = zzalfVar.zzb;
        if (zzanxVar != zzanx.zzc()) {
            return zzanxVar;
        }
        zzanx zzanxVarZzd = zzanx.zzd();
        zzalfVar.zzb = zzanxVarZzd;
        return zzanxVarZzd;
    }

    private final <UT, UB> UB zza(Object obj, int i, UB ub, zzanu<UT, UB> zzanuVar, Object obj2) {
        zzalj zzaljVarZzd;
        int i2 = this.zzc[i];
        Object objZze = zzanz.zze(obj, zzc(i) & 1048575);
        return (objZze == null || (zzaljVarZzd = zzd(i)) == null) ? ub : (UB) zza(i, i2, this.zzr.zze(objZze), zzaljVarZzd, ub, zzanuVar, obj2);
    }

    private final <K, V, UT, UB> UB zza(int i, int i2, Map<K, V> map, zzalj zzaljVar, UB ub, zzanu<UT, UB> zzanuVar, Object obj) {
        zzamd<?, ?> zzamdVarZza = this.zzr.zza(zzf(i));
        Iterator<Map.Entry<K, V>> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            if (!zzaljVar.zza(((Integer) next.getValue()).intValue())) {
                if (ub == null) {
                    ub = zzanuVar.zzc(obj);
                }
                zzake zzakeVarZzc = zzajv.zzc(zzame.zza(zzamdVarZza, next.getKey(), next.getValue()));
                try {
                    zzame.zza(zzakeVarZzc.zzb(), zzamdVarZza, next.getKey(), next.getValue());
                    zzanuVar.zza(ub, i2, zzakeVarZzc.zza());
                    it.remove();
                } catch (IOException e) {
                    throw new RuntimeException(e);
                }
            }
        }
        return ub;
    }

    private final Object zzf(int i) {
        return this.zzd[(i / 3) << 1];
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t, int i) {
        zzanb zzanbVarZze = zze(i);
        long jZzc = zzc(i) & 1048575;
        if (!zzc((Object) t, i)) {
            return zzanbVarZze.zza();
        }
        Object object = zzb.getObject(t, jZzc);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzanbVarZze.zza();
        if (object != null) {
            zzanbVarZze.zza(objZza, object);
        }
        return objZza;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Object zza(T t, int i, int i2) {
        zzanb zzanbVarZze = zze(i2);
        if (!zzc(t, i, i2)) {
            return zzanbVarZze.zza();
        }
        Object object = zzb.getObject(t, zzc(i2) & 1048575);
        if (zzg(object)) {
            return object;
        }
        Object objZza = zzanbVarZze.zza();
        if (object != null) {
            zzanbVarZze.zza(objZza, object);
        }
        return objZza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    public final T zza() {
        return (T) this.zzn.zza(this.zzg);
    }

    private static Field zza(Class<?> cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e);
        }
    }

    private zzamq(int[] iArr, Object[] objArr, int i, int i2, zzamm zzammVar, boolean z, int[] iArr2, int i3, int i4, zzamu zzamuVar, zzalw zzalwVar, zzanu<?, ?> zzanuVar, zzakw<?> zzakwVar, zzamf zzamfVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzammVar instanceof zzalf;
        this.zzh = zzakwVar != null && zzakwVar.zza(zzammVar);
        this.zzj = false;
        this.zzk = iArr2;
        this.zzl = i3;
        this.zzm = i4;
        this.zzn = zzamuVar;
        this.zzo = zzalwVar;
        this.zzp = zzanuVar;
        this.zzq = zzakwVar;
        this.zzg = zzammVar;
        this.zzr = zzamfVar;
    }

    private static void zzf(Object obj) {
        if (zzg(obj)) {
            return;
        }
        throw new IllegalArgumentException("Mutating immutable message: " + String.valueOf(obj));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006e  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzd(T r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zzd(java.lang.Object):void");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    public final void zza(T t, T t2) {
        zzf(t);
        t2.getClass();
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzc = zzc(i);
            long j = 1048575 & iZzc;
            int i2 = this.zzc[i];
            switch ((iZzc & 267386880) >>> 20) {
                case 0:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza(t, j, zzanz.zza(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 1:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzb(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 2:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzd(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 3:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzd(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 4:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 5:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzd(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 6:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 7:
                    if (zzc((Object) t2, i)) {
                        zzanz.zzc(t, j, zzanz.zzh(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 8:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza(t, j, zzanz.zze(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 9:
                    zza(t, t2, i);
                    break;
                case 10:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza(t, j, zzanz.zze(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 11:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 12:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 13:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 14:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzd(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 15:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzc(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 16:
                    if (zzc((Object) t2, i)) {
                        zzanz.zza((Object) t, j, zzanz.zzd(t2, j));
                        zzb((Object) t, i);
                    }
                    break;
                case 17:
                    zza(t, t2, i);
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case 42:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    this.zzo.zza(t, t2, j);
                    break;
                case 50:
                    zzand.zza(this.zzr, t, t2, j);
                    break;
                case 51:
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                case 54:
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                    if (zzc(t2, i2, i)) {
                        zzanz.zza(t, j, zzanz.zze(t2, j));
                        zzb(t, i2, i);
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    zzb(t, t2, i);
                    break;
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                    if (zzc(t2, i2, i)) {
                        zzanz.zza(t, j, zzanz.zze(t2, j));
                        zzb(t, i2, i);
                    }
                    break;
                case 68:
                    zzb(t, t2, i);
                    break;
            }
        }
        zzand.zza(this.zzp, t, t2);
        if (this.zzh) {
            zzand.zza(this.zzq, t, t2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:163:0x061f A[Catch: all -> 0x0618, TryCatch #6 {all -> 0x0618, blocks: (B:151:0x05f4, B:161:0x061a, B:163:0x061f, B:164:0x0624), top: B:195:0x05f4 }] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x065c A[LOOP:1: B:181:0x0658->B:183:0x065c, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x0670  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x062a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:214:0x0648 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r19v0, types: [com.google.android.gms.internal.firebase-auth-api.zzanc] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(T r18, com.google.android.gms.internal.p002firebaseauthapi.zzanc r19, com.google.android.gms.internal.p002firebaseauthapi.zzaku r20) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1794
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zza(java.lang.Object, com.google.android.gms.internal.firebase-auth-api.zzanc, com.google.android.gms.internal.firebase-auth-api.zzaku):void");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    public final void zza(T t, byte[] bArr, int i, int i2, zzaju zzajuVar) throws IOException {
        zza(t, bArr, i, i2, 0, zzajuVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zza(T t, T t2, int i) {
        if (zzc((Object) t2, i)) {
            long jZzc = zzc(i) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t2, jZzc);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + String.valueOf(t2));
            }
            zzanb zzanbVarZze = zze(i);
            if (!zzc((Object) t, i)) {
                if (!zzg(object)) {
                    unsafe.putObject(t, jZzc, object);
                } else {
                    Object objZza = zzanbVarZze.zza();
                    zzanbVarZze.zza(objZza, object);
                    unsafe.putObject(t, jZzc, objZza);
                }
                zzb((Object) t, i);
                return;
            }
            Object object2 = unsafe.getObject(t, jZzc);
            if (!zzg(object2)) {
                Object objZza2 = zzanbVarZze.zza();
                zzanbVarZze.zza(objZza2, object2);
                unsafe.putObject(t, jZzc, objZza2);
                object2 = objZza2;
            }
            zzanbVarZze.zza(object2, object);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void zzb(T t, T t2, int i) {
        int i2 = this.zzc[i];
        if (zzc(t2, i2, i)) {
            long jZzc = zzc(i) & 1048575;
            Unsafe unsafe = zzb;
            Object object = unsafe.getObject(t2, jZzc);
            if (object == null) {
                throw new IllegalStateException("Source subfield " + this.zzc[i] + " is present but null: " + String.valueOf(t2));
            }
            zzanb zzanbVarZze = zze(i);
            if (!zzc(t, i2, i)) {
                if (!zzg(object)) {
                    unsafe.putObject(t, jZzc, object);
                } else {
                    Object objZza = zzanbVarZze.zza();
                    zzanbVarZze.zza(objZza, object);
                    unsafe.putObject(t, jZzc, objZza);
                }
                zzb(t, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(t, jZzc);
            if (!zzg(object2)) {
                Object objZza2 = zzanbVarZze.zza();
                zzanbVarZze.zza(objZza2, object2);
                unsafe.putObject(t, jZzc, objZza2);
                object2 = objZza2;
            }
            zzanbVarZze.zza(object2, object);
        }
    }

    private final void zza(Object obj, int i, zzanc zzancVar) throws IOException {
        if (zzg(i)) {
            zzanz.zza(obj, i & 1048575, zzancVar.zzr());
        } else if (this.zzi) {
            zzanz.zza(obj, i & 1048575, zzancVar.zzq());
        } else {
            zzanz.zza(obj, i & 1048575, zzancVar.zzp());
        }
    }

    private final void zzb(T t, int i) {
        int iZzb = zzb(i);
        long j = 1048575 & iZzb;
        if (j == 1048575) {
            return;
        }
        zzanz.zza((Object) t, j, (1 << (iZzb >>> 20)) | zzanz.zzc(t, j));
    }

    private final void zzb(T t, int i, int i2) {
        zzanz.zza((Object) t, zzb(i2) & 1048575, i);
    }

    private final void zza(T t, int i, Object obj) {
        zzb.putObject(t, zzc(i) & 1048575, obj);
        zzb((Object) t, i);
    }

    private final void zza(T t, int i, int i2, Object obj) {
        zzb.putObject(t, zzc(i2) & 1048575, obj);
        zzb(t, i, i2);
    }

    private final <K, V> void zza(zzaol zzaolVar, int i, Object obj, int i2) throws IOException {
        if (obj != null) {
            zzaolVar.zza(i, this.zzr.zza(zzf(i2)), this.zzr.zzd(obj));
        }
    }

    private static void zza(int i, Object obj, zzaol zzaolVar) throws IOException {
        if (obj instanceof String) {
            zzaolVar.zza(i, (String) obj);
        } else {
            zzaolVar.zza(i, (zzajv) obj);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:176:0x054a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0036  */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zza(T r24, com.google.android.gms.internal.p002firebaseauthapi.zzaol r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3350
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zza(java.lang.Object, com.google.android.gms.internal.firebase-auth-api.zzaol):void");
    }

    private static <UT, UB> void zza(zzanu<UT, UB> zzanuVar, T t, zzaol zzaolVar) throws IOException {
        zzanuVar.zzb(zzanuVar.zzd(t), zzaolVar);
    }

    private final boolean zzc(T t, T t2, int i) {
        return zzc((Object) t, i) == zzc((Object) t2, i);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    public final boolean zzb(T t, T t2) {
        boolean zZza;
        int length = this.zzc.length;
        for (int i = 0; i < length; i += 3) {
            int iZzc = zzc(i);
            long j = iZzc & 1048575;
            switch ((iZzc & 267386880) >>> 20) {
                case 0:
                    if (!zzc(t, t2, i) || Double.doubleToLongBits(zzanz.zza(t, j)) != Double.doubleToLongBits(zzanz.zza(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzc(t, t2, i) || Float.floatToIntBits(zzanz.zzb(t, j)) != Float.floatToIntBits(zzanz.zzb(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzc(t, t2, i) || zzanz.zzd(t, j) != zzanz.zzd(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzc(t, t2, i) || zzanz.zzd(t, j) != zzanz.zzd(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzc(t, t2, i) || zzanz.zzd(t, j) != zzanz.zzd(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzc(t, t2, i) || zzanz.zzh(t, j) != zzanz.zzh(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzc(t, t2, i) || !zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzc(t, t2, i) || !zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzc(t, t2, i) || !zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzc(t, t2, i) || zzanz.zzd(t, j) != zzanz.zzd(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzc(t, t2, i) || zzanz.zzc(t, j) != zzanz.zzc(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzc(t, t2, i) || zzanz.zzd(t, j) != zzanz.zzd(t2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzc(t, t2, i) || !zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case 28:
                case 29:
                case 30:
                case 31:
                case 32:
                case 33:
                case 34:
                case 35:
                case 36:
                case 37:
                case MotionEventCompat.AXIS_GENERIC_7 /* 38 */:
                case 39:
                case 40:
                case 41:
                case 42:
                case MotionEventCompat.AXIS_GENERIC_12 /* 43 */:
                case 44:
                case 45:
                case MotionEventCompat.AXIS_GENERIC_15 /* 46 */:
                case MotionEventCompat.AXIS_GENERIC_16 /* 47 */:
                case 48:
                case 49:
                    zZza = zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j));
                    break;
                case 50:
                    zZza = zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j));
                    break;
                case 51:
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                case 54:
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                case 56:
                case 57:
                case 58:
                case 59:
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                case 68:
                    long jZzb = zzb(i) & 1048575;
                    if (zzanz.zzc(t, jZzb) != zzanz.zzc(t2, jZzb) || !zzand.zza(zzanz.zze(t, j), zzanz.zze(t2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zZza) {
                return false;
            }
        }
        if (!this.zzp.zzd(t).equals(this.zzp.zzd(t2))) {
            return false;
        }
        if (this.zzh) {
            return this.zzq.zza(t).equals(this.zzq.zza(t2));
        }
        return true;
    }

    private final boolean zzc(T t, int i) {
        int iZzb = zzb(i);
        long j = iZzb & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzb >>> 20)) & zzanz.zzc(t, j)) != 0;
        }
        int iZzc = zzc(i);
        long j2 = iZzc & 1048575;
        switch ((iZzc & 267386880) >>> 20) {
            case 0:
                return Double.doubleToRawLongBits(zzanz.zza(t, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzanz.zzb(t, j2)) != 0;
            case 2:
                return zzanz.zzd(t, j2) != 0;
            case 3:
                return zzanz.zzd(t, j2) != 0;
            case 4:
                return zzanz.zzc(t, j2) != 0;
            case 5:
                return zzanz.zzd(t, j2) != 0;
            case 6:
                return zzanz.zzc(t, j2) != 0;
            case 7:
                return zzanz.zzh(t, j2);
            case 8:
                Object objZze = zzanz.zze(t, j2);
                if (objZze instanceof String) {
                    return !((String) objZze).isEmpty();
                }
                if (objZze instanceof zzajv) {
                    return !zzajv.zza.equals(objZze);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzanz.zze(t, j2) != null;
            case 10:
                return !zzajv.zza.equals(zzanz.zze(t, j2));
            case 11:
                return zzanz.zzc(t, j2) != 0;
            case 12:
                return zzanz.zzc(t, j2) != 0;
            case 13:
                return zzanz.zzc(t, j2) != 0;
            case 14:
                return zzanz.zzd(t, j2) != 0;
            case 15:
                return zzanz.zzc(t, j2) != 0;
            case 16:
                return zzanz.zzd(t, j2) != 0;
            case 17:
                return zzanz.zze(t, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zza(T t, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return zzc((Object) t, i);
        }
        return (i3 & i4) != 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00d3  */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23, types: [com.google.android.gms.internal.firebase-auth-api.zzanb] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v8, types: [com.google.android.gms.internal.firebase-auth-api.zzanb] */
    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzanb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zze(T r18) {
        /*
            Method dump skipped, instruction units count: 302
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p002firebaseauthapi.zzamq.zze(java.lang.Object):boolean");
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static boolean zza(Object obj, int i, zzanb zzanbVar) {
        return zzanbVar.zze(zzanz.zze(obj, i & 1048575));
    }

    private static boolean zzg(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzalf) {
            return ((zzalf) obj).zzw();
        }
        return true;
    }

    private final boolean zzc(T t, int i, int i2) {
        return zzanz.zzc(t, (long) (zzb(i2) & 1048575)) == i;
    }

    private static <T> boolean zze(T t, long j) {
        return ((Boolean) zzanz.zze(t, j)).booleanValue();
    }
}
