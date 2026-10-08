package kotlin;

import android.util.SparseArray;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Maps;
import com.google.common.primitives.Ints;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.ActivityOptionsCompatApi24Impl;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.getChannelsCompat;
import kotlin.getLaunchBounds;
import kotlin.getParentActivityName;
import kotlin.setContentPadding;
import kotlin.shouldShowLights;
import kotlin.shouldUpRecreateTask;
import o.ActivityOptionsCompatApi24Impl.onTransact;

/* JADX INFO: loaded from: classes.dex */
public final class setShareIdentityEnabled implements getParentActivityName, shouldShowLights.RemoteActionCompatParcelizer<getChannelsCompat<getLaunchBounds>>, getChannelsCompat.read<getLaunchBounds> {
    private static final Pattern onTransact = Pattern.compile("CC([1-4])=(.+)");
    private static final Pattern write = Pattern.compile("([1-4])=lang:(\\w+)(,.+)?");
    private final setLaunchBounds AudioAttributesCompatParcelizer;
    private final getDataOnlyRemoteInputs AudioAttributesImplApi21Parcelizer;
    private final getLaunchBounds.onTransact AudioAttributesImplApi26Parcelizer;
    private final long AudioAttributesImplBaseParcelizer;
    private final NotificationCompatAction IconCompatParcelizer;
    private shouldShowLights MediaBrowserCompatCustomActionResultReceiver;
    private final onStartJob MediaBrowserCompatItemReceiver;
    private final instantiateActivityCompat MediaBrowserCompatMediaItem;
    private final AlarmManagerCompatApi21Impl.asBinder MediaBrowserCompatSearchResultReceiver;
    private final isContextual MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final checkContextualActionNullFields MediaDescriptionCompat;
    private List<getPerformStopActivity3Params> MediaMetadataCompat;
    private final shouldUpRecreateTask.asInterface MediaSessionCompatResultReceiverWrapper;
    private final ActivityCompat1 MediaSessionCompatToken;
    private int ParcelableVolumeInfo;
    private final asBinder[] PlaybackStateCompat;
    private ActivityRecreator RatingCompat;
    public getParentActivityName.asInterface RemoteActionCompatParcelizer;
    public final ActivityOptionsCompatApi24Impl asBinder;
    private final setGroup r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final getDesignInformation r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    public final int read;
    public getChannelsCompat<getLaunchBounds>[] asInterface = new getChannelsCompat[0];
    private ActivityOptionsCompatApi23Impl[] MediaSessionCompatQueueItem = new ActivityOptionsCompatApi23Impl[0];
    private final IdentityHashMap<getChannelsCompat<getLaunchBounds>, ActivityOptionsCompatApi24Impl.onTransact> PlaybackStateCompatCustomAction = new IdentityHashMap<>();

    @Override // kotlin.getParentActivityName
    public final long p_() {
        return -9223372036854775807L;
    }

    @Override // o.shouldShowLights.RemoteActionCompatParcelizer
    public final /* bridge */ /* synthetic */ void asInterface(shouldShowLights shouldshowlights) {
        this.RemoteActionCompatParcelizer.asInterface(this);
    }

