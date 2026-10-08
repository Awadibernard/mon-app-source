package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import kotlin.getParentActivityName;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class getAudioAttributes implements getParentActivityName, getParentActivityName.asInterface {
    private final onStartJob AudioAttributesImplApi26Parcelizer;
    private getParentActivityName.asInterface RemoteActionCompatParcelizer;
    public final getParentActivityName[] asBinder;
    private shouldShowLights onTransact;
    private setGroup write;
    private final ArrayList<getParentActivityName> asInterface = new ArrayList<>();
    private final HashMap<hitCount, hitCount> read = new HashMap<>();
    private final IdentityHashMap<shouldVibrate, Integer> AudioAttributesCompatParcelizer = new IdentityHashMap<>();
    private getParentActivityName[] IconCompatParcelizer = new getParentActivityName[0];

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.RemoteActionCompatParcelizer.asInterface(this);
    }

    public getAudioAttributes(onStartJob onstartjob, long[] jArr, getParentActivityName... getparentactivitynameArr) {
        this.AudioAttributesImplApi26Parcelizer = onstartjob;
        this.asBinder = getparentactivitynameArr;
        this.onTransact = onstartjob.read();
        for (int i = 0; i < getparentactivitynameArr.length; i++) {
            long j = jArr[i];
            if (j != 0) {
                this.asBinder[i] = new setLightColor(getparentactivitynameArr[i], j);
            }
        }
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.RemoteActionCompatParcelizer = asinterface;
        Collections.addAll(this.asInterface, this.asBinder);
        for (getParentActivityName getparentactivityname : this.asBinder) {
            getparentactivityname.onTransact(this, j);
        }
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        for (getParentActivityName getparentactivityname : this.asBinder) {
            getparentactivityname.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.write;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        Integer num;
        int[] iArr = new int[getshowwhenArr.length];
        int[] iArr2 = new int[getshowwhenArr.length];
        int i = 0;
        int i2 = 0;
        while (true) {
            if (i2 >= getshowwhenArr.length) {
                break;
            }
            shouldVibrate shouldvibrate = shouldvibrateArr[i2];
            num = shouldvibrate != null ? this.AudioAttributesCompatParcelizer.get(shouldvibrate) : null;
            iArr[i2] = num == null ? -1 : num.intValue();
            getShowWhen getshowwhen = getshowwhenArr[i2];
            if (getshowwhen != null) {
                hitCount hitcountWrite = getshowwhen.write();
                iArr2[i2] = Integer.parseInt(hitcountWrite.RemoteActionCompatParcelizer.substring(0, hitcountWrite.RemoteActionCompatParcelizer.indexOf(":")));
            } else {
                iArr2[i2] = -1;
            }
            i2++;
        }
        this.AudioAttributesCompatParcelizer.clear();
        int length = getshowwhenArr.length;
        shouldVibrate[] shouldvibrateArr2 = new shouldVibrate[length];
        shouldVibrate[] shouldvibrateArr3 = new shouldVibrate[getshowwhenArr.length];
        Object[] objArr = new getShowWhen[getshowwhenArr.length];
        ArrayList arrayList = new ArrayList(this.asBinder.length);
        long j2 = j;
        int i3 = 0;
        while (i3 < this.asBinder.length) {
            for (int i4 = i; i4 < getshowwhenArr.length; i4++) {
                shouldvibrateArr3[i4] = iArr[i4] == i3 ? shouldvibrateArr[i4] : num;
                if (iArr2[i4] == i3) {
                    getShowWhen getshowwhen2 = getshowwhenArr[i4];
                    objArr[i4] = new RemoteActionCompatParcelizer(getshowwhen2, this.read.get(getshowwhen2.write()));
                } else {
                    objArr[i4] = num;
                }
            }
            int i5 = i3;
            ArrayList arrayList2 = arrayList;
            Object[] objArr2 = objArr;
            long jOnTransact = this.asBinder[i3].onTransact(objArr, zArr, shouldvibrateArr3, zArr2, j2);
            if (i5 == 0) {
                j2 = jOnTransact;
            } else if (jOnTransact != j2) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z = false;
            for (int i6 = 0; i6 < getshowwhenArr.length; i6++) {
                if (iArr2[i6] == i5) {
                    Object[] objArr3 = shouldvibrateArr3[i6];
                    shouldvibrateArr2[i6] = objArr3;
                    this.AudioAttributesCompatParcelizer.put((shouldVibrate) objArr3, Integer.valueOf(i5));
                    z = true;
                } else if (iArr[i6] == i5 && shouldvibrateArr3[i6] != 0) {
                    throw new IllegalStateException();
                }
            }
            if (z) {
                arrayList2.add(this.asBinder[i5]);
            }
            i3 = i5 + 1;
            arrayList = arrayList2;
            objArr = objArr2;
            i = 0;
            num = null;
        }
        int i7 = i;
        ArrayList arrayList3 = arrayList;
        System.arraycopy(shouldvibrateArr2, i7, shouldvibrateArr, i7, length);
        this.IconCompatParcelizer = (getParentActivityName[]) arrayList3.toArray(new getParentActivityName[i7]);
        this.onTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(arrayList3, Lists.transform(arrayList3, new com.google.common.base.Function() { // from class: o.getDescription
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ImmutableList.copyOf((Collection) Lists.transform(((getParentActivityName) obj).read().RemoteActionCompatParcelizer, new setDescription()));
            }
        }));
        return j2;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        for (getParentActivityName getparentactivityname : this.IconCompatParcelizer) {
            getparentactivityname.read(j, z);
        }
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        this.onTransact.onTransact(j);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        if (!this.asInterface.isEmpty()) {
            int size = this.asInterface.size();
            for (int i = 0; i < size; i++) {
                this.asInterface.get(i).onTransact(getdescendantrect);
            }
            return false;
        }
        return this.onTransact.onTransact(getdescendantrect);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.onTransact.asInterface();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return this.onTransact.onTransact();
    }

    @Override // kotlin.getParentActivityName
    public final long p_() {
        long j = -9223372036854775807L;
        for (getParentActivityName getparentactivityname : this.IconCompatParcelizer) {
            long jP_ = getparentactivityname.p_();
            if (jP_ == -9223372036854775807L) {
                if (j != -9223372036854775807L && getparentactivityname.RemoteActionCompatParcelizer(j) != j) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j == -9223372036854775807L) {
                for (getParentActivityName getparentactivityname2 : this.IconCompatParcelizer) {
                    if (getparentactivityname2 == getparentactivityname) {
                        break;
                    }
                    if (getparentactivityname2.RemoteActionCompatParcelizer(jP_) != jP_) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j = jP_;
            } else if (jP_ != j) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j;
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return this.onTransact.asBinder();
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        long jRemoteActionCompatParcelizer = this.IconCompatParcelizer[0].RemoteActionCompatParcelizer(j);
        int i = 1;
        while (true) {
            getParentActivityName[] getparentactivitynameArr = this.IconCompatParcelizer;
            if (i >= getparentactivitynameArr.length) {
                return jRemoteActionCompatParcelizer;
            }
            if (getparentactivitynameArr[i].RemoteActionCompatParcelizer(jRemoteActionCompatParcelizer) != jRemoteActionCompatParcelizer) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i++;
        }
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        getParentActivityName[] getparentactivitynameArr = this.IconCompatParcelizer;
        return (getparentactivitynameArr.length > 0 ? getparentactivitynameArr[0] : this.asBinder[0]).asBinder(j, setstatusbarbackgroundresource);
    }

    @Override // o.getParentActivityName.asInterface
    public final void asInterface(getParentActivityName getparentactivityname) {
        this.asInterface.remove(getparentactivityname);
        if (!this.asInterface.isEmpty()) {
            return;
        }
        int i = 0;
        for (getParentActivityName getparentactivityname2 : this.asBinder) {
            i += getparentactivityname2.read().asBinder;
        }
        hitCount[] hitcountArr = new hitCount[i];
        int i2 = 0;
        int i3 = 0;
        while (true) {
            getParentActivityName[] getparentactivitynameArr = this.asBinder;
            if (i2 < getparentactivitynameArr.length) {
                setGroup setgroup = getparentactivitynameArr[i2].read();
                int i4 = setgroup.asBinder;
                int i5 = 0;
                while (i5 < i4) {
                    hitCount hitcount = setgroup.RemoteActionCompatParcelizer.get(i5);
                    setContentPadding[] setcontentpaddingArr = new setContentPadding[hitcount.onTransact];
                    for (int i6 = 0; i6 < hitcount.onTransact; i6++) {
                        setContentPadding setcontentpadding = hitcount.asBinder[i6];
                        setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
                        StringBuilder sb = new StringBuilder();
                        sb.append(i2);
                        sb.append(":");
                        sb.append(setcontentpadding.MediaMetadataCompat == null ? "" : setcontentpadding.MediaMetadataCompat);
                        readVar.MediaBrowserCompatCustomActionResultReceiver = sb.toString();
                        setcontentpaddingArr[i6] = new setContentPadding(readVar, (byte) 0);
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i2);
                    sb2.append(":");
                    sb2.append(hitcount.RemoteActionCompatParcelizer);
                    hitCount hitcount2 = new hitCount(sb2.toString(), setcontentpaddingArr);
                    this.read.put(hitcount2, hitcount);
                    hitcountArr[i3] = hitcount2;
                    i5++;
                    i3++;
                }
                i2++;
            } else {
                this.write = new setGroup(hitcountArr);
                this.RemoteActionCompatParcelizer.asInterface((getParentActivityName) this);
                return;
            }
        }
    }

    static final class RemoteActionCompatParcelizer implements getShowWhen {
        private final getShowWhen RemoteActionCompatParcelizer;
        private final hitCount asInterface;

        public RemoteActionCompatParcelizer(getShowWhen getshowwhen, hitCount hitcount) {
            this.RemoteActionCompatParcelizer = getshowwhen;
            this.asInterface = hitcount;
        }

        @Override // kotlin.getUsesChronometer
        public final hitCount write() {
            return this.asInterface;
        }

        @Override // kotlin.getUsesChronometer
        public final int AudioAttributesImplApi21Parcelizer() {
            return this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer();
        }

        @Override // kotlin.getUsesChronometer
        public final setContentPadding onTransact(int i) {
            hitCount hitcount = this.asInterface;
            return hitcount.asBinder[this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(i)];
        }

        @Override // kotlin.getUsesChronometer
        public final int RemoteActionCompatParcelizer(int i) {
            return this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(i);
        }

        @Override // kotlin.getUsesChronometer
        public final int read(setContentPadding setcontentpadding) {
            getShowWhen getshowwhen = this.RemoteActionCompatParcelizer;
            hitCount hitcount = this.asInterface;
            int i = 0;
            while (true) {
                setContentPadding[] setcontentpaddingArr = hitcount.asBinder;
                if (i >= setcontentpaddingArr.length) {
                    i = -1;
                    break;
                }
                if (setcontentpadding == setcontentpaddingArr[i]) {
                    break;
                }
                i++;
            }
            return getshowwhen.asBinder(i);
        }

        @Override // kotlin.getUsesChronometer
        public final int asBinder(int i) {
            return this.RemoteActionCompatParcelizer.asBinder(i);
        }

        @Override // kotlin.getShowWhen
        public final void asBinder() {
            this.RemoteActionCompatParcelizer.asBinder();
        }

        @Override // kotlin.getShowWhen
        public final void asInterface() {
            this.RemoteActionCompatParcelizer.asInterface();
        }

        @Override // kotlin.getShowWhen
        public final setContentPadding AudioAttributesImplApi26Parcelizer() {
            hitCount hitcount = this.asInterface;
            return hitcount.asBinder[this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer()];
        }

        @Override // kotlin.getShowWhen
        public final int AudioAttributesCompatParcelizer() {
            return this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer();
        }

        @Override // kotlin.getShowWhen
        public final int RemoteActionCompatParcelizer() {
            return this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }

        @Override // kotlin.getShowWhen
        public final int read() {
            return this.RemoteActionCompatParcelizer.read();
        }

        @Override // kotlin.getShowWhen
        public final Object onTransact() {
            return this.RemoteActionCompatParcelizer.onTransact();
        }

        @Override // kotlin.getShowWhen
        public final void RemoteActionCompatParcelizer(float f) {
            this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(f);
        }

        @Override // kotlin.getShowWhen
        public final void asInterface(long j, long j2, long j3, List<? extends NotificationChannelGroupCompatApi26Impl> list, getAutoCancel[] getautocancelArr) {
            this.RemoteActionCompatParcelizer.asInterface(j, j2, j3, list, getautocancelArr);
        }

        @Override // kotlin.getShowWhen
        public final int asInterface(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
            return this.RemoteActionCompatParcelizer.asInterface(j, list);
        }

        @Override // kotlin.getShowWhen
        public final boolean onTransact(long j, getNotificationChannelGroup getnotificationchannelgroup, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
            return this.RemoteActionCompatParcelizer.onTransact(j, getnotificationchannelgroup, list);
        }

        @Override // kotlin.getShowWhen
        public final boolean asInterface(int i, long j) {
            return this.RemoteActionCompatParcelizer.asInterface(i, j);
        }

        @Override // kotlin.getShowWhen
        public final boolean onTransact(int i, long j) {
            return this.RemoteActionCompatParcelizer.onTransact(i, j);
        }

        @Override // kotlin.getShowWhen
        public final long IconCompatParcelizer() {
            return this.RemoteActionCompatParcelizer.IconCompatParcelizer();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return false;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return this.RemoteActionCompatParcelizer.equals(remoteActionCompatParcelizer.RemoteActionCompatParcelizer) && this.asInterface.equals(remoteActionCompatParcelizer.asInterface);
        }

        public final int hashCode() {
            return ((this.asInterface.hashCode() + 527) * 31) + this.RemoteActionCompatParcelizer.hashCode();
        }
    }
}
