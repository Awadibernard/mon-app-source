package kotlin;

import androidx.media3.exoplayer.ExoPlaybackException;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;
import kotlin.maxSize;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class getSubText extends isGroupSummary {
    protected abstract android.util.Pair<setStatusBarBackgroundColor[], getShowWhen[]> read(read readVar, int[][][] iArr, int[] iArr2) throws ExoPlaybackException;

    public static final class read {
        private final String[] AudioAttributesCompatParcelizer;
        final setGroup AudioAttributesImplApi21Parcelizer;
        final int[] RemoteActionCompatParcelizer;
        final int[] asBinder;
        final int[][][] asInterface;
        final setGroup[] onTransact;
        final int read;

        read(String[] strArr, int[] iArr, setGroup[] setgroupArr, int[] iArr2, int[][][] iArr3, setGroup setgroup) {
            this.AudioAttributesCompatParcelizer = strArr;
            this.RemoteActionCompatParcelizer = iArr;
            this.onTransact = setgroupArr;
            this.asInterface = iArr3;
            this.asBinder = iArr2;
            this.AudioAttributesImplApi21Parcelizer = setgroup;
            this.read = iArr.length;
        }
    }

    @Override // kotlin.isGroupSummary
    public final getVisibility asInterface(setStatusBarBackground[] setstatusbarbackgroundArr, setGroup setgroup, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount evictioncount) throws ExoPlaybackException {
        boolean z;
        int[] iArr;
        setGroup setgroup2 = setgroup;
        boolean z2 = true;
        int[] iArr2 = new int[setstatusbarbackgroundArr.length + 1];
        int length = setstatusbarbackgroundArr.length + 1;
        hitCount[][] hitcountArr = new hitCount[length][];
        int[][][] iArr3 = new int[setstatusbarbackgroundArr.length + 1][][];
        for (int i = 0; i < length; i++) {
            hitcountArr[i] = new hitCount[setgroup2.asBinder];
            iArr3[i] = new int[setgroup2.asBinder][];
        }
        int length2 = setstatusbarbackgroundArr.length;
        int[] iArr4 = new int[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            iArr4[i2] = setstatusbarbackgroundArr[i2].r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8();
        }
        int i3 = 0;
        while (i3 < setgroup2.asBinder) {
            hitCount hitcount = setgroup2.RemoteActionCompatParcelizer.get(i3);
            boolean z3 = hitcount.read == 5 ? z2 : false;
            int length3 = setstatusbarbackgroundArr.length;
            boolean z4 = z2;
            int i4 = 0;
            for (int i5 = 0; i5 < setstatusbarbackgroundArr.length; i5++) {
                setStatusBarBackground setstatusbarbackground = setstatusbarbackgroundArr[i5];
                int iMax = 0;
                for (int i6 = 0; i6 < hitcount.onTransact; i6++) {
                    iMax = Math.max(iMax, setStatusBarBackground.read(setstatusbarbackground.onTransact(hitcount.asBinder[i6])));
                }
                boolean z5 = iArr2[i5] == 0;
                if (iMax > i4 || (iMax == i4 && z3 && !z4 && z5)) {
                    z4 = z5;
                    i4 = iMax;
                    length3 = i5;
                }
            }
            if (length3 == setstatusbarbackgroundArr.length) {
                iArr = new int[hitcount.onTransact];
            } else {
                setStatusBarBackground setstatusbarbackground2 = setstatusbarbackgroundArr[length3];
                int[] iArr5 = new int[hitcount.onTransact];
                for (int i7 = 0; i7 < hitcount.onTransact; i7++) {
                    iArr5[i7] = setstatusbarbackground2.onTransact(hitcount.asBinder[i7]);
                }
                iArr = iArr5;
            }
            int i8 = iArr2[length3];
            hitcountArr[length3][i8] = hitcount;
            iArr3[length3][i8] = iArr;
            iArr2[length3] = i8 + 1;
            i3++;
            setgroup2 = setgroup;
            z2 = true;
        }
        setGroup[] setgroupArr = new setGroup[setstatusbarbackgroundArr.length];
        String[] strArr = new String[setstatusbarbackgroundArr.length];
        int[] iArr6 = new int[setstatusbarbackgroundArr.length];
        for (int i9 = 0; i9 < setstatusbarbackgroundArr.length; i9++) {
            int i10 = iArr2[i9];
            setgroupArr[i9] = new setGroup((hitCount[]) setTransition.RemoteActionCompatParcelizer(hitcountArr[i9], i10));
            iArr3[i9] = (int[][]) setTransition.RemoteActionCompatParcelizer(iArr3[i9], i10);
            strArr[i9] = setstatusbarbackgroundArr[i9]._init_lambda4();
            iArr6[i9] = setstatusbarbackgroundArr[i9].MediaBrowserCompatMediaItem();
        }
        read readVar = new read(strArr, iArr6, setgroupArr, iArr4, iArr3, new setGroup((hitCount[]) setTransition.RemoteActionCompatParcelizer(hitcountArr[setstatusbarbackgroundArr.length], iArr2[setstatusbarbackgroundArr.length])));
        android.util.Pair<setStatusBarBackgroundColor[], getShowWhen[]> pair = read(readVar, iArr3, iArr4);
        getUsesChronometer[] getuseschronometerArr = (getUsesChronometer[]) pair.second;
        List[] listArr = new List[getuseschronometerArr.length];
        for (int i11 = 0; i11 < getuseschronometerArr.length; i11++) {
            getUsesChronometer getuseschronometer = getuseschronometerArr[i11];
            listArr[i11] = getuseschronometer != null ? ImmutableList.of(getuseschronometer) : ImmutableList.of();
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i12 = 0; i12 < readVar.read; i12++) {
            setGroup setgroup3 = readVar.onTransact[i12];
            List list = listArr[i12];
            int i13 = 0;
            while (i13 < setgroup3.asBinder) {
                hitCount hitcount2 = setgroup3.RemoteActionCompatParcelizer.get(i13);
                int i14 = readVar.onTransact[i12].RemoteActionCompatParcelizer.get(i13).onTransact;
                int[] iArr7 = new int[i14];
                int i15 = 0;
                for (int i16 = 0; i16 < i14; i16++) {
                    if (setStatusBarBackground.read(readVar.asInterface[i12][i13][i16]) == 4) {
                        iArr7[i15] = i16;
                        i15++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr7, i15);
                int iMin = 16;
                String str = null;
                int i17 = 0;
                boolean z6 = false;
                int i18 = 0;
                while (i17 < iArrCopyOf.length) {
                    List[] listArr2 = listArr;
                    String str2 = readVar.onTransact[i12].RemoteActionCompatParcelizer.get(i13).asBinder[iArrCopyOf[i17]].r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                    if (i18 == 0) {
                        str = str2;
                    } else {
                        z6 |= !setTransition.read(str, str2);
                    }
                    iMin = Math.min(iMin, setStatusBarBackground.asBinder(readVar.asInterface[i12][i13][i17]));
                    i17++;
                    i18++;
                    listArr = listArr2;
                }
                List[] listArr3 = listArr;
                if (z6) {
                    iMin = Math.min(iMin, readVar.asBinder[i12]);
                }
                boolean z7 = iMin != 0;
                int[] iArr8 = new int[hitcount2.onTransact];
                boolean[] zArr = new boolean[hitcount2.onTransact];
                for (int i19 = 0; i19 < hitcount2.onTransact; i19++) {
                    iArr8[i19] = setStatusBarBackground.read(readVar.asInterface[i12][i13][i19]);
                    int i20 = 0;
                    while (true) {
                        if (i20 >= list.size()) {
                            z = false;
                            break;
                        }
                        getUsesChronometer getuseschronometer2 = (getUsesChronometer) list.get(i20);
                        if (getuseschronometer2.write().equals(hitcount2) && getuseschronometer2.asBinder(i19) != -1) {
                            z = true;
                            break;
                        }
                        i20++;
                    }
                    zArr[i19] = z;
                }
                builder.add(new maxSize.asInterface(hitcount2, z7, iArr8, zArr));
                i13++;
                listArr = listArr3;
            }
        }
        setGroup setgroup4 = readVar.AudioAttributesImplApi21Parcelizer;
        for (int i21 = 0; i21 < setgroup4.asBinder; i21++) {
            hitCount hitcount3 = setgroup4.RemoteActionCompatParcelizer.get(i21);
            int[] iArr9 = new int[hitcount3.onTransact];
            Arrays.fill(iArr9, 0);
            builder.add(new maxSize.asInterface(hitcount3, false, iArr9, new boolean[hitcount3.onTransact]));
        }
        return new getVisibility((setStatusBarBackgroundColor[]) pair.first, (getShowWhen[]) pair.second, new maxSize(builder.build()), readVar);
    }
}
