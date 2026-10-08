package com.google.android.recaptcha.internal;

import androidx.core.text.HtmlCompat;
import androidx.core.view.MotionEventCompat;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.qualtrics.digital.EmbeddedFeedbackUtils;
import java.io.IOException;
import java.lang.reflect.Field;
import java.util.Arrays;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes2.dex */
final class zzol<T> implements zzow<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzps.zzg();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zzoi zzg;
    private final boolean zzh;
    private final boolean zzi;
    private final int[] zzj;
    private final int zzk;
    private final int zzl;
    private final zzpl zzm;
    private final zzmp zzn;

    private final Object zzA(Object obj, int i) {
        zzow zzowVarZzx = zzx(i);
        int iZzu = zzu(i);
        if (!zzN(obj, i)) {
            return zzowVarZzx.zze();
        }
        Object object = zzb.getObject(obj, 1048575 & iZzu);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzowVarZzx.zze();
        if (object != null) {
            zzowVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private final Object zzB(Object obj, int i, int i2) {
        zzow zzowVarZzx = zzx(i2);
        if (!zzR(obj, i, i2)) {
            return zzowVarZzx.zze();
        }
        Object object = zzb.getObject(obj, zzu(i2) & 1048575);
        if (zzQ(object)) {
            return object;
        }
        Object objZze = zzowVarZzx.zze();
        if (object != null) {
            zzowVarZzx.zzg(objZze, object);
        }
        return objZze;
    }

    private static Field zzC(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(string);
            throw new RuntimeException(sb.toString());
        }
    }

    private static void zzD(Object obj) {
        if (!zzQ(obj)) {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(String.valueOf(obj))));
        }
    }

    private final void zzE(Object obj, Object obj2, int i) {
        if (zzN(obj2, i)) {
            int iZzu = zzu(i);
            Unsafe unsafe = zzb;
            long j = iZzu & 1048575;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzow zzowVarZzx = zzx(i);
            if (!zzN(obj, i)) {
                if (zzQ(object)) {
                    Object objZze = zzowVarZzx.zze();
                    zzowVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j, objZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzH(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object objZze2 = zzowVarZzx.zze();
                zzowVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j, objZze2);
                object2 = objZze2;
            }
            zzowVarZzx.zzg(object2, object);
        }
    }

    private final void zzF(Object obj, Object obj2, int i) {
        int i2 = this.zzc[i];
        if (zzR(obj2, i2, i)) {
            int iZzu = zzu(i);
            Unsafe unsafe = zzb;
            long j = iZzu & 1048575;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zzow zzowVarZzx = zzx(i);
            if (!zzR(obj, i2, i)) {
                if (zzQ(object)) {
                    Object objZze = zzowVarZzx.zze();
                    zzowVarZzx.zzg(objZze, object);
                    unsafe.putObject(obj, j, objZze);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzI(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzQ(object2)) {
                Object objZze2 = zzowVarZzx.zze();
                zzowVarZzx.zzg(objZze2, object2);
                unsafe.putObject(obj, j, objZze2);
                object2 = objZze2;
            }
            zzowVarZzx.zzg(object2, object);
        }
    }

    private final void zzG(Object obj, int i, zzov zzovVar) throws IOException {
        long j = i & 1048575;
        if (zzM(i)) {
            zzps.zzs(obj, j, zzovVar.zzs());
        } else if (this.zzi) {
            zzps.zzs(obj, j, zzovVar.zzr());
        } else {
            zzps.zzs(obj, j, zzovVar.zzp());
        }
    }

    private final void zzH(Object obj, int i) {
        int iZzr = zzr(i);
        long j = 1048575 & iZzr;
        if (j == 1048575) {
            return;
        }
        zzps.zzq(obj, j, (1 << (iZzr >>> 20)) | zzps.zzc(obj, j));
    }

    private final void zzI(Object obj, int i, int i2) {
        zzps.zzq(obj, zzr(i2) & 1048575, i);
    }

    private final void zzJ(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzu(i) & 1048575, obj2);
        zzH(obj, i);
    }

    private final void zzK(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzu(i2) & 1048575, obj2);
        zzI(obj, i, i2);
    }

    private final boolean zzL(Object obj, Object obj2, int i) {
        return zzN(obj, i) == zzN(obj2, i);
    }

    private static boolean zzM(int i) {
        return (i & 536870912) != 0;
    }

    private final boolean zzN(Object obj, int i) {
        int iZzr = zzr(i);
        long j = iZzr & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzr >>> 20)) & zzps.zzc(obj, j)) != 0;
        }
        int iZzu = zzu(i);
        long j2 = iZzu & 1048575;
        switch (zzt(iZzu)) {
            case 0:
                return Double.doubleToRawLongBits(zzps.zza(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzps.zzb(obj, j2)) != 0;
            case 2:
                return zzps.zzd(obj, j2) != 0;
            case 3:
                return zzps.zzd(obj, j2) != 0;
            case 4:
                return zzps.zzc(obj, j2) != 0;
            case 5:
                return zzps.zzd(obj, j2) != 0;
            case 6:
                return zzps.zzc(obj, j2) != 0;
            case 7:
                return zzps.zzw(obj, j2);
            case 8:
                Object objZzf = zzps.zzf(obj, j2);
                if (objZzf instanceof String) {
                    return !((String) objZzf).isEmpty();
                }
                if (objZzf instanceof zzle) {
                    return !zzle.zzb.equals(objZzf);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzps.zzf(obj, j2) != null;
            case 10:
                return !zzle.zzb.equals(zzps.zzf(obj, j2));
            case 11:
                return zzps.zzc(obj, j2) != 0;
            case 12:
                return zzps.zzc(obj, j2) != 0;
            case 13:
                return zzps.zzc(obj, j2) != 0;
            case 14:
                return zzps.zzd(obj, j2) != 0;
            case 15:
                return zzps.zzc(obj, j2) != 0;
            case 16:
                return zzps.zzd(obj, j2) != 0;
            case 17:
                return zzps.zzf(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final boolean zzO(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? zzN(obj, i) : (i3 & i4) != 0;
    }

    private static boolean zzP(Object obj, int i, zzow zzowVar) {
        return zzowVar.zzl(zzps.zzf(obj, i & 1048575));
    }

    private static boolean zzQ(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zznd) {
            return ((zznd) obj).zzL();
        }
        return true;
    }

    private final boolean zzR(Object obj, int i, int i2) {
        return zzps.zzc(obj, (long) (zzr(i2) & 1048575)) == i;
    }

    private static boolean zzS(Object obj, long j) {
        return ((Boolean) zzps.zzf(obj, j)).booleanValue();
    }

    private static final void zzT(int i, Object obj, zzpy zzpyVar) throws IOException {
        if (obj instanceof String) {
            zzpyVar.zzG(i, (String) obj);
        } else {
            zzpyVar.zzd(i, (zzle) obj);
        }
    }

    static zzpm zzd(Object obj) {
        zznd zzndVar = (zznd) obj;
        zzpm zzpmVar = zzndVar.zzc;
        if (zzpmVar != zzpm.zzc()) {
            return zzpmVar;
        }
        zzpm zzpmVarZzf = zzpm.zzf();
        zzndVar.zzc = zzpmVarZzf;
        return zzpmVarZzf;
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0271  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x031a  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x0367  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static com.google.android.recaptcha.internal.zzol zzm(java.lang.Class r33, com.google.android.recaptcha.internal.zzof r34, com.google.android.recaptcha.internal.zzoo r35, com.google.android.recaptcha.internal.zznv r36, com.google.android.recaptcha.internal.zzpl r37, com.google.android.recaptcha.internal.zzmp r38, com.google.android.recaptcha.internal.zzod r39) {
        /*
            Method dump skipped, instruction units count: 993
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzm(java.lang.Class, com.google.android.recaptcha.internal.zzof, com.google.android.recaptcha.internal.zzoo, com.google.android.recaptcha.internal.zznv, com.google.android.recaptcha.internal.zzpl, com.google.android.recaptcha.internal.zzmp, com.google.android.recaptcha.internal.zzod):com.google.android.recaptcha.internal.zzol");
    }

    private static double zzn(Object obj, long j) {
        return ((Double) zzps.zzf(obj, j)).doubleValue();
    }

    private static float zzo(Object obj, long j) {
        return ((Float) zzps.zzf(obj, j)).floatValue();
    }

    private static int zzp(Object obj, long j) {
        return ((Integer) zzps.zzf(obj, j)).intValue();
    }

    private final int zzq(int i) {
        if (i < this.zze || i > this.zzf) {
            return -1;
        }
        return zzs(i, 0);
    }

    private final int zzr(int i) {
        return this.zzc[i + 2];
    }

    private final int zzs(int i, int i2) {
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

    private static int zzt(int i) {
        return (i >>> 20) & 255;
    }

    private final int zzu(int i) {
        return this.zzc[i + 1];
    }

    private static long zzv(Object obj, long j) {
        return ((Long) zzps.zzf(obj, j)).longValue();
    }

    private final zznh zzw(int i) {
        int i2 = i / 3;
        return (zznh) this.zzd[i2 + i2 + 1];
    }

    private final zzow zzx(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zzow zzowVar = (zzow) objArr[i3];
        if (zzowVar != null) {
            return zzowVar;
        }
        zzow zzowVarZzb = zzos.zza().zzb((Class) objArr[i3 + 1]);
        this.zzd[i3] = zzowVarZzb;
        return zzowVarZzb;
    }

    private final Object zzy(Object obj, int i, Object obj2, zzpl zzplVar, Object obj3) {
        int i2 = this.zzc[i];
        Object objZzf = zzps.zzf(obj, zzu(i) & 1048575);
        if (objZzf == null || zzw(i) == null) {
            return obj2;
        }
        throw null;
    }

    private final Object zzz(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:202:0x0532  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v129, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v132, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v134, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v150 */
    /* JADX WARN: Type inference failed for: r0v200, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v277 */
    /* JADX WARN: Type inference failed for: r0v278, types: [int] */
    /* JADX WARN: Type inference failed for: r0v284 */
    /* JADX WARN: Type inference failed for: r0v287 */
    /* JADX WARN: Type inference failed for: r0v288 */
    /* JADX WARN: Type inference failed for: r0v289 */
    /* JADX WARN: Type inference failed for: r0v290 */
    /* JADX WARN: Type inference failed for: r0v291 */
    /* JADX WARN: Type inference failed for: r0v292 */
    /* JADX WARN: Type inference failed for: r0v293 */
    /* JADX WARN: Type inference failed for: r0v294 */
    /* JADX WARN: Type inference failed for: r0v295 */
    /* JADX WARN: Type inference failed for: r0v296 */
    /* JADX WARN: Type inference failed for: r0v297 */
    /* JADX WARN: Type inference failed for: r0v298 */
    /* JADX WARN: Type inference failed for: r0v299 */
    /* JADX WARN: Type inference failed for: r0v300 */
    /* JADX WARN: Type inference failed for: r0v301 */
    /* JADX WARN: Type inference failed for: r0v302 */
    /* JADX WARN: Type inference failed for: r0v303 */
    /* JADX WARN: Type inference failed for: r0v304 */
    /* JADX WARN: Type inference failed for: r0v305 */
    /* JADX WARN: Type inference failed for: r0v306 */
    /* JADX WARN: Type inference failed for: r0v307 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v121 */
    /* JADX WARN: Type inference failed for: r1v122 */
    /* JADX WARN: Type inference failed for: r1v20, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37, types: [int] */
    /* JADX WARN: Type inference failed for: r1v39, types: [int] */
    /* JADX WARN: Type inference failed for: r1v44, types: [int] */
    /* JADX WARN: Type inference failed for: r1v59, types: [int] */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r1v94, types: [int] */
    /* JADX WARN: Type inference failed for: r1v97, types: [int] */
    /* JADX WARN: Type inference failed for: r2v117 */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX WARN: Type inference failed for: r2v119 */
    /* JADX WARN: Type inference failed for: r2v120 */
    /* JADX WARN: Type inference failed for: r2v121 */
    /* JADX WARN: Type inference failed for: r2v48, types: [int] */
    /* JADX WARN: Type inference failed for: r2v53 */
    /* JADX WARN: Type inference failed for: r2v54, types: [int] */
    /* JADX WARN: Type inference failed for: r2v58, types: [int] */
    /* JADX WARN: Type inference failed for: r2v62, types: [int] */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70, types: [int] */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27, types: [int] */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30, types: [int] */
    /* JADX WARN: Type inference failed for: r3v35 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v44, types: [int] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46, types: [int] */
    /* JADX WARN: Type inference failed for: r3v51 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53 */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v55 */
    /* JADX WARN: Type inference failed for: r3v56 */
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
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [int] */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v58 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    @Override // com.google.android.recaptcha.internal.zzow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zza(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2176
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zza(java.lang.Object):int");
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final int zzb(Object obj) {
        int i;
        long jDoubleToLongBits;
        int i2 = 0;
        for (int i3 = 0; i3 < this.zzc.length; i3 += 3) {
            int iZzu = zzu(i3);
            int[] iArr = this.zzc;
            int iZzt = zzt(iZzu);
            int i4 = iArr[i3];
            long j = iZzu & 1048575;
            int iFloatToIntBits = 37;
            switch (iZzt) {
                case 0:
                    i = i2 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzps.zza(obj, j));
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 1:
                    i = i2 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzps.zzb(obj, j));
                    i2 = i + iFloatToIntBits;
                    break;
                case 2:
                    i = i2 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 3:
                    i = i2 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 4:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 5:
                    i = i2 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 6:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 7:
                    i = i2 * 53;
                    iFloatToIntBits = zznl.zza(zzps.zzw(obj, j));
                    i2 = i + iFloatToIntBits;
                    break;
                case 8:
                    i = i2 * 53;
                    iFloatToIntBits = ((String) zzps.zzf(obj, j)).hashCode();
                    i2 = i + iFloatToIntBits;
                    break;
                case 9:
                    i = i2 * 53;
                    Object objZzf = zzps.zzf(obj, j);
                    if (objZzf != null) {
                        iFloatToIntBits = objZzf.hashCode();
                    }
                    i2 = i + iFloatToIntBits;
                    break;
                case 10:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i2 = i + iFloatToIntBits;
                    break;
                case 11:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 12:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 13:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 14:
                    i = i2 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 15:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzc(obj, j);
                    i2 = i + iFloatToIntBits;
                    break;
                case 16:
                    i = i2 * 53;
                    jDoubleToLongBits = zzps.zzd(obj, j);
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i2 = i + iFloatToIntBits;
                    break;
                case 17:
                    i = i2 * 53;
                    Object objZzf2 = zzps.zzf(obj, j);
                    if (objZzf2 != null) {
                        iFloatToIntBits = objZzf2.hashCode();
                    }
                    i2 = i + iFloatToIntBits;
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
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i2 = i + iFloatToIntBits;
                    break;
                case 50:
                    i = i2 * 53;
                    iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                    i2 = i + iFloatToIntBits;
                    break;
                case 51:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzn(obj, j));
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzo(obj, j));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zznl.zza(zzS(obj, j));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = ((String) zzps.zzf(obj, j)).hashCode();
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzp(obj, j);
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        jDoubleToLongBits = zzv(obj, j);
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i2 = i + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzR(obj, i4, i3)) {
                        i = i2 * 53;
                        iFloatToIntBits = zzps.zzf(obj, j).hashCode();
                        i2 = i + iFloatToIntBits;
                    }
                    break;
            }
        }
        int iHashCode = (i2 * 53) + ((zznd) obj).zzc.hashCode();
        return this.zzh ? (iHashCode * 53) + ((zzna) obj).zzb.zza.hashCode() : iHashCode;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:548:0x0dee, code lost:
    
        if (r5 == 1048575) goto L550;
     */
    /* JADX WARN: Code restructure failed: missing block: B:549:0x0df0, code lost:
    
        r32.putInt(r7, r5, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:550:0x0df6, code lost:
    
        r9 = r8.zzk;
     */
    /* JADX WARN: Code restructure failed: missing block: B:552:0x0dfb, code lost:
    
        if (r9 >= r8.zzl) goto L621;
     */
    /* JADX WARN: Code restructure failed: missing block: B:553:0x0dfd, code lost:
    
        zzy(r36, r8.zzj[r9], null, r8.zzm, r36);
        r9 = r9 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:555:0x0e12, code lost:
    
        if (r10 != 0) goto L560;
     */
    /* JADX WARN: Code restructure failed: missing block: B:556:0x0e14, code lost:
    
        if (r6 != r13) goto L558;
     */
    /* JADX WARN: Code restructure failed: missing block: B:559:0x0e1c, code lost:
    
        throw new com.google.android.recaptcha.internal.zznn("Failed to parse the message.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:560:0x0e1d, code lost:
    
        if (r6 > r13) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:561:0x0e1f, code lost:
    
        if (r12 != r10) goto L563;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:0x0e21, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:564:0x0e27, code lost:
    
        throw new com.google.android.recaptcha.internal.zznn("Failed to parse the message.");
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0a00  */
    /* JADX WARN: Removed duplicated region for block: B:416:0x0a0d  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0cc9  */
    /* JADX WARN: Removed duplicated region for block: B:504:0x0cd7  */
    /* JADX WARN: Removed duplicated region for block: B:542:0x0db9  */
    /* JADX WARN: Removed duplicated region for block: B:602:0x0050 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final int zzc(java.lang.Object r36, byte[] r37, int r38, int r39, int r40, com.google.android.recaptcha.internal.zzkt r41) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 3808
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzc(java.lang.Object, byte[], int, int, int, com.google.android.recaptcha.internal.zzkt):int");
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final Object zze() {
        return ((zznd) this.zzg).zzv();
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x006f  */
    @Override // com.google.android.recaptcha.internal.zzow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzf(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzf(java.lang.Object):void");
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzg(Object obj, Object obj2) {
        zzD(obj);
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            int[] iArr = this.zzc;
            int iZzt = zzt(iZzu);
            int i2 = iArr[i];
            long j = iZzu & 1048575;
            switch (iZzt) {
                case 0:
                    if (zzN(obj2, i)) {
                        zzps.zzo(obj, j, zzps.zza(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 1:
                    if (zzN(obj2, i)) {
                        zzps.zzp(obj, j, zzps.zzb(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 2:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 3:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 4:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 5:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 6:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 7:
                    if (zzN(obj2, i)) {
                        zzps.zzm(obj, j, zzps.zzw(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 8:
                    if (zzN(obj2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 9:
                    zzE(obj, obj2, i);
                    break;
                case 10:
                    if (zzN(obj2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 11:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 12:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 13:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 14:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 15:
                    if (zzN(obj2, i)) {
                        zzps.zzq(obj, j, zzps.zzc(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 16:
                    if (zzN(obj2, i)) {
                        zzps.zzr(obj, j, zzps.zzd(obj2, j));
                        zzH(obj, i);
                    }
                    break;
                case 17:
                    zzE(obj, obj2, i);
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
                    zznk zznkVarZzd = (zznk) zzps.zzf(obj, j);
                    zznk zznkVar = (zznk) zzps.zzf(obj2, j);
                    int size = zznkVarZzd.size();
                    int size2 = zznkVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zznkVarZzd.zzc()) {
                            zznkVarZzd = zznkVarZzd.zzd(size2 + size);
                        }
                        zznkVarZzd.addAll(zznkVar);
                    }
                    if (size > 0) {
                        zznkVar = zznkVarZzd;
                    }
                    zzps.zzs(obj, j, zznkVar);
                    break;
                case 50:
                    zzps.zzs(obj, j, zzod.zzb(zzps.zzf(obj, j), zzps.zzf(obj2, j)));
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
                    if (zzR(obj2, i2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzI(obj, i2, i);
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    zzF(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                    if (zzR(obj2, i2, i)) {
                        zzps.zzs(obj, j, zzps.zzf(obj2, j));
                        zzI(obj, i2, i);
                    }
                    break;
                case 68:
                    zzF(obj, obj2, i);
                    break;
            }
        }
        zzoy.zzq(this.zzm, obj, obj2);
        if (this.zzh) {
            zzoy.zzp(this.zzn, obj, obj2);
        }
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzkt zzktVar) throws IOException {
        zzc(obj, bArr, i, i2, 0, zzktVar);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    @Override // com.google.android.recaptcha.internal.zzow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzj(java.lang.Object r24, com.google.android.recaptcha.internal.zzpy r25) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1906
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzj(java.lang.Object, com.google.android.recaptcha.internal.zzpy):void");
    }

    @Override // com.google.android.recaptcha.internal.zzow
    public final boolean zzk(Object obj, Object obj2) {
        boolean zZzF;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzu = zzu(i);
            long j = iZzu & 1048575;
            switch (zzt(iZzu)) {
                case 0:
                    if (!zzL(obj, obj2, i) || Double.doubleToLongBits(zzps.zza(obj, j)) != Double.doubleToLongBits(zzps.zza(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzL(obj, obj2, i) || Float.floatToIntBits(zzps.zzb(obj, j)) != Float.floatToIntBits(zzps.zzb(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzL(obj, obj2, i) || zzps.zzw(obj, j) != zzps.zzw(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzL(obj, obj2, i) || zzps.zzc(obj, j) != zzps.zzc(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzL(obj, obj2, i) || zzps.zzd(obj, j) != zzps.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzL(obj, obj2, i) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
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
                    zZzF = zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j));
                    break;
                case 50:
                    zZzF = zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j));
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
                    long jZzr = zzr(i) & 1048575;
                    if (zzps.zzc(obj, jZzr) != zzps.zzc(obj2, jZzr) || !zzoy.zzF(zzps.zzf(obj, j), zzps.zzf(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zZzF) {
                return false;
            }
        }
        if (!((zznd) obj).zzc.equals(((zznd) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzna) obj).zzb.equals(((zzna) obj2).zzb);
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0099  */
    @Override // com.google.android.recaptcha.internal.zzow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzl(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzl(java.lang.Object):boolean");
    }

    /* JADX WARN: Removed duplicated region for block: B:187:0x0660  */
    /* JADX WARN: Removed duplicated region for block: B:391:? A[RETURN, SYNTHETIC] */
    @Override // com.google.android.recaptcha.internal.zzow
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzh(java.lang.Object r18, com.google.android.recaptcha.internal.zzov r19, com.google.android.recaptcha.internal.zzmo r20) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.recaptcha.internal.zzol.zzh(java.lang.Object, com.google.android.recaptcha.internal.zzov, com.google.android.recaptcha.internal.zzmo):void");
    }

    private zzol(int[] iArr, Object[] objArr, int i, int i2, zzoi zzoiVar, boolean z, int[] iArr2, int i3, int i4, zzoo zzooVar, zznv zznvVar, zzpl zzplVar, zzmp zzmpVar, zzod zzodVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzi = zzoiVar instanceof zznd;
        boolean z2 = false;
        if (zzmpVar != null && (zzoiVar instanceof zzna)) {
            z2 = true;
        }
        this.zzh = z2;
        this.zzj = iArr2;
        this.zzk = i3;
        this.zzl = i4;
        this.zzm = zzplVar;
        this.zzn = zzmpVar;
        this.zzg = zzoiVar;
    }
}