    public setShareIdentityEnabled(int i, ActivityRecreator activityRecreator, setLaunchBounds setlaunchbounds, int i2, getLaunchBounds.onTransact ontransact, getDesignInformation getdesigninformation, NotificationCompatAction notificationCompatAction, instantiateActivityCompat instantiateactivitycompat, AlarmManagerCompatApi21Impl.asBinder asbinder, isContextual iscontextual, shouldUpRecreateTask.asInterface asinterface, long j, checkContextualActionNullFields checkcontextualactionnullfields, getDataOnlyRemoteInputs getdataonlyremoteinputs, onStartJob onstartjob, ActivityOptionsCompatApi24Impl.asInterface asinterface2, ActivityCompat1 activityCompat1) {
        String string;
        int i3;
        int i4;
        setContentPadding[] setcontentpaddingArrOnTransact;
        ActivityOptionsCompatApi34Impl activityOptionsCompatApi34ImplRemoteActionCompatParcelizer;
        Integer num;
        instantiateActivityCompat instantiateactivitycompat2 = instantiateactivitycompat;
        this.read = i;
        this.RatingCompat = activityRecreator;
        this.AudioAttributesCompatParcelizer = setlaunchbounds;
        this.ParcelableVolumeInfo = i2;
        this.AudioAttributesImplApi26Parcelizer = ontransact;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = getdesigninformation;
        this.IconCompatParcelizer = notificationCompatAction;
        this.MediaBrowserCompatMediaItem = instantiateactivitycompat2;
        this.MediaBrowserCompatSearchResultReceiver = asbinder;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = iscontextual;
        this.MediaSessionCompatResultReceiverWrapper = asinterface;
        this.AudioAttributesImplBaseParcelizer = j;
        this.MediaDescriptionCompat = checkcontextualactionnullfields;
        this.AudioAttributesImplApi21Parcelizer = getdataonlyremoteinputs;
        this.MediaBrowserCompatItemReceiver = onstartjob;
        this.MediaSessionCompatToken = activityCompat1;
        this.asBinder = new ActivityOptionsCompatApi24Impl(activityRecreator, asinterface2, getdataonlyremoteinputs);
        int i5 = 0;
        this.MediaBrowserCompatCustomActionResultReceiver = onstartjob.read();
        getTokenField gettokenfield = activityRecreator.AudioAttributesImplApi26Parcelizer.get(i2);
        this.MediaMetadataCompat = gettokenfield.asBinder;
        List<ActivityOptionsCompatBackgroundActivityStartMode> list = gettokenfield.onTransact;
        List<getPerformStopActivity3Params> list2 = this.MediaMetadataCompat;
        int size = list.size();
        HashMap mapNewHashMapWithExpectedSize = Maps.newHashMapWithExpectedSize(size);
        ArrayList arrayList = new ArrayList(size);
        SparseArray sparseArray = new SparseArray(size);
        for (int i6 = 0; i6 < size; i6++) {
            mapNewHashMapWithExpectedSize.put(Long.valueOf(list.get(i6).asBinder), Integer.valueOf(i6));
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(Integer.valueOf(i6));
            arrayList.add(arrayList2);
            sparseArray.put(i6, arrayList2);
        }
        for (int i7 = 0; i7 < size; i7++) {
            ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode = list.get(i7);
            ActivityOptionsCompatApi34Impl activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(activityOptionsCompatBackgroundActivityStartMode.asInterface, "http://dashif.org/guidelines/trickmode");
            activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2 = activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2 == null ? RemoteActionCompatParcelizer(activityOptionsCompatBackgroundActivityStartMode.read, "http://dashif.org/guidelines/trickmode") : activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2;
            int iIntValue = (activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2 == null || (num = (Integer) mapNewHashMapWithExpectedSize.get(Long.valueOf(Long.parseLong(activityOptionsCompatApi34ImplRemoteActionCompatParcelizer2.onTransact)))) == null) ? i7 : num.intValue();
            if (iIntValue == i7 && (activityOptionsCompatApi34ImplRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(activityOptionsCompatBackgroundActivityStartMode.read, "urn:mpeg:dash:adaptation-set-switching:2016")) != null) {
                for (String str : setTransition.RemoteActionCompatParcelizer(activityOptionsCompatApi34ImplRemoteActionCompatParcelizer.onTransact, ",")) {
                    Integer num2 = (Integer) mapNewHashMapWithExpectedSize.get(Long.valueOf(Long.parseLong(str)));
                    if (num2 != null) {
                        iIntValue = Math.min(iIntValue, num2.intValue());
                    }
                }
            }
            if (iIntValue != i7) {
                List list3 = (List) sparseArray.get(i7);
                List list4 = (List) sparseArray.get(iIntValue);
                list4.addAll(list3);
                sparseArray.put(i7, list4);
                arrayList.remove(list3);
            }
        }
        int size2 = arrayList.size();
        int[][] iArr = new int[size2][];
        for (int i8 = 0; i8 < size2; i8++) {
            int[] array = Ints.toArray((Collection) arrayList.get(i8));
            iArr[i8] = array;
            Arrays.sort(array);
        }
        boolean[] zArr = new boolean[size2];
        setContentPadding[][] setcontentpaddingArr = new setContentPadding[size2][];
        int i9 = 0;
        int i10 = 0;
        while (i9 < size2) {
            int[] iArr2 = iArr[i9];
            int length = iArr2.length;
            int i11 = i5;
            while (true) {
                if (i11 >= length) {
                    break;
                }
                List<getPerformStopActivity2Params> list5 = list.get(iArr2[i11]).RemoteActionCompatParcelizer;
                int[] iArr3 = iArr2;
                for (int i12 = 0; i12 < list5.size(); i12++) {
                    if (!list5.get(i12).read.isEmpty()) {
                        zArr[i9] = true;
                        i10++;
                        break;
                    }
                }
                i11++;
                iArr2 = iArr3;
            }
            int[] iArr4 = iArr[i9];
            int length2 = iArr4.length;
            int i13 = 0;
            while (true) {
                if (i13 < length2) {
                    int i14 = iArr4[i13];
                    ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode2 = list.get(i14);
                    List<ActivityOptionsCompatApi34Impl> list6 = list.get(i14).onTransact;
                    int[] iArr5 = iArr4;
                    int i15 = length2;
                    int i16 = 0;
                    while (i16 < list6.size()) {
                        ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl = list6.get(i16);
                        List<ActivityOptionsCompatApi34Impl> list7 = list6;
                        if ("urn:scte:dash:cc:cea-608:2015".equals(activityOptionsCompatApi34Impl.read)) {
                            setContentPadding.read readVar = new setContentPadding.read();
                            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/cea-608");
                            StringBuilder sb = new StringBuilder();
                            sb.append(activityOptionsCompatBackgroundActivityStartMode2.asBinder);
                            sb.append(":cea608");
                            readVar.MediaBrowserCompatCustomActionResultReceiver = sb.toString();
                            setcontentpaddingArrOnTransact = onTransact(activityOptionsCompatApi34Impl, onTransact, new setContentPadding(readVar, (byte) 0));
                            break;
                        }
                        if ("urn:scte:dash:cc:cea-708:2015".equals(activityOptionsCompatApi34Impl.read)) {
                            setContentPadding.read readVar2 = new setContentPadding.read();
                            readVar2.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/cea-708");
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(activityOptionsCompatBackgroundActivityStartMode2.asBinder);
                            sb2.append(":cea708");
                            readVar2.MediaBrowserCompatCustomActionResultReceiver = sb2.toString();
                            setcontentpaddingArrOnTransact = onTransact(activityOptionsCompatApi34Impl, write, new setContentPadding(readVar2, (byte) 0));
                            break;
                        }
                        i16++;
                        list6 = list7;
                    }
                    i13++;
                    iArr4 = iArr5;
                    length2 = i15;
                } else {
                    setcontentpaddingArrOnTransact = new setContentPadding[0];
                    break;
                }
            }
            setcontentpaddingArr[i9] = setcontentpaddingArrOnTransact;
            if (setcontentpaddingArrOnTransact.length != 0) {
                i10++;
            }
            i9++;
            i5 = 0;
        }
        int size3 = i10 + size2 + list2.size();
        hitCount[] hitcountArr = new hitCount[size3];
        asBinder[] asbinderArr = new asBinder[size3];
        int i17 = 0;
        int i18 = 0;
        while (true) {
            String str2 = "application/x-emsg";
            if (i17 >= size2) {
                break;
            }
            int[] iArr6 = iArr[i17];
            ArrayList arrayList3 = new ArrayList();
            int length3 = iArr6.length;
            int i19 = size2;
            int i20 = 0;
            while (i20 < length3) {
                arrayList3.addAll(list.get(iArr6[i20]).RemoteActionCompatParcelizer);
                i20++;
                iArr = iArr;
            }
            int[][] iArr7 = iArr;
            int size4 = arrayList3.size();
            setContentPadding[] setcontentpaddingArr2 = new setContentPadding[size4];
            int i21 = 0;
            while (i21 < size4) {
                ArrayList arrayList4 = arrayList3;
                setContentPadding setcontentpadding = ((getPerformStopActivity2Params) arrayList3.get(i21)).onTransact;
                List<getPerformStopActivity3Params> list8 = list2;
                setContentPadding.read readVar3 = new setContentPadding.read(setcontentpadding, (byte) 0);
                readVar3.write = instantiateactivitycompat2.read(setcontentpadding);
                setcontentpaddingArr2[i21] = new setContentPadding(readVar3, (byte) 0);
                i21++;
                arrayList3 = arrayList4;
                str2 = str2;
                list2 = list8;
            }
            List<getPerformStopActivity3Params> list9 = list2;
            String str3 = str2;
            ActivityOptionsCompatBackgroundActivityStartMode activityOptionsCompatBackgroundActivityStartMode3 = list.get(iArr6[0]);
            if (activityOptionsCompatBackgroundActivityStartMode3.asBinder != -1) {
                string = Long.toString(activityOptionsCompatBackgroundActivityStartMode3.asBinder);
            } else {
                StringBuilder sb3 = new StringBuilder("unset:");
                sb3.append(i17);
                string = sb3.toString();
            }
            int i22 = i18 + 1;
            List<ActivityOptionsCompatBackgroundActivityStartMode> list10 = list;
            if (zArr[i17]) {
                i3 = i22;
                i22 = i18 + 2;
            } else {
                i3 = -1;
            }
            if (setcontentpaddingArr[i17].length != 0) {
                int i23 = i22;
                i22++;
                i4 = i23;
            } else {
                i4 = -1;
            }
            int i24 = 0;
            while (i24 < size4) {
                setcontentpaddingArr2[i24] = ontransact.RemoteActionCompatParcelizer(setcontentpaddingArr2[i24]);
                i24++;
                size4 = size4;
            }
            hitcountArr[i18] = new hitCount(string, setcontentpaddingArr2);
            asbinderArr[i18] = new asBinder(activityOptionsCompatBackgroundActivityStartMode3.AudioAttributesImplApi21Parcelizer, 0, iArr6, i18, i3, i4, -1, ImmutableList.of());
            int i25 = -1;
            if (i3 != -1) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(string);
                sb4.append(":emsg");
                String string2 = sb4.toString();
                setContentPadding.read readVar4 = new setContentPadding.read();
                readVar4.MediaBrowserCompatCustomActionResultReceiver = string2;
                readVar4.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(str3);
                hitcountArr[i3] = new hitCount(string2, new setContentPadding(readVar4, (byte) 0));
                asbinderArr[i3] = new asBinder(5, 1, iArr6, i18, -1, -1, -1, ImmutableList.of());
                i25 = -1;
            }
            if (i4 != i25) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string);
                sb5.append(":cc");
                String string3 = sb5.toString();
                asbinderArr[i4] = new asBinder(3, 1, iArr6, i18, -1, -1, -1, ImmutableList.copyOf(setcontentpaddingArr[i17]));
                setContentPadding[] setcontentpaddingArr3 = setcontentpaddingArr[i17];
                for (int i26 = 0; i26 < setcontentpaddingArr3.length; i26++) {
                    setcontentpaddingArr3[i26] = ontransact.RemoteActionCompatParcelizer(setcontentpaddingArr3[i26]);
                }
                hitcountArr[i4] = new hitCount(string3, setcontentpaddingArr[i17]);
            }
            i17++;
            size2 = i19;
            instantiateactivitycompat2 = instantiateactivitycompat;
            i18 = i22;
            iArr = iArr7;
            list2 = list9;
            list = list10;
        }
        List<getPerformStopActivity3Params> list11 = list2;
        int i27 = 0;
        while (i27 < list11.size()) {
            getPerformStopActivity3Params getperformstopactivity3params = list11.get(i27);
            setContentPadding.read readVar5 = new setContentPadding.read();
            readVar5.MediaBrowserCompatCustomActionResultReceiver = getperformstopactivity3params.asBinder();
            readVar5.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-emsg");
            setContentPadding setcontentpadding2 = new setContentPadding(readVar5, (byte) 0);
            StringBuilder sb6 = new StringBuilder();
            sb6.append(getperformstopactivity3params.asBinder());
            sb6.append(":");
            sb6.append(i27);
            hitcountArr[i18] = new hitCount(sb6.toString(), setcontentpadding2);
            asbinderArr[i18] = new asBinder(5, 2, new int[0], -1, -1, -1, i27, ImmutableList.of());
            i27++;
            i18++;
        }
        android.util.Pair pairCreate = android.util.Pair.create(new setGroup(hitcountArr), asbinderArr);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = (setGroup) pairCreate.first;
        this.PlaybackStateCompat = (asBinder[]) pairCreate.second;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void read(kotlin.ActivityRecreator r10, int r11) {
        /*
            r9 = this;
            r9.RatingCompat = r10
            r9.ParcelableVolumeInfo = r11
            o.ActivityOptionsCompatApi24Impl r0 = r9.asBinder
            r1 = 0
            r0.AudioAttributesCompatParcelizer = r1
            r2 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            r0.RemoteActionCompatParcelizer = r2
            r0.AudioAttributesImplApi21Parcelizer = r10
            java.util.TreeMap<java.lang.Long, java.lang.Long> r2 = r0.IconCompatParcelizer
            java.util.Set r2 = r2.entrySet()
            java.util.Iterator r2 = r2.iterator()
        L1c:
            boolean r3 = r2.hasNext()
            if (r3 == 0) goto L3e
            java.lang.Object r3 = r2.next()
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r3 = r3.getKey()
            java.lang.Long r3 = (java.lang.Long) r3
            long r3 = r3.longValue()
            o.ActivityRecreator r5 = r0.AudioAttributesImplApi21Parcelizer
            long r5 = r5.AudioAttributesImplApi21Parcelizer
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L1c
            r2.remove()
            goto L1c
        L3e:
            o.getChannelsCompat<o.getLaunchBounds>[] r0 = r9.asInterface
            if (r0 == 0) goto L57
            int r2 = r0.length
            r3 = r1
        L44:
            if (r3 >= r2) goto L52
            r4 = r0[r3]
            T extends o.createNotificationChannelGroup r4 = r4.read
            o.getLaunchBounds r4 = (kotlin.getLaunchBounds) r4
            r4.asBinder(r10, r11)
            int r3 = r3 + 1
            goto L44
        L52:
            o.getParentActivityName$asInterface r0 = r9.RemoteActionCompatParcelizer
            r0.asInterface(r9)
        L57:
            java.util.List<o.getTokenField> r0 = r10.AudioAttributesImplApi26Parcelizer
            java.lang.Object r0 = r0.get(r11)
            o.getTokenField r0 = (kotlin.getTokenField) r0
            java.util.List<o.getPerformStopActivity3Params> r0 = r0.asBinder
            r9.MediaMetadataCompat = r0
            o.ActivityOptionsCompatApi23Impl[] r0 = r9.MediaSessionCompatQueueItem
            int r2 = r0.length
            r3 = r1
        L67:
            if (r3 >= r2) goto La2
            r4 = r0[r3]
            java.util.List<o.getPerformStopActivity3Params> r5 = r9.MediaMetadataCompat
            java.util.Iterator r5 = r5.iterator()
        L71:
            boolean r6 = r5.hasNext()
            if (r6 == 0) goto L9f
            java.lang.Object r6 = r5.next()
            o.getPerformStopActivity3Params r6 = (kotlin.getPerformStopActivity3Params) r6
            java.lang.String r7 = r6.asBinder()
            o.getPerformStopActivity3Params r8 = r4.read
            java.lang.String r8 = r8.asBinder()
            boolean r7 = r7.equals(r8)
            if (r7 == 0) goto L71
            java.util.List<o.getTokenField> r5 = r10.AudioAttributesImplApi26Parcelizer
            int r5 = r5.size()
            boolean r7 = r10.onTransact
            if (r7 == 0) goto L9b
            r7 = 1
            int r5 = r5 - r7
            if (r11 == r5) goto L9c
        L9b:
            r7 = r1
        L9c:
            r4.RemoteActionCompatParcelizer(r6, r7)
        L9f:
            int r3 = r3 + 1
            goto L67
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setShareIdentityEnabled.read(o.ActivityRecreator, int):void");
    }

    @Override // o.getChannelsCompat.read
    public final void onTransact(getChannelsCompat<getLaunchBounds> getchannelscompat) {
        synchronized (this) {
            ActivityOptionsCompatApi24Impl.onTransact ontransactRemove = this.PlaybackStateCompatCustomAction.remove(getchannelscompat);
            if (ontransactRemove != null) {
                ontransactRemove.asBinder.MediaDescriptionCompat();
            }
        }
    }

    @Override // kotlin.getParentActivityName
    public final void onTransact(getParentActivityName.asInterface asinterface, long j) {
        this.RemoteActionCompatParcelizer = asinterface;
        asinterface.asInterface((getParentActivityName) this);
    }

    @Override // kotlin.getParentActivityName
    public final void RemoteActionCompatParcelizer() throws IOException {
        this.MediaDescriptionCompat.asInterface();
    }

    @Override // kotlin.getParentActivityName
    public final setGroup read() {
        return this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    }

    @Override // kotlin.getParentActivityName
    public final void read(long j, boolean z) {
        for (getChannelsCompat<getLaunchBounds> getchannelscompat : this.asInterface) {
            getchannelscompat.asBinder(j, z);
        }
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final void onTransact(long j) {
        this.MediaBrowserCompatCustomActionResultReceiver.onTransact(j);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean onTransact(getDescendantRect getdescendantrect) {
        return this.MediaBrowserCompatCustomActionResultReceiver.onTransact(getdescendantrect);
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final boolean asInterface() {
        return this.MediaBrowserCompatCustomActionResultReceiver.asInterface();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long onTransact() {
        return this.MediaBrowserCompatCustomActionResultReceiver.onTransact();
    }

    @Override // kotlin.getParentActivityName, kotlin.shouldShowLights
    public final long asBinder() {
        return this.MediaBrowserCompatCustomActionResultReceiver.asBinder();
    }

    @Override // kotlin.getParentActivityName
    public final long RemoteActionCompatParcelizer(long j) {
        for (getChannelsCompat<getLaunchBounds> getchannelscompat : this.asInterface) {
            getchannelscompat.RemoteActionCompatParcelizer(j);
        }
        for (ActivityOptionsCompatApi23Impl activityOptionsCompatApi23Impl : this.MediaSessionCompatQueueItem) {
            activityOptionsCompatApi23Impl.read(j);
        }
        return j;
    }

    @Override // kotlin.getParentActivityName
    public final long asBinder(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        for (getChannelsCompat<getLaunchBounds> getchannelscompat : this.asInterface) {
            if (getchannelscompat.MediaBrowserCompatMediaItem == 2) {
                return getchannelscompat.read.RemoteActionCompatParcelizer(j, setstatusbarbackgroundresource);
            }
        }
        return j;
    }

    private int asInterface(int i, int[] iArr) {
        int i2 = iArr[i];
        if (i2 == -1) {
            return -1;
        }
        int i3 = this.PlaybackStateCompat[i2].AudioAttributesImplApi21Parcelizer;
        for (int i4 = 0; i4 < iArr.length; i4++) {
            int i5 = iArr[i4];
            if (i5 == i3 && this.PlaybackStateCompat[i5].AudioAttributesCompatParcelizer == 0) {
                return i4;
            }
        }
        return -1;
    }

    private getChannelsCompat<getLaunchBounds> onTransact(asBinder asbinder, getShowWhen getshowwhen, long j) {
        hitCount hitcount;
        int i;
        ImmutableList<setContentPadding> immutableListOf;
        int i2;
        ActivityOptionsCompatApi24Impl.onTransact ontransact;
        boolean z = asbinder.asInterface != -1;
        if (z) {
            hitcount = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw.RemoteActionCompatParcelizer.get(asbinder.asInterface);
            i = 1;
        } else {
            hitcount = null;
            i = 0;
        }
        if (asbinder.onTransact != -1) {
            immutableListOf = this.PlaybackStateCompat[asbinder.onTransact].asBinder;
        } else {
            immutableListOf = ImmutableList.of();
        }
        int size = i + immutableListOf.size();
        setContentPadding[] setcontentpaddingArr = new setContentPadding[size];
        int[] iArr = new int[size];
        if (z) {
            setcontentpaddingArr[0] = hitcount.asBinder[0];
            iArr[0] = 5;
            i2 = 1;
        } else {
            i2 = 0;
        }
        ArrayList arrayList = new ArrayList();
        for (int i3 = 0; i3 < immutableListOf.size(); i3++) {
            setContentPadding setcontentpadding = immutableListOf.get(i3);
            setcontentpaddingArr[i2] = setcontentpadding;
            iArr[i2] = 3;
            arrayList.add(setcontentpadding);
            i2++;
        }
        if (this.RatingCompat.onTransact && z) {
            ActivityOptionsCompatApi24Impl activityOptionsCompatApi24Impl = this.asBinder;
            ontransact = activityOptionsCompatApi24Impl.new onTransact(activityOptionsCompatApi24Impl.onTransact);
        } else {
            ontransact = null;
        }
        ActivityOptionsCompatApi24Impl.onTransact ontransact2 = ontransact;
        getChannelsCompat<getLaunchBounds> getchannelscompat = new getChannelsCompat<>(asbinder.write, iArr, setcontentpaddingArr, this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(this.MediaDescriptionCompat, this.RatingCompat, this.AudioAttributesCompatParcelizer, this.ParcelableVolumeInfo, asbinder.RemoteActionCompatParcelizer, getshowwhen, asbinder.write, this.AudioAttributesImplBaseParcelizer, z, arrayList, ontransact, this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM, this.MediaSessionCompatToken, this.IconCompatParcelizer), this, this.AudioAttributesImplApi21Parcelizer, j, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatSearchResultReceiver, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.MediaSessionCompatResultReceiverWrapper);
        synchronized (this) {
            this.PlaybackStateCompatCustomAction.put(getchannelscompat, ontransact2);
        }
        return getchannelscompat;
    }

    private static ActivityOptionsCompatApi34Impl RemoteActionCompatParcelizer(List<ActivityOptionsCompatApi34Impl> list, String str) {
        for (int i = 0; i < list.size(); i++) {
            ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl = list.get(i);
            if (str.equals(activityOptionsCompatApi34Impl.read)) {
                return activityOptionsCompatApi34Impl;
            }
        }
        return null;
    }

    private static setContentPadding[] onTransact(ActivityOptionsCompatApi34Impl activityOptionsCompatApi34Impl, Pattern pattern, setContentPadding setcontentpadding) {
        String str = activityOptionsCompatApi34Impl.onTransact;
        if (str == null) {
            return new setContentPadding[]{setcontentpadding};
        }
        String[] strArrRemoteActionCompatParcelizer = setTransition.RemoteActionCompatParcelizer(str, ";");
        setContentPadding[] setcontentpaddingArr = new setContentPadding[strArrRemoteActionCompatParcelizer.length];
        for (int i = 0; i < strArrRemoteActionCompatParcelizer.length; i++) {
            Matcher matcher = pattern.matcher(strArrRemoteActionCompatParcelizer[i]);
            if (!matcher.matches()) {
                return new setContentPadding[]{setcontentpadding};
            }
            int i2 = Integer.parseInt(matcher.group(1));
            setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
            StringBuilder sb = new StringBuilder();
            sb.append(setcontentpadding.MediaMetadataCompat);
            sb.append(":");
            sb.append(i2);
            readVar.MediaBrowserCompatCustomActionResultReceiver = sb.toString();
            readVar.onTransact = i2;
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = matcher.group(2);
            setcontentpaddingArr[i] = new setContentPadding(readVar, (byte) 0);
        }
        return setcontentpaddingArr;
    }

    static final class asBinder {
        public final int AudioAttributesCompatParcelizer;
        public final int AudioAttributesImplApi21Parcelizer;
        public final int[] RemoteActionCompatParcelizer;
        public final ImmutableList<setContentPadding> asBinder;
        public final int asInterface;
        public final int onTransact;
        public final int read;
        public final int write;

        asBinder(int i, int i2, int[] iArr, int i3, int i4, int i5, int i6, ImmutableList<setContentPadding> immutableList) {
            this.write = i;
            this.RemoteActionCompatParcelizer = iArr;
            this.AudioAttributesCompatParcelizer = i2;
            this.AudioAttributesImplApi21Parcelizer = i3;
            this.asInterface = i4;
            this.onTransact = i5;
            this.read = i6;
            this.asBinder = immutableList;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x008b  */
    @Override // kotlin.getParentActivityName
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long onTransact(kotlin.getShowWhen[] r9, boolean[] r10, kotlin.shouldVibrate[] r11, boolean[] r12, long r13) {
        /*
            Method dump skipped, instruction units count: 437
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setShareIdentityEnabled.onTransact(o.getShowWhen[], boolean[], o.shouldVibrate[], boolean[], long):long");
    }
}
