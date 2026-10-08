package kotlin;

import java.io.IOException;
import java.util.List;
import java.util.RandomAccess;
import kotlin.Metadata;
import kotlin.collections.AbstractList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \r2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001\rB!\b\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\r\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00058\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\u000e8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00078\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/getLabelFor;", "Lkotlin/collections/AbstractList;", "Lo/getAvailableActionIdFromResources;", "Ljava/util/RandomAccess;", "Lkotlin/collections/read;", "", "p0", "", "p1", "<init>", "([Lo/getAvailableActionIdFromResources;[I)V", "RemoteActionCompatParcelizer", "[Lo/getAvailableActionIdFromResources;", "read", "", "getSize", "()I", "onTransact", "[I", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getLabelFor extends AbstractList<getAvailableActionIdFromResources> implements RandomAccess {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final getAvailableActionIdFromResources[] read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final int[] asInterface;

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof getAvailableActionIdFromResources) {
            return super.contains((getAvailableActionIdFromResources) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof getAvailableActionIdFromResources) {
            return super.indexOf((getAvailableActionIdFromResources) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof getAvailableActionIdFromResources) {
            return super.lastIndexOf((getAvailableActionIdFromResources) obj);
        }
        return -1;
    }

    private getLabelFor(getAvailableActionIdFromResources[] getavailableactionidfromresourcesArr, int[] iArr) {
        this.read = getavailableactionidfromresourcesArr;
        this.asInterface = iArr;
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int get_size() {
        return this.read.length;
    }

    /* JADX INFO: renamed from: o.getLabelFor$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JS\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\b2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\b0\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\u0013\"\u00020\u000bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016"}, d2 = {"Lo/getLabelFor$read;", "", "<init>", "()V", "", "p0", "Lo/getContentCaptureSession;", "p1", "", "p2", "", "Lo/getAvailableActionIdFromResources;", "p3", "p4", "p5", "p6", "", "RemoteActionCompatParcelizer", "(JLo/getContentCaptureSession;ILjava/util/List;IILjava/util/List;)V", "", "Lo/getLabelFor;", "asInterface", "([Lo/getAvailableActionIdFromResources;)Lo/getLabelFor;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:44:0x00e1, code lost:
        
            continue;
         */
        @kotlin.jvm.JvmStatic
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final kotlin.getLabelFor asInterface(kotlin.getAvailableActionIdFromResources... r15) throws java.io.IOException {
            /*
                Method dump skipped, instruction units count: 299
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.getLabelFor.Companion.asInterface(o.getAvailableActionIdFromResources[]):o.getLabelFor");
        }

        private final void RemoteActionCompatParcelizer(long p0, getContentCaptureSession p1, int p2, List<? extends getAvailableActionIdFromResources> p3, int p4, int p5, List<Integer> p6) throws IOException {
            int iIntValue;
            int i;
            int i2;
            int i3;
            getContentCaptureSession getcontentcapturesession;
            int i4 = p2;
            if (p4 >= p5) {
                throw new IllegalArgumentException("Failed requirement.".toString());
            }
            for (int i5 = p4; i5 < p5; i5++) {
                if (p3.get(i5).RemoteActionCompatParcelizer() < i4) {
                    throw new IllegalArgumentException("Failed requirement.".toString());
                }
            }
            getAvailableActionIdFromResources getavailableactionidfromresources = p3.get(p4);
            getAvailableActionIdFromResources getavailableactionidfromresources2 = p3.get(p5 - 1);
            if (i4 == getavailableactionidfromresources.RemoteActionCompatParcelizer()) {
                int i6 = p4 + 1;
                i = i6;
                iIntValue = p6.get(p4).intValue();
                getavailableactionidfromresources = p3.get(i6);
            } else {
                iIntValue = -1;
                i = p4;
            }
            if (getavailableactionidfromresources.asBinder(i4) == getavailableactionidfromresources2.asBinder(i4)) {
                int iMin = Math.min(getavailableactionidfromresources.RemoteActionCompatParcelizer(), getavailableactionidfromresources2.RemoteActionCompatParcelizer());
                int i7 = 0;
                for (int i8 = i4; i8 < iMin && getavailableactionidfromresources.asBinder(i8) == getavailableactionidfromresources2.asBinder(i8); i8++) {
                    i7++;
                }
                long j = p0 + (p1.asInterface / 4) + 2 + ((long) i7) + 1;
                p1.AudioAttributesImplApi26Parcelizer(-i7);
                p1.AudioAttributesImplApi26Parcelizer(iIntValue);
                int i9 = i4 + i7;
                while (i4 < i9) {
                    p1.AudioAttributesImplApi26Parcelizer(getavailableactionidfromresources.asBinder(i4) & 255);
                    i4++;
                }
                if (i + 1 != p5) {
                    getContentCaptureSession getcontentcapturesession2 = new getContentCaptureSession();
                    p1.AudioAttributesImplApi26Parcelizer(-((int) ((getcontentcapturesession2.asInterface / 4) + j)));
                    RemoteActionCompatParcelizer(j, getcontentcapturesession2, i9, p3, i, p5, p6);
                    p1.asBinder(getcontentcapturesession2);
                    return;
                }
                if (i9 != p3.get(i).RemoteActionCompatParcelizer()) {
                    throw new IllegalStateException("Check failed.".toString());
                }
                p1.AudioAttributesImplApi26Parcelizer(p6.get(i).intValue());
                return;
            }
            int i10 = 1;
            for (int i11 = i + 1; i11 < p5; i11++) {
                if (p3.get(i11 - 1).asBinder(i4) != p3.get(i11).asBinder(i4)) {
                    i10++;
                }
            }
            long j2 = ((long) (i10 << 1)) + p0 + (p1.asInterface / 4) + 2;
            p1.AudioAttributesImplApi26Parcelizer(i10);
            p1.AudioAttributesImplApi26Parcelizer(iIntValue);
            for (int i12 = i; i12 < p5; i12++) {
                byte bAsBinder = p3.get(i12).asBinder(i4);
                if (i12 == i || bAsBinder != p3.get(i12 - 1).asBinder(i4)) {
                    p1.AudioAttributesImplApi26Parcelizer(bAsBinder & 255);
                }
            }
            getContentCaptureSession getcontentcapturesession3 = new getContentCaptureSession();
            int i13 = i;
            while (i13 < p5) {
                byte bAsBinder2 = p3.get(i13).asBinder(i4);
                int i14 = i13 + 1;
                int i15 = i14;
                while (true) {
                    if (i15 >= p5) {
                        i2 = p5;
                        break;
                    } else {
                        if (bAsBinder2 != p3.get(i15).asBinder(i4)) {
                            i2 = i15;
                            break;
                        }
                        i15++;
                    }
                }
                if (i14 == i2 && i4 + 1 == p3.get(i13).RemoteActionCompatParcelizer()) {
                    p1.AudioAttributesImplApi26Parcelizer(p6.get(i13).intValue());
                    i3 = i2;
                    getcontentcapturesession = getcontentcapturesession3;
                } else {
                    p1.AudioAttributesImplApi26Parcelizer(-((int) ((getcontentcapturesession3.asInterface / 4) + j2)));
                    i3 = i2;
                    getcontentcapturesession = getcontentcapturesession3;
                    RemoteActionCompatParcelizer(j2, getcontentcapturesession3, i4 + 1, p3, i13, i2, p6);
                }
                i13 = i3;
                getcontentcapturesession3 = getcontentcapturesession;
            }
            p1.asBinder(getcontentcapturesession3);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return this.read[i];
    }

    public /* synthetic */ getLabelFor(getAvailableActionIdFromResources[] getavailableactionidfromresourcesArr, int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(getavailableactionidfromresourcesArr, iArr);
    }
}
