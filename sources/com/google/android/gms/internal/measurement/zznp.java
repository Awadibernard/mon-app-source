package com.google.android.gms.internal.measurement;

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
final class zznp<T> implements zznx<T> {
    private static final int[] zza = new int[0];
    private static final Unsafe zzb = zzop.zzq();
    private final int[] zzc;
    private final Object[] zzd;
    private final int zze;
    private final int zzf;
    private final zznm zzg;
    private final boolean zzh;
    private final int[] zzi;
    private final int zzj;
    private final int zzk;
    private final zzoi zzl;
    private final zzls zzm;

    private static boolean zzA(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof zzmf) {
            return ((zzmf) obj).zzcf();
        }
        return true;
    }

    private static void zzB(Object obj) {
        if (zzA(obj)) {
            return;
        }
        String strValueOf = String.valueOf(obj);
        String.valueOf(strValueOf);
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(strValueOf)));
    }

    private static double zzC(Object obj, long j) {
        return ((Double) zzop.zzn(obj, j)).doubleValue();
    }

    private static float zzD(Object obj, long j) {
        return ((Float) zzop.zzn(obj, j)).floatValue();
    }

    private static int zzE(Object obj, long j) {
        return ((Integer) zzop.zzn(obj, j)).intValue();
    }

    private static long zzF(Object obj, long j) {
        return ((Long) zzop.zzn(obj, j)).longValue();
    }

    private static boolean zzG(Object obj, long j) {
        return ((Boolean) zzop.zzn(obj, j)).booleanValue();
    }

    private final boolean zzH(Object obj, Object obj2, int i) {
        return zzJ(obj, i) == zzJ(obj2, i);
    }

    private final boolean zzI(Object obj, int i, int i2, int i3, int i4) {
        return i2 == 1048575 ? zzJ(obj, i) : (i3 & i4) != 0;
    }

    private final boolean zzJ(Object obj, int i) {
        int iZzy = zzy(i);
        long j = iZzy & 1048575;
        if (j != 1048575) {
            return ((1 << (iZzy >>> 20)) & zzop.zzd(obj, j)) != 0;
        }
        int iZzx = zzx(i);
        long j2 = iZzx & 1048575;
        switch (zzz(iZzx)) {
            case 0:
                return Double.doubleToRawLongBits(zzop.zzl(obj, j2)) != 0;
            case 1:
                return Float.floatToRawIntBits(zzop.zzj(obj, j2)) != 0;
            case 2:
                return zzop.zzf(obj, j2) != 0;
            case 3:
                return zzop.zzf(obj, j2) != 0;
            case 4:
                return zzop.zzd(obj, j2) != 0;
            case 5:
                return zzop.zzf(obj, j2) != 0;
            case 6:
                return zzop.zzd(obj, j2) != 0;
            case 7:
                return zzop.zzh(obj, j2);
            case 8:
                Object objZzn = zzop.zzn(obj, j2);
                if (objZzn instanceof String) {
                    return !((String) objZzn).isEmpty();
                }
                if (objZzn instanceof zzlh) {
                    return !zzlh.zzb.equals(objZzn);
                }
                throw new IllegalArgumentException();
            case 9:
                return zzop.zzn(obj, j2) != null;
            case 10:
                return !zzlh.zzb.equals(zzop.zzn(obj, j2));
            case 11:
                return zzop.zzd(obj, j2) != 0;
            case 12:
                return zzop.zzd(obj, j2) != 0;
            case 13:
                return zzop.zzd(obj, j2) != 0;
            case 14:
                return zzop.zzf(obj, j2) != 0;
            case 15:
                return zzop.zzd(obj, j2) != 0;
            case 16:
                return zzop.zzf(obj, j2) != 0;
            case 17:
                return zzop.zzn(obj, j2) != null;
            default:
                throw new IllegalArgumentException();
        }
    }

    private final void zzK(Object obj, int i) {
        int iZzy = zzy(i);
        long j = 1048575 & iZzy;
        if (j == 1048575) {
            return;
        }
        zzop.zze(obj, j, (1 << (iZzy >>> 20)) | zzop.zzd(obj, j));
    }

    private final boolean zzL(Object obj, int i, int i2) {
        return zzop.zzd(obj, (long) (zzy(i2) & 1048575)) == i;
    }

    private final void zzM(Object obj, int i, int i2) {
        zzop.zze(obj, zzy(i2) & 1048575, i);
    }

    private final int zzN(int i, int i2) {
        int[] iArr = this.zzc;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
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

    private static final int zzO(byte[] bArr, int i, int i2, zzot zzotVar, Class cls, zzkw zzkwVar) throws IOException {
        zzot zzotVar2 = zzot.DOUBLE;
        switch (zzotVar) {
            case DOUBLE:
                zzkwVar.zzc = Double.valueOf(Double.longBitsToDouble(zzkx.zze(bArr, i)));
                return i + 8;
            case FLOAT:
                zzkwVar.zzc = Float.valueOf(Float.intBitsToFloat(zzkx.zzd(bArr, i)));
                return i + 4;
            case INT64:
            case UINT64:
                int iZzc = zzkx.zzc(bArr, i, zzkwVar);
                zzkwVar.zzc = Long.valueOf(zzkwVar.zzb);
                return iZzc;
            case INT32:
            case UINT32:
            case ENUM:
                int iZza = zzkx.zza(bArr, i, zzkwVar);
                zzkwVar.zzc = Integer.valueOf(zzkwVar.zza);
                return iZza;
            case FIXED64:
            case SFIXED64:
                zzkwVar.zzc = Long.valueOf(zzkx.zze(bArr, i));
                return i + 8;
            case FIXED32:
            case SFIXED32:
                zzkwVar.zzc = Integer.valueOf(zzkx.zzd(bArr, i));
                return i + 4;
            case BOOL:
                int iZzc2 = zzkx.zzc(bArr, i, zzkwVar);
                zzkwVar.zzc = Boolean.valueOf(zzkwVar.zzb != 0);
                return iZzc2;
            case STRING:
                return zzkx.zzf(bArr, i, zzkwVar);
            case GROUP:
            default:
                throw new RuntimeException("unsupported field type.");
            case MESSAGE:
                return zzkx.zzh(zznu.zza().zzb(cls), bArr, i, i2, zzkwVar);
            case BYTES:
                return zzkx.zzg(bArr, i, zzkwVar);
            case SINT32:
                int iZza2 = zzkx.zza(bArr, i, zzkwVar);
                zzkwVar.zzc = Integer.valueOf(zzlj.zzb(zzkwVar.zza));
                return iZza2;
            case SINT64:
                int iZzc3 = zzkx.zzc(bArr, i, zzkwVar);
                zzkwVar.zzc = Long.valueOf(zzlj.zzc(zzkwVar.zzb));
                return iZzc3;
        }
    }

    private static final void zzP(int i, Object obj, zzov zzovVar) throws IOException {
        if (obj instanceof String) {
            zzovVar.zzm(i, (String) obj);
        } else {
            zzovVar.zzn(i, (zzlh) obj);
        }
    }

    static zzoj zzg(Object obj) {
        zzmf zzmfVar = (zzmf) obj;
        zzoj zzojVar = zzmfVar.zzc;
        if (zzojVar != zzoj.zza()) {
            return zzojVar;
        }
        zzoj zzojVarZzb = zzoj.zzb();
        zzmfVar.zzc = zzojVarZzb;
        return zzojVarZzb;
    }

    /* JADX WARN: Removed duplicated region for block: B:124:0x0259  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x037b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static com.google.android.gms.internal.measurement.zznp zzl(java.lang.Class r33, com.google.android.gms.internal.measurement.zznj r34, com.google.android.gms.internal.measurement.zznr r35, com.google.android.gms.internal.measurement.zzmy r36, com.google.android.gms.internal.measurement.zzoi r37, com.google.android.gms.internal.measurement.zzls r38, com.google.android.gms.internal.measurement.zznh r39) {
        /*
            Method dump skipped, instruction units count: 1010
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzl(java.lang.Class, com.google.android.gms.internal.measurement.zznj, com.google.android.gms.internal.measurement.zznr, com.google.android.gms.internal.measurement.zzmy, com.google.android.gms.internal.measurement.zzoi, com.google.android.gms.internal.measurement.zzls, com.google.android.gms.internal.measurement.zznh):com.google.android.gms.internal.measurement.zznp");
    }

    private static Field zzm(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + String.valueOf(name).length() + 29 + String.valueOf(string).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            sb.append(" not found. Known fields are ");
            sb.append(string);
            throw new RuntimeException(sb.toString(), e);
        }
    }

    private final void zzn(Object obj, Object obj2, int i) {
        if (zzJ(obj2, i)) {
            int iZzx = zzx(i);
            Unsafe unsafe = zzb;
            long j = iZzx & 1048575;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i2 = this.zzc[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i2);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zznx zznxVarZzp = zzp(i);
            if (!zzJ(obj, i)) {
                if (zzA(object)) {
                    Object objZza = zznxVarZzp.zza();
                    zznxVarZzp.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzK(obj, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzA(object2)) {
                Object objZza2 = zznxVarZzp.zza();
                zznxVarZzp.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zznxVarZzp.zzd(object2, object);
        }
    }

    private final void zzo(Object obj, Object obj2, int i) {
        int[] iArr = this.zzc;
        int i2 = iArr[i];
        if (zzL(obj2, i2, i)) {
            int iZzx = zzx(i);
            Unsafe unsafe = zzb;
            long j = iZzx & 1048575;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                int i3 = iArr[i];
                String string = obj2.toString();
                StringBuilder sb = new StringBuilder(String.valueOf(i3).length() + 38 + string.length());
                sb.append("Source subfield ");
                sb.append(i3);
                sb.append(" is present but null: ");
                sb.append(string);
                throw new IllegalStateException(sb.toString());
            }
            zznx zznxVarZzp = zzp(i);
            if (!zzL(obj, i2, i)) {
                if (zzA(object)) {
                    Object objZza = zznxVarZzp.zza();
                    zznxVarZzp.zzd(objZza, object);
                    unsafe.putObject(obj, j, objZza);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                zzM(obj, i2, i);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!zzA(object2)) {
                Object objZza2 = zznxVarZzp.zza();
                zznxVarZzp.zzd(objZza2, object2);
                unsafe.putObject(obj, j, objZza2);
                object2 = objZza2;
            }
            zznxVarZzp.zzd(object2, object);
        }
    }

    private final zznx zzp(int i) {
        Object[] objArr = this.zzd;
        int i2 = i / 3;
        int i3 = i2 + i2;
        zznx zznxVar = (zznx) objArr[i3];
        if (zznxVar != null) {
            return zznxVar;
        }
        zznx zznxVarZzb = zznu.zza().zzb((Class) objArr[i3 + 1]);
        objArr[i3] = zznxVarZzb;
        return zznxVarZzb;
    }

    private final Object zzq(int i) {
        int i2 = i / 3;
        return this.zzd[i2 + i2];
    }

    private final zzmk zzr(int i) {
        int i2 = i / 3;
        return (zzmk) this.zzd[i2 + i2 + 1];
    }

    private final Object zzs(Object obj, int i) {
        zznx zznxVarZzp = zzp(i);
        int iZzx = zzx(i);
        if (!zzJ(obj, i)) {
            return zznxVarZzp.zza();
        }
        Object object = zzb.getObject(obj, 1048575 & iZzx);
        if (zzA(object)) {
            return object;
        }
        Object objZza = zznxVarZzp.zza();
        if (object != null) {
            zznxVarZzp.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzt(Object obj, int i, Object obj2) {
        zzb.putObject(obj, zzx(i) & 1048575, obj2);
        zzK(obj, i);
    }

    private final Object zzu(Object obj, int i, int i2) {
        zznx zznxVarZzp = zzp(i2);
        if (!zzL(obj, i, i2)) {
            return zznxVarZzp.zza();
        }
        Object object = zzb.getObject(obj, zzx(i2) & 1048575);
        if (zzA(object)) {
            return object;
        }
        Object objZza = zznxVarZzp.zza();
        if (object != null) {
            zznxVarZzp.zzd(objZza, object);
        }
        return objZza;
    }

    private final void zzv(Object obj, int i, int i2, Object obj2) {
        zzb.putObject(obj, zzx(i2) & 1048575, obj2);
        zzM(obj, i, i2);
    }

    private static boolean zzw(Object obj, int i, zznx zznxVar) {
        return zznxVar.zzk(zzop.zzn(obj, i & 1048575));
    }

    private final int zzx(int i) {
        return this.zzc[i + 1];
    }

    private final int zzy(int i) {
        return this.zzc[i + 2];
    }

    private static int zzz(int i) {
        return (i >>> 20) & 255;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final Object zza() {
        return ((zzmf) this.zzg).zzch();
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final boolean zzb(Object obj, Object obj2) {
        boolean zZzB;
        for (int i = 0; i < this.zzc.length; i += 3) {
            int iZzx = zzx(i);
            long j = iZzx & 1048575;
            switch (zzz(iZzx)) {
                case 0:
                    if (!zzH(obj, obj2, i) || Double.doubleToLongBits(zzop.zzl(obj, j)) != Double.doubleToLongBits(zzop.zzl(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 1:
                    if (!zzH(obj, obj2, i) || Float.floatToIntBits(zzop.zzj(obj, j)) != Float.floatToIntBits(zzop.zzj(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 2:
                    if (!zzH(obj, obj2, i) || zzop.zzf(obj, j) != zzop.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 3:
                    if (!zzH(obj, obj2, i) || zzop.zzf(obj, j) != zzop.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 4:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 5:
                    if (!zzH(obj, obj2, i) || zzop.zzf(obj, j) != zzop.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 6:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 7:
                    if (!zzH(obj, obj2, i) || zzop.zzh(obj, j) != zzop.zzh(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 8:
                    if (!zzH(obj, obj2, i) || !zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 9:
                    if (!zzH(obj, obj2, i) || !zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 10:
                    if (!zzH(obj, obj2, i) || !zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 11:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 12:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 13:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 14:
                    if (!zzH(obj, obj2, i) || zzop.zzf(obj, j) != zzop.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 15:
                    if (!zzH(obj, obj2, i) || zzop.zzd(obj, j) != zzop.zzd(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 16:
                    if (!zzH(obj, obj2, i) || zzop.zzf(obj, j) != zzop.zzf(obj2, j)) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                case 17:
                    if (!zzH(obj, obj2, i) || !zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j))) {
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
                    zZzB = zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j));
                    break;
                case 50:
                    zZzB = zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j));
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
                    long jZzy = zzy(i) & 1048575;
                    if (zzop.zzd(obj, jZzy) != zzop.zzd(obj2, jZzy) || !zznz.zzB(zzop.zzn(obj, j), zzop.zzn(obj2, j))) {
                        return false;
                    }
                    continue;
                    break;
                    break;
                default:
                    break;
            }
            if (!zZzB) {
                return false;
            }
        }
        if (!((zzmf) obj).zzc.equals(((zzmf) obj2).zzc)) {
            return false;
        }
        if (this.zzh) {
            return ((zzmc) obj).zzb.equals(((zzmc) obj2).zzb);
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final int zzc(Object obj) {
        int i;
        long jDoubleToLongBits;
        int iFloatToIntBits;
        int i2;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i3 >= iArr.length) {
                int iHashCode = (i4 * 53) + ((zzmf) obj).zzc.hashCode();
                return this.zzh ? (iHashCode * 53) + ((zzmc) obj).zzb.zza.hashCode() : iHashCode;
            }
            int iZzx = zzx(i3);
            int iZzz = zzz(iZzx);
            int i5 = iArr[i3];
            long j = iZzx & 1048575;
            int iHashCode2 = 37;
            switch (iZzz) {
                case 0:
                    i = i4 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(zzop.zzl(obj, j));
                    byte[] bArr = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 1:
                    i = i4 * 53;
                    iFloatToIntBits = Float.floatToIntBits(zzop.zzj(obj, j));
                    i4 = i + iFloatToIntBits;
                    break;
                case 2:
                    i = i4 * 53;
                    jDoubleToLongBits = zzop.zzf(obj, j);
                    byte[] bArr2 = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 3:
                    i = i4 * 53;
                    jDoubleToLongBits = zzop.zzf(obj, j);
                    byte[] bArr3 = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 4:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 5:
                    i = i4 * 53;
                    jDoubleToLongBits = zzop.zzf(obj, j);
                    byte[] bArr4 = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 6:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 7:
                    i = i4 * 53;
                    iFloatToIntBits = zzmp.zzb(zzop.zzh(obj, j));
                    i4 = i + iFloatToIntBits;
                    break;
                case 8:
                    i = i4 * 53;
                    iFloatToIntBits = ((String) zzop.zzn(obj, j)).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 9:
                    i2 = i4 * 53;
                    Object objZzn = zzop.zzn(obj, j);
                    if (objZzn != null) {
                        iHashCode2 = objZzn.hashCode();
                    }
                    i4 = i2 + iHashCode2;
                    break;
                case 10:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 11:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 12:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 13:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 14:
                    i = i4 * 53;
                    jDoubleToLongBits = zzop.zzf(obj, j);
                    byte[] bArr5 = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 15:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzd(obj, j);
                    i4 = i + iFloatToIntBits;
                    break;
                case 16:
                    i = i4 * 53;
                    jDoubleToLongBits = zzop.zzf(obj, j);
                    byte[] bArr6 = zzmp.zzb;
                    iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                    i4 = i + iFloatToIntBits;
                    break;
                case 17:
                    i2 = i4 * 53;
                    Object objZzn2 = zzop.zzn(obj, j);
                    if (objZzn2 != null) {
                        iHashCode2 = objZzn2.hashCode();
                    }
                    i4 = i2 + iHashCode2;
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
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 50:
                    i = i4 * 53;
                    iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                    i4 = i + iFloatToIntBits;
                    break;
                case 51:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(zzC(obj, j));
                        byte[] bArr7 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case EmbeddedFeedbackUtils.THUMB_WIDTH /* 52 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = Float.floatToIntBits(zzD(obj, j));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzF(obj, j);
                        byte[] bArr8 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 54:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzF(obj, j);
                        byte[] bArr9 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_MAP /* 55 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 56:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzF(obj, j);
                        byte[] bArr10 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 57:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 58:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzmp.zzb(zzG(obj, j));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 59:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = ((String) zzop.zzn(obj, j)).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 61:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 62:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 64:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzF(obj, j);
                        byte[] bArr11 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 66:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzE(obj, j);
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 67:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        jDoubleToLongBits = zzF(obj, j);
                        byte[] bArr12 = zzmp.zzb;
                        iFloatToIntBits = (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
                        i4 = i + iFloatToIntBits;
                    }
                    break;
                case 68:
                    if (zzL(obj, i5, i3)) {
                        i = i4 * 53;
                        iFloatToIntBits = zzop.zzn(obj, j).hashCode();
                        i4 = i + iFloatToIntBits;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void zzd(Object obj, Object obj2) {
        zzB(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.zzc;
            if (i >= iArr.length) {
                zznz.zzD(this.zzl, obj, obj2);
                if (this.zzh) {
                    zznz.zzC(this.zzm, obj, obj2);
                    return;
                }
                return;
            }
            int iZzx = zzx(i);
            int iZzz = zzz(iZzx);
            int i2 = iArr[i];
            long j = iZzx & 1048575;
            switch (iZzz) {
                case 0:
                    if (zzJ(obj2, i)) {
                        zzop.zzm(obj, j, zzop.zzl(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 1:
                    if (zzJ(obj2, i)) {
                        zzop.zzk(obj, j, zzop.zzj(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 2:
                    if (zzJ(obj2, i)) {
                        zzop.zzg(obj, j, zzop.zzf(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 3:
                    if (zzJ(obj2, i)) {
                        zzop.zzg(obj, j, zzop.zzf(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 4:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 5:
                    if (zzJ(obj2, i)) {
                        zzop.zzg(obj, j, zzop.zzf(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 6:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 7:
                    if (zzJ(obj2, i)) {
                        zzop.zzi(obj, j, zzop.zzh(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 8:
                    if (zzJ(obj2, i)) {
                        zzop.zzo(obj, j, zzop.zzn(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 9:
                    zzn(obj, obj2, i);
                    break;
                case 10:
                    if (zzJ(obj2, i)) {
                        zzop.zzo(obj, j, zzop.zzn(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 11:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 12:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 13:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 14:
                    if (zzJ(obj2, i)) {
                        zzop.zzg(obj, j, zzop.zzf(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 15:
                    if (zzJ(obj2, i)) {
                        zzop.zze(obj, j, zzop.zzd(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 16:
                    if (zzJ(obj2, i)) {
                        zzop.zzg(obj, j, zzop.zzf(obj2, j));
                        zzK(obj, i);
                    }
                    break;
                case 17:
                    zzn(obj, obj2, i);
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
                    zzmo zzmoVarZzg = (zzmo) zzop.zzn(obj, j);
                    zzmo zzmoVar = (zzmo) zzop.zzn(obj2, j);
                    int size = zzmoVarZzg.size();
                    int size2 = zzmoVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!zzmoVarZzg.zza()) {
                            zzmoVarZzg = zzmoVarZzg.zzg(size2 + size);
                        }
                        zzmoVarZzg.addAll(zzmoVar);
                    }
                    if (size > 0) {
                        zzmoVar = zzmoVarZzg;
                    }
                    zzop.zzo(obj, j, zzmoVar);
                    break;
                case 50:
                    int i3 = zznz.zza;
                    zzop.zzo(obj, j, zznh.zza(zzop.zzn(obj, j), zzop.zzn(obj2, j)));
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
                    if (zzL(obj2, i2, i)) {
                        zzop.zzo(obj, j, zzop.zzn(obj2, j));
                        zzM(obj, i2, i);
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_REFERENCE_SEGMENT /* 60 */:
                    zzo(obj, obj2, i);
                    break;
                case 61:
                case 62:
                case HtmlCompat.FROM_HTML_MODE_COMPACT /* 63 */:
                case 64:
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                case 66:
                case 67:
                    if (zzL(obj2, i2, i)) {
                        zzop.zzo(obj, j, zzop.zzn(obj2, j));
                        zzM(obj, i2, i);
                    }
                    break;
                case 68:
                    zzo(obj, obj2, i);
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:209:0x055d  */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v129, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v132, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v134, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v150 */
    /* JADX WARN: Type inference failed for: r0v200, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v274 */
    /* JADX WARN: Type inference failed for: r0v275, types: [int] */
    /* JADX WARN: Type inference failed for: r0v281 */
    /* JADX WARN: Type inference failed for: r0v284 */
    /* JADX WARN: Type inference failed for: r0v285 */
    /* JADX WARN: Type inference failed for: r0v286 */
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
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r1v103, types: [int] */
    /* JADX WARN: Type inference failed for: r1v106, types: [int] */
    /* JADX WARN: Type inference failed for: r1v128 */
    /* JADX WARN: Type inference failed for: r1v129 */
    /* JADX WARN: Type inference failed for: r1v18, types: [int] */
    /* JADX WARN: Type inference failed for: r1v28, types: [int] */
    /* JADX WARN: Type inference failed for: r1v35, types: [int] */
    /* JADX WARN: Type inference failed for: r1v37, types: [int] */
    /* JADX WARN: Type inference failed for: r1v42, types: [int] */
    /* JADX WARN: Type inference failed for: r1v63, types: [int] */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v101, types: [int] */
    /* JADX WARN: Type inference failed for: r2v124 */
    /* JADX WARN: Type inference failed for: r2v125 */
    /* JADX WARN: Type inference failed for: r2v126 */
    /* JADX WARN: Type inference failed for: r2v127 */
    /* JADX WARN: Type inference failed for: r2v128 */
    /* JADX WARN: Type inference failed for: r2v129 */
    /* JADX WARN: Type inference failed for: r2v47, types: [int] */
    /* JADX WARN: Type inference failed for: r2v55, types: [int] */
    /* JADX WARN: Type inference failed for: r2v59, types: [int] */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68, types: [int] */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98, types: [int] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28, types: [int] */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31, types: [int] */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v45, types: [int] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v47, types: [int] */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v62 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v17 */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v30, types: [int] */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35, types: [int] */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v56 */
    /* JADX WARN: Type inference failed for: r4v57 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [int] */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int zze(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 2216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zze(java.lang.Object):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0023  */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzf(java.lang.Object r20, com.google.android.gms.internal.measurement.zzov r21) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 1632
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzf(java.lang.Object, com.google.android.gms.internal.measurement.zzov):void");
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0278, code lost:
    
        r22 = r10;
        r8 = r11;
        r6 = r23;
        r3 = r25;
        r2 = r33;
        r23 = r9;
        r9 = r12;
        r38 = r7;
        r7 = r0;
        r0 = r38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:486:0x0bbc, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:588:0x0f66, code lost:
    
        if (r5 == 1048575) goto L590;
     */
    /* JADX WARN: Code restructure failed: missing block: B:589:0x0f68, code lost:
    
        r8.putInt(r0, r5, r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:590:0x0f6c, code lost:
    
        r2 = r7.zzj;
        r3 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:592:0x0f72, code lost:
    
        if (r2 >= r7.zzk) goto L717;
     */
    /* JADX WARN: Code restructure failed: missing block: B:593:0x0f74, code lost:
    
        r5 = r7.zzi;
        r6 = r7.zzl;
        r8 = r7.zzc;
        r5 = r5[r2];
        r8 = r8[r5];
        r9 = com.google.android.gms.internal.measurement.zzop.zzn(r0, r7.zzx(r5) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:594:0x0f8b, code lost:
    
        if (r9 == null) goto L718;
     */
    /* JADX WARN: Code restructure failed: missing block: B:595:0x0f8d, code lost:
    
        r11 = r7.zzr(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:596:0x0f91, code lost:
    
        if (r11 == null) goto L719;
     */
    /* JADX WARN: Code restructure failed: missing block: B:597:0x0f93, code lost:
    
        r5 = ((com.google.android.gms.internal.measurement.zznf) r7.zzq(r5)).zze();
        r9 = ((com.google.android.gms.internal.measurement.zzng) r9).entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:599:0x0fab, code lost:
    
        if (r9.hasNext() == false) goto L720;
     */
    /* JADX WARN: Code restructure failed: missing block: B:600:0x0fad, code lost:
    
        r13 = (java.util.Map.Entry) r9.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:601:0x0fc1, code lost:
    
        if (r11.zza(((java.lang.Integer) r13.getValue()).intValue()) != false) goto L723;
     */
    /* JADX WARN: Code restructure failed: missing block: B:602:0x0fc3, code lost:
    
        if (r3 != 0) goto L604;
     */
    /* JADX WARN: Code restructure failed: missing block: B:603:0x0fc5, code lost:
    
        r3 = r6.zza(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x0fc9, code lost:
    
        r14 = com.google.android.gms.internal.measurement.zznf.zzc(r5, r13.getKey(), r13.getValue());
        r15 = com.google.android.gms.internal.measurement.zzlh.zzb;
        r15 = new byte[r14];
        r17 = com.google.android.gms.internal.measurement.zzlm.zzb;
        r17 = r6;
        r10 = new com.google.android.gms.internal.measurement.zzlk(r15, 0, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:605:0x0fe3, code lost:
    
        com.google.android.gms.internal.measurement.zznf.zzb(r10, r5, r13.getKey(), r13.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:606:0x0fee, code lost:
    
        ((com.google.android.gms.internal.measurement.zzoj) r3).zzk((r8 << 3) | 2, com.google.android.gms.internal.measurement.zzle.zza(r10, r15));
        r9.remove();
        r6 = r17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:607:0x1005, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:609:0x100b, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:610:0x100c, code lost:
    
        r2 = r2 + 1;
        r3 = (com.google.android.gms.internal.measurement.zzoj) r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:611:0x1014, code lost:
    
        if (r3 == 0) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:612:0x1016, code lost:
    
        r2 = (com.google.android.gms.internal.measurement.zzoj) r3;
        ((com.google.android.gms.internal.measurement.zzmf) r0).zzc = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:613:0x101d, code lost:
    
        if (r12 != 0) goto L619;
     */
    /* JADX WARN: Code restructure failed: missing block: B:615:0x1021, code lost:
    
        if (r1 != r43) goto L617;
     */
    /* JADX WARN: Code restructure failed: missing block: B:618:0x102b, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr(r21);
     */
    /* JADX WARN: Code restructure failed: missing block: B:619:0x102c, code lost:
    
        r2 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:620:0x1030, code lost:
    
        if (r1 > r43) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:621:0x1032, code lost:
    
        if (r4 != r12) goto L623;
     */
    /* JADX WARN: Code restructure failed: missing block: B:622:0x1034, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:624:0x103a, code lost:
    
        throw new com.google.android.gms.internal.measurement.zzmr(r2);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:567:0x0ed8 A[PHI: r6 r7 r8 r9 r14 r21 r22 r23
      0x0ed8: PHI (r6v72 int) = 
      (r6v44 int)
      (r6v45 int)
      (r6v46 int)
      (r6v47 int)
      (r6v48 int)
      (r6v49 int)
      (r6v50 int)
      (r6v51 int)
      (r6v53 int)
      (r6v62 int)
      (r6v69 int)
      (r6v73 int)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r7v44 com.google.android.gms.internal.measurement.zznp<T>) = 
      (r7v21 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v22 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v23 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v24 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v25 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v26 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v27 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v28 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v29 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v35 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v41 com.google.android.gms.internal.measurement.zznp<T>)
      (r7v45 com.google.android.gms.internal.measurement.zznp<T>)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r8v61 sun.misc.Unsafe) = 
      (r8v32 sun.misc.Unsafe)
      (r8v33 sun.misc.Unsafe)
      (r8v34 sun.misc.Unsafe)
      (r8v35 sun.misc.Unsafe)
      (r8v36 sun.misc.Unsafe)
      (r8v37 sun.misc.Unsafe)
      (r8v38 sun.misc.Unsafe)
      (r8v39 sun.misc.Unsafe)
      (r8v40 sun.misc.Unsafe)
      (r8v46 sun.misc.Unsafe)
      (r8v56 sun.misc.Unsafe)
      (r8v62 sun.misc.Unsafe)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r9v73 com.google.android.gms.internal.measurement.zzkw) = 
      (r9v49 com.google.android.gms.internal.measurement.zzkw)
      (r9v50 com.google.android.gms.internal.measurement.zzkw)
      (r9v51 com.google.android.gms.internal.measurement.zzkw)
      (r9v52 com.google.android.gms.internal.measurement.zzkw)
      (r9v53 com.google.android.gms.internal.measurement.zzkw)
      (r9v54 com.google.android.gms.internal.measurement.zzkw)
      (r9v55 com.google.android.gms.internal.measurement.zzkw)
      (r9v56 com.google.android.gms.internal.measurement.zzkw)
      (r9v57 com.google.android.gms.internal.measurement.zzkw)
      (r9v65 com.google.android.gms.internal.measurement.zzkw)
      (r9v69 com.google.android.gms.internal.measurement.zzkw)
      (r9v74 com.google.android.gms.internal.measurement.zzkw)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r14v60 int) = 
      (r14v32 int)
      (r14v33 int)
      (r14v34 int)
      (r14v35 int)
      (r14v36 int)
      (r14v37 int)
      (r14v38 int)
      (r14v39 int)
      (r14v41 int)
      (r14v49 int)
      (r14v55 int)
      (r14v61 int)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r21v37 java.lang.String) = 
      (r21v14 java.lang.String)
      (r21v15 java.lang.String)
      (r21v16 java.lang.String)
      (r21v17 java.lang.String)
      (r21v18 java.lang.String)
      (r21v19 java.lang.String)
      (r21v20 java.lang.String)
      (r21v21 java.lang.String)
      (r21v22 java.lang.String)
      (r21v28 java.lang.String)
      (r21v34 java.lang.String)
      (r21v38 java.lang.String)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r22v25 int) = 
      (r22v3 int)
      (r22v4 int)
      (r22v5 int)
      (r22v6 int)
      (r22v7 int)
      (r22v8 int)
      (r22v9 int)
      (r22v10 int)
      (r22v11 int)
      (r22v17 int)
      (r22v22 int)
      (r22v26 int)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]
      0x0ed8: PHI (r23v28 int) = 
      (r23v10 int)
      (r23v11 int)
      (r23v12 int)
      (r23v13 int)
      (r23v14 int)
      (r23v15 int)
      (r23v16 int)
      (r23v17 int)
      (r23v18 int)
      (r23v21 int)
      (r23v25 int)
      (r23v29 int)
     binds: [B:565:0x0ec1, B:562:0x0e97, B:559:0x0e71, B:556:0x0e4b, B:553:0x0e25, B:550:0x0dfe, B:543:0x0dce, B:529:0x0d8a, B:527:0x0d6e, B:523:0x0d31, B:497:0x0c45, B:492:0x0bf3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:571:0x0ef1  */
    /* JADX WARN: Removed duplicated region for block: B:573:0x0efa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x0f08  */
    /* JADX WARN: Removed duplicated region for block: B:584:0x0f30  */
    /* JADX WARN: Removed duplicated region for block: B:676:0x0a68 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:678:0x0edb A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:679:0x0060 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:709:0x0a76 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v142 */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [com.google.android.gms.internal.measurement.zzoj] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final int zzh(java.lang.Object r40, byte[] r41, int r42, int r43, int r44, com.google.android.gms.internal.measurement.zzkw r45) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 4300
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzh(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.zzkw):int");
    }

    @Override // com.google.android.gms.internal.measurement.zznx
    public final void zzi(Object obj, byte[] bArr, int i, int i2, zzkw zzkwVar) throws IOException {
        zzh(obj, bArr, i, i2, 0, zzkwVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006f  */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void zzj(java.lang.Object r8) {
        /*
            Method dump skipped, instruction units count: 220
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzj(java.lang.Object):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    @Override // com.google.android.gms.internal.measurement.zznx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean zzk(java.lang.Object r18) {
        /*
            Method dump skipped, instruction units count: 295
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.measurement.zznp.zzk(java.lang.Object):boolean");
    }

    private zznp(int[] iArr, Object[] objArr, int i, int i2, zznm zznmVar, boolean z, int[] iArr2, int i3, int i4, zznr zznrVar, zzmy zzmyVar, zzoi zzoiVar, zzls zzlsVar, zznh zznhVar) {
        this.zzc = iArr;
        this.zzd = objArr;
        this.zze = i;
        this.zzf = i2;
        this.zzh = zzlsVar != null && (zznmVar instanceof zzmc);
        this.zzi = iArr2;
        this.zzj = i3;
        this.zzk = i4;
        this.zzl = zzoiVar;
        this.zzm = zzlsVar;
        this.zzg = zznmVar;
    }
}
