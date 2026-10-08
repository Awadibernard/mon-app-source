package androidx.media3.exoplayer.source;

import com.google.common.collect.Multimap;
import com.google.common.collect.MultimapBuilder;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import kotlin.JobIntentServiceWorkEnqueuer;
import kotlin.MultiWindowModeChangedInfo;
import kotlin.evictionCount;
import kotlin.getAudioAttributes;
import kotlin.getDataOnlyRemoteInputs;
import kotlin.getDesignInformation;
import kotlin.getParentActivityName;
import kotlin.getUseCompatPadding;
import kotlin.navigateUpFromSameTask;
import kotlin.onStartJob;
import kotlin.onStopJob;
import kotlin.serviceStartReceived;
import kotlin.setLightColor;

/* JADX INFO: loaded from: classes.dex */
public final class MergingMediaSource extends onStopJob<Integer> {
    private static final getUseCompatPadding asInterface;
    private final onStartJob AudioAttributesImplApi21Parcelizer;
    private final navigateUpFromSameTask[] AudioAttributesImplApi26Parcelizer;
    private long[][] AudioAttributesImplBaseParcelizer;
    private IllegalMergeException IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private final evictionCount[] MediaBrowserCompatItemReceiver;
    private final ArrayList<navigateUpFromSameTask> MediaBrowserCompatMediaItem;
    private final boolean RemoteActionCompatParcelizer;
    private final Multimap<Object, serviceStartReceived> asBinder;
    private final boolean onTransact;
    private final Map<Object, Long> read;

    public static final class IllegalMergeException extends IOException {
        public final int onTransact = 0;
    }

