package kotlin;

import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.JobIntentServiceCompatJobEngine;
import kotlin.getChannelsCompat;
import kotlin.getParentActivityName;
import kotlin.setContentPadding;
import kotlin.shouldShowLights;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public final class compatGetBinder implements getParentActivityName, shouldShowLights.RemoteActionCompatParcelizer<getChannelsCompat<JobIntentServiceCompatJobEngine>> {
    private final NotificationCompatAction AudioAttributesCompatParcelizer;
    private final onStartJob AudioAttributesImplApi21Parcelizer;
    private final instantiateActivityCompat AudioAttributesImplApi26Parcelizer;
    private final isContextual AudioAttributesImplBaseParcelizer;
    private final AlarmManagerCompatApi21Impl.asBinder IconCompatParcelizer;
    private final getDesignInformation MediaBrowserCompatCustomActionResultReceiver;
    private final setGroup MediaBrowserCompatItemReceiver;
    private final shouldUpRecreateTask.asInterface MediaBrowserCompatMediaItem;
    private final checkContextualActionNullFields MediaBrowserCompatSearchResultReceiver;
    private final JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
    public getChannelsCompat<JobIntentServiceCompatJobEngine>[] asBinder;
    public getParentActivityName.asInterface asInterface;
    private final getDataOnlyRemoteInputs onTransact;
    public JobIntentServiceGenericWorkItem read;
    private shouldShowLights write;

    @Override // kotlin.getParentActivityName
    public final long p_() {
        return -9223372036854775807L;
    }

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.asInterface.asInterface(this);
    }

    public compatGetBinder(JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem, JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDesignInformation getdesigninformation, onStartJob onstartjob, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface, checkContextualActionNullFields checkcontextualactionnullfields, getDataOnlyRemoteInputs getdataonlyremoteinputs) {
        this.read = jobIntentServiceGenericWorkItem;
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = getdesigninformation;
        this.MediaBrowserCompatSearchResultReceiver = checkcontextualactionnullfields;
        this.AudioAttributesCompatParcelizer = notificationCompatAction;
        this.AudioAttributesImplApi26Parcelizer = instantiateactivitycompat;
        this.IconCompatParcelizer = asbinder;
        this.AudioAttributesImplBaseParcelizer = iscontextual;
        this.MediaBrowserCompatMediaItem = asinterface;
        this.onTransact = getdataonlyremoteinputs;
        this.AudioAttributesImplApi21Parcelizer = onstartjob;
        hitCount[] hitcountArr = new hitCount[jobIntentServiceGenericWorkItem.IconCompatParcelizer.length];
        for (int i = 0; i < jobIntentServiceGenericWorkItem.IconCompatParcelizer.length; i++) {
            setContentPadding[] setcontentpaddingArr = jobIntentServiceGenericWorkItem.IconCompatParcelizer[i].read;
            setContentPadding[] setcontentpaddingArr2 = new setContentPadding[setcontentpaddingArr.length];
            for (int i2 = 0; i2 < setcontentpaddingArr.length; i2++) {
                setContentPadding setcontentpadding = setcontentpaddingArr[i2];
                setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
                readVar.write = instantiateactivitycompat.read(setcontentpadding);
                setcontentpaddingArr2[i2] = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(new setContentPadding(readVar, (byte) 0));
            }
            hitcountArr[i] = new hitCount(Integer.toString(i), setcontentpaddingArr2);
        }
        this.MediaBrowserCompatItemReceiver = new setGroup(hitcountArr);
        this.asBinder = new getChannelsCompat[0];
        this.write = onstartjob.read();
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.asInterface = asinterface;
        asinterface.asInterface((getParentActivityName) this);
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.MediaBrowserCompatSearchResultReceiver.asInterface();
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.MediaBrowserCompatItemReceiver;
    }

    @Override // kotlin.getParentActivityName
    public final long onTransact(getShowWhen[] getshowwhenArr, boolean[] zArr, shouldVibrate[] shouldvibrateArr, boolean[] zArr2, long j) {
        int i;
        getShowWhen getshowwhen;
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        while (i2 < getshowwhenArr.length) {
            shouldVibrate shouldvibrate = shouldvibrateArr[i2];
            if (shouldvibrate != null) {
                getChannelsCompat getchannelscompat = (getChannelsCompat) shouldvibrate;
                if (getshowwhenArr[i2] != null && zArr[i2]) {
                    ((JobIntentServiceCompatJobEngine) getchannelscompat.read).asInterface(getshowwhenArr[i2]);
                    arrayList.add(getchannelscompat);
                } else {
                    getchannelscompat.asInterface((getChannelsCompat.read) null);
                    shouldvibrateArr[i2] = null;
                }
            }
            if (shouldvibrateArr[i2] != null || (getshowwhen = getshowwhenArr[i2]) == null) {
                i = i2;
            } else {
                int iIndexOf = this.MediaBrowserCompatItemReceiver.RemoteActionCompatParcelizer.indexOf(getshowwhen.write());
                if (iIndexOf < 0) {
                    iIndexOf = -1;
                }
                i = i2;
                getChannelsCompat getchannelscompat2 = new getChannelsCompat(this.read.IconCompatParcelizer[iIndexOf].MediaBrowserCompatSearchResultReceiver, null, null, this.RemoteActionCompatParcelizer.onTransact(this.MediaBrowserCompatSearchResultReceiver, this.read, iIndexOf, getshowwhen, this.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesCompatParcelizer), this, this.onTransact, j, this.AudioAttributesImplApi26Parcelizer, this.IconCompatParcelizer, this.AudioAttributesImplBaseParcelizer, this.MediaBrowserCompatMediaItem);
                arrayList.add(getchannelscompat2);
                shouldvibrateArr[i] = getchannelscompat2;
                zArr2[i] = true;
            }
            i2 = i + 1;
        }
        getChannelsCompat<JobIntentServiceCompatJobEngine>[] getchannelscompatArr = new getChannelsCompat[arrayList.size()];
        this.asBinder = getchannelscompatArr;
        arrayList.toArray(getchannelscompatArr);
        this.write = this.AudioAttributesImplApi21Parcelizer.onTransact(arrayList, Lists.transform(arrayList, new com.google.common.base.Function() { // from class: o.onPostExecute
            @Override // com.google.common.base.Function
            public final Object apply(Object obj) {
                return ImmutableList.of(Integer.valueOf(((getChannelsCompat) obj).MediaBrowserCompatMediaItem));
            }
        }));
        return j;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        for (getChannelsCompat<JobIntentServiceCompatJobEngine> getchannelscompat : this.asBinder) {
            getchannelscompat.asBinder(j, z);
        }
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        this.write.onTransact(j);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        return this.write.onTransact(getdescendantrect);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.write.asInterface();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return this.write.onTransact();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return this.write.asBinder();
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        for (getChannelsCompat<JobIntentServiceCompatJobEngine> getchannelscompat : this.asBinder) {
            getchannelscompat.RemoteActionCompatParcelizer(j);
        }
        return j;
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        for (getChannelsCompat<JobIntentServiceCompatJobEngine> getchannelscompat : this.asBinder) {
            if (getchannelscompat.MediaBrowserCompatMediaItem == 2) {
                return getchannelscompat.read.RemoteActionCompatParcelizer(j, setstatusbarbackgroundresource);
            }
        }
        return j;
    }
}
