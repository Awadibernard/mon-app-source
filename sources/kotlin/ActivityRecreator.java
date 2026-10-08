package kotlin;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityRecreator implements processorFinished<ActivityRecreator> {
    public final needsRelaunchCall AudioAttributesCompatParcelizer;
    public final long AudioAttributesImplApi21Parcelizer;
    public final List<getTokenField> AudioAttributesImplApi26Parcelizer;
    public final long IconCompatParcelizer;
    public final long MediaBrowserCompatCustomActionResultReceiver;
    public final long MediaBrowserCompatMediaItem;
    public final ActivityRecreatorLifecycleCheckCallbacks MediaBrowserCompatSearchResultReceiver;
    public final long RemoteActionCompatParcelizer;
    public final Uri asBinder;
    public final long asInterface;
    public final boolean onTransact;
    public final long read;
    public final queueOnStopIfNecessary write;

    public ActivityRecreator(long j, long j2, long j3, boolean z, long j4, long j5, long j6, long j7, needsRelaunchCall needsrelaunchcall, ActivityRecreatorLifecycleCheckCallbacks activityRecreatorLifecycleCheckCallbacks, queueOnStopIfNecessary queueonstopifnecessary, Uri uri, List<getTokenField> list) {
        this.read = j;
        this.RemoteActionCompatParcelizer = j2;
        this.asInterface = j3;
        this.onTransact = z;
        this.IconCompatParcelizer = j4;
        this.MediaBrowserCompatMediaItem = j5;
        this.MediaBrowserCompatCustomActionResultReceiver = j6;
        this.AudioAttributesImplApi21Parcelizer = j7;
        this.AudioAttributesCompatParcelizer = needsrelaunchcall;
        this.MediaBrowserCompatSearchResultReceiver = activityRecreatorLifecycleCheckCallbacks;
        this.asBinder = uri;
        this.write = queueonstopifnecessary;
        this.AudioAttributesImplApi26Parcelizer = list;
    }

    public final long onTransact(int i) {
        long j;
        if (i == this.AudioAttributesImplApi26Parcelizer.size() - 1) {
            j = this.RemoteActionCompatParcelizer;
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
        } else {
            j = this.AudioAttributesImplApi26Parcelizer.get(i + 1).RemoteActionCompatParcelizer;
        }
        return j - this.AudioAttributesImplApi26Parcelizer.get(i).RemoteActionCompatParcelizer;
    }

    @Override // kotlin.processorFinished
    public final /* synthetic */ ActivityRecreator asBinder(List list) {
        ArrayList arrayList;
        long j;
        ArrayList arrayList2;
        LinkedList linkedList = new LinkedList(list);
        Collections.sort(linkedList);
        linkedList.add(new setUseCompatPadding());
        ArrayList arrayList3 = new ArrayList();
        long j2 = 0;
        int i = 0;
        while (i < this.AudioAttributesImplApi26Parcelizer.size()) {
            if (((setUseCompatPadding) linkedList.peek()).onTransact != i) {
                long jOnTransact = onTransact(i);
                if (jOnTransact != -9223372036854775807L) {
                    j2 += jOnTransact;
                    arrayList2 = arrayList3;
                    i++;
                    arrayList3 = arrayList2;
                } else {
                    arrayList2 = arrayList3;
                    j = j2;
                }
            } else {
                getTokenField gettokenfield = this.AudioAttributesImplApi26Parcelizer.get(i);
                List<ActivityOptionsCompatBackgroundActivityStartMode> list2 = gettokenfield.onTransact;
                setUseCompatPadding setusecompatpadding = (setUseCompatPadding) linkedList.poll();
                int i2 = setusecompatpadding.onTransact;
                ArrayList arrayList4 = new ArrayList();
                while (true) {
                    int i3 = setusecompatpadding.asInterface;
                    ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode = list2.get(i3);
                    List<getPerformStopActivity2Params> list3 = activityOptionsCompatBackgroundActivityStartMode.RemoteActionCompatParcelizer;
                    ArrayList arrayList5 = new ArrayList();
                    do {
                        arrayList5.add(list3.get(setusecompatpadding.asBinder));
                        setusecompatpadding = (setUseCompatPadding) linkedList.poll();
                        if (setusecompatpadding.onTransact != i2) {
                            break;
                        }
                    } while (setusecompatpadding.asInterface == i3);
                    arrayList = arrayList3;
                    j = j2;
                    arrayList4.add(new ActivityOptionsCompatBackgroundActivityStartMode(activityOptionsCompatBackgroundActivityStartMode.asBinder, activityOptionsCompatBackgroundActivityStartMode.AudioAttributesImplApi21Parcelizer, arrayList5, activityOptionsCompatBackgroundActivityStartMode.onTransact, activityOptionsCompatBackgroundActivityStartMode.asInterface, activityOptionsCompatBackgroundActivityStartMode.read));
                    if (setusecompatpadding.onTransact != i2) {
                        break;
                    }
                    arrayList3 = arrayList;
                    j2 = j;
                }
                linkedList.addFirst(setusecompatpadding);
                arrayList2 = arrayList;
                arrayList2.add(new getTokenField(gettokenfield.read, gettokenfield.RemoteActionCompatParcelizer - j, arrayList4, gettokenfield.asBinder));
            }
            j2 = j;
            i++;
            arrayList3 = arrayList2;
        }
        ArrayList arrayList6 = arrayList3;
        long j3 = j2;
        long j4 = this.RemoteActionCompatParcelizer;
        return new ActivityRecreator(this.read, j4 != -9223372036854775807L ? j4 - j3 : -9223372036854775807L, this.asInterface, this.onTransact, this.IconCompatParcelizer, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatCustomActionResultReceiver, this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver, this.write, this.asBinder, arrayList6);
    }
}