    @Override // kotlin.onStopJob
    /* JADX INFO: renamed from: asInterface */
    public final /* synthetic */ void asBinder(Integer num, navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount) {
        evictionCount[] evictioncountArr;
        Integer num2 = num;
        if (this.IconCompatParcelizer == null) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == -1) {
                this.MediaBrowserCompatCustomActionResultReceiver = evictioncount.RemoteActionCompatParcelizer();
            } else if (evictioncount.RemoteActionCompatParcelizer() != this.MediaBrowserCompatCustomActionResultReceiver) {
                this.IconCompatParcelizer = new IllegalMergeException();
                return;
            }
            if (this.AudioAttributesImplBaseParcelizer.length == 0) {
                this.AudioAttributesImplBaseParcelizer = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.MediaBrowserCompatCustomActionResultReceiver, this.MediaBrowserCompatItemReceiver.length);
            }
            this.MediaBrowserCompatMediaItem.remove(navigateupfromsametask);
            this.MediaBrowserCompatItemReceiver[num2.intValue()] = evictioncount;
            if (this.MediaBrowserCompatMediaItem.isEmpty()) {
                if (this.onTransact) {
                    evictionCount.read readVar = new evictionCount.read();
                    for (int i = 0; i < this.MediaBrowserCompatCustomActionResultReceiver; i++) {
                        long j = -this.MediaBrowserCompatItemReceiver[0].asBinder(i, readVar, false).read;
                        int i2 = 1;
                        while (true) {
                            evictionCount[] evictioncountArr2 = this.MediaBrowserCompatItemReceiver;
                            if (i2 < evictioncountArr2.length) {
                                this.AudioAttributesImplBaseParcelizer[i][i2] = j - (-evictioncountArr2[i2].asBinder(i, readVar, false).read);
                                i2++;
                            }
                        }
                    }
                }
                evictionCount readVar2 = this.MediaBrowserCompatItemReceiver[0];
                if (this.RemoteActionCompatParcelizer) {
                    evictionCount.read readVar3 = new evictionCount.read();
                    for (int i3 = 0; i3 < this.MediaBrowserCompatCustomActionResultReceiver; i3++) {
                        int i4 = 0;
                        long j2 = Long.MIN_VALUE;
                        while (true) {
                            evictioncountArr = this.MediaBrowserCompatItemReceiver;
                            if (i4 >= evictioncountArr.length) {
                                break;
                            }
                            long j3 = evictioncountArr[i4].asBinder(i3, readVar3, false).asInterface;
                            if (j3 != -9223372036854775807L) {
                                long j4 = j3 + this.AudioAttributesImplBaseParcelizer[i3][i4];
                                if (j2 == Long.MIN_VALUE || j4 < j2) {
                                    j2 = j4;
                                }
                            }
                            i4++;
                        }
                        Object objOnTransact = evictioncountArr[0].onTransact(i3);
                        this.read.put(objOnTransact, Long.valueOf(j2));
                        for (serviceStartReceived servicestartreceived : this.asBinder.get(objOnTransact)) {
                            servicestartreceived.RemoteActionCompatParcelizer = 0L;
                            servicestartreceived.read = j2;
                        }
                    }
                    readVar2 = new read(readVar2, this.read);
                }
                asBinder(readVar2);
            }
        }
    }

    @Override // kotlin.onStopJob
    public final /* synthetic */ navigateUpFromSameTask.RemoteActionCompatParcelizer onTransact(Integer num, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (num.intValue() == 0) {
            return remoteActionCompatParcelizer;
        }
        return null;
    }

    static {
        getUseCompatPadding.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new getUseCompatPadding.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.asInterface = "MergingMediaSource";
        asInterface = remoteActionCompatParcelizer.asInterface();
    }

    public MergingMediaSource(navigateUpFromSameTask... navigateupfromsametaskArr) {
        this(navigateupfromsametaskArr, (byte) 0);
    }

    private MergingMediaSource(navigateUpFromSameTask[] navigateupfromsametaskArr, byte b) {
        this(false, navigateupfromsametaskArr);
    }

    private MergingMediaSource(boolean z, navigateUpFromSameTask... navigateupfromsametaskArr) {
        this(false, false, new JobIntentServiceWorkEnqueuer(), navigateupfromsametaskArr);
    }

    private MergingMediaSource(boolean z, boolean z2, onStartJob onstartjob, navigateUpFromSameTask... navigateupfromsametaskArr) {
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = false;
        this.AudioAttributesImplApi26Parcelizer = navigateupfromsametaskArr;
        this.AudioAttributesImplApi21Parcelizer = onstartjob;
        this.MediaBrowserCompatMediaItem = new ArrayList<>(Arrays.asList(navigateupfromsametaskArr));
        this.MediaBrowserCompatCustomActionResultReceiver = -1;
        this.MediaBrowserCompatItemReceiver = new evictionCount[navigateupfromsametaskArr.length];
        this.AudioAttributesImplBaseParcelizer = new long[0][];
        this.read = new HashMap();
        this.asBinder = MultimapBuilder.hashKeys().arrayListValues().build();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getUseCompatPadding asBinder() {
        navigateUpFromSameTask[] navigateupfromsametaskArr = this.AudioAttributesImplApi26Parcelizer;
        return navigateupfromsametaskArr.length > 0 ? navigateupfromsametaskArr[0].asBinder() : asInterface;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(getUseCompatPadding getusecompatpadding) {
        this.AudioAttributesImplApi26Parcelizer[0].onTransact(getusecompatpadding);
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact(getDesignInformation getdesigninformation) {
        super.onTransact(getdesigninformation);
        for (int i = 0; i < this.AudioAttributesImplApi26Parcelizer.length; i++) {
            onTransact(Integer.valueOf(i), this.AudioAttributesImplApi26Parcelizer[i]);
        }
    }

    @Override // kotlin.onStopJob, kotlin.navigateUpFromSameTask
    public final void read() throws IOException {
        IllegalMergeException illegalMergeException = this.IconCompatParcelizer;
        if (illegalMergeException != null) {
            throw illegalMergeException;
        }
        super.read();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final getParentActivityName read(navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getDataOnlyRemoteInputs getdataonlyremoteinputs, long j) {
        int length = this.AudioAttributesImplApi26Parcelizer.length;
        getParentActivityName[] getparentactivitynameArr = new getParentActivityName[length];
        int i = this.MediaBrowserCompatItemReceiver[0].read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        for (int i2 = 0; i2 < length; i2++) {
            getparentactivitynameArr[i2] = this.AudioAttributesImplApi26Parcelizer[i2].read(remoteActionCompatParcelizer.asInterface(this.MediaBrowserCompatItemReceiver[i2].onTransact(i)), getdataonlyremoteinputs, j - this.AudioAttributesImplBaseParcelizer[i][i2]);
        }
        getAudioAttributes getaudioattributes = new getAudioAttributes(this.AudioAttributesImplApi21Parcelizer, this.AudioAttributesImplBaseParcelizer[i], getparentactivitynameArr);
        if (!this.RemoteActionCompatParcelizer) {
            return getaudioattributes;
        }
        serviceStartReceived servicestartreceived = new serviceStartReceived(getaudioattributes, true, 0L, this.read.get(remoteActionCompatParcelizer.RemoteActionCompatParcelizer).longValue());
        this.asBinder.put(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, servicestartreceived);
        return servicestartreceived;
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(getParentActivityName getparentactivityname) {
        if (this.RemoteActionCompatParcelizer) {
            serviceStartReceived servicestartreceived = (serviceStartReceived) getparentactivityname;
            Iterator<Map.Entry<Object, serviceStartReceived>> it = this.asBinder.entries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<Object, serviceStartReceived> next = it.next();
                if (next.getValue().equals(servicestartreceived)) {
                    this.asBinder.remove(next.getKey(), next.getValue());
                    break;
                }
            }
            getparentactivityname = servicestartreceived.asBinder;
        }
        getAudioAttributes getaudioattributes = (getAudioAttributes) getparentactivityname;
        int i = 0;
        while (true) {
            navigateUpFromSameTask[] navigateupfromsametaskArr = this.AudioAttributesImplApi26Parcelizer;
            if (i >= navigateupfromsametaskArr.length) {
                return;
            }
            navigateUpFromSameTask navigateupfromsametask = navigateupfromsametaskArr[i];
            getParentActivityName getparentactivityname2 = getaudioattributes.asBinder[i];
            if (getparentactivityname2 instanceof setLightColor) {
                getparentactivityname2 = ((setLightColor) getparentactivityname2).onTransact;
            }
            navigateupfromsametask.read(getparentactivityname2);
            i++;
        }
    }

    @Override // kotlin.onStopJob, kotlin.JobIntentServiceCompatWorkItem
    public final void onTransact() {
        super.onTransact();
        Arrays.fill(this.MediaBrowserCompatItemReceiver, (Object) null);
        this.MediaBrowserCompatCustomActionResultReceiver = -1;
        this.IconCompatParcelizer = null;
        this.MediaBrowserCompatMediaItem.clear();
        Collections.addAll(this.MediaBrowserCompatMediaItem, this.AudioAttributesImplApi26Parcelizer);
    }

    static final class read extends MultiWindowModeChangedInfo {
        private final long[] RemoteActionCompatParcelizer;
        private final long[] read;

        public read(evictionCount evictioncount, Map<Object, Long> map) {
            super(evictioncount);
            int iAsBinder = evictioncount.asBinder();
            this.RemoteActionCompatParcelizer = new long[evictioncount.asBinder()];
            evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new evictionCount.RemoteActionCompatParcelizer();
            for (int i = 0; i < iAsBinder; i++) {
                this.RemoteActionCompatParcelizer[i] = evictioncount.read(i, remoteActionCompatParcelizer, 0L).asInterface;
            }
            int iRemoteActionCompatParcelizer = evictioncount.RemoteActionCompatParcelizer();
            this.read = new long[iRemoteActionCompatParcelizer];
            evictionCount.read readVar = new evictionCount.read();
            for (int i2 = 0; i2 < iRemoteActionCompatParcelizer; i2++) {
                evictioncount.asBinder(i2, readVar, true);
                long jLongValue = map.get(readVar.AudioAttributesImplApi21Parcelizer).longValue();
                this.read[i2] = jLongValue == Long.MIN_VALUE ? readVar.asInterface : jLongValue;
                if (readVar.asInterface != -9223372036854775807L) {
                    long[] jArr = this.RemoteActionCompatParcelizer;
                    int i3 = readVar.write;
                    jArr[i3] = jArr[i3] - (readVar.asInterface - this.read[i2]);
                }
            }
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.RemoteActionCompatParcelizer read(int i, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j) {
            long jMin;
            super.read(i, remoteActionCompatParcelizer, j);
            remoteActionCompatParcelizer.asInterface = this.RemoteActionCompatParcelizer[i];
            if (remoteActionCompatParcelizer.asInterface == -9223372036854775807L || remoteActionCompatParcelizer.read == -9223372036854775807L) {
                jMin = remoteActionCompatParcelizer.read;
            } else {
                jMin = Math.min(remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.asInterface);
            }
            remoteActionCompatParcelizer.read = jMin;
            return remoteActionCompatParcelizer;
        }

        @Override // kotlin.MultiWindowModeChangedInfo, kotlin.evictionCount
        public final evictionCount.read asBinder(int i, evictionCount.read readVar, boolean z) {
            super.asBinder(i, readVar, z);
            readVar.asInterface = this.read[i];
            return readVar;
        }
    }
}
