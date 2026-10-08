package kotlin;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.List;
import kotlin.JobIntentServiceCompatJobEngine;
import kotlin.JobIntentServiceGenericWorkItem;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.init;
import kotlin.isAuthenticationRequired;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class serviceProcessingFinished implements JobIntentServiceCompatJobEngine {
    private final checkContextualActionNullFields AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
    private JobIntentServiceGenericWorkItem AudioAttributesImplApi26Parcelizer;
    private getShowWhen IconCompatParcelizer;
    private int RemoteActionCompatParcelizer;
    private final isBlocked[] asBinder;
    private IOException asInterface;
    private final markHierarchyDirty onTransact;
    private final NotificationCompatAction read;
    private final int write;

    @Override // kotlin.createNotificationChannelGroup
    public final void asInterface(getNotificationChannelGroup getnotificationchannelgroup) {
    }

    public static final class onTransact implements JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer {
        private NotificationCompatMessagingStyle.read RemoteActionCompatParcelizer = new getTextsFromViewTraversal();
        private final markHierarchyDirty.onTransact asBinder;
        private boolean asInterface;

        public onTransact(markHierarchyDirty.onTransact ontransact) {
            this.asBinder = ontransact;
        }

        @Override // o.JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer
        public final setContentPadding RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
            String string;
            if (!this.asInterface || !this.RemoteActionCompatParcelizer.onTransact(setcontentpadding)) {
                return setcontentpadding;
            }
            setContentPadding.read readVar = new setContentPadding.read(setcontentpadding, (byte) 0);
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/x-media3-cues");
            readVar.AudioAttributesImplApi21Parcelizer = this.RemoteActionCompatParcelizer.asBinder(setcontentpadding);
            StringBuilder sb = new StringBuilder();
            sb.append(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
            if (setcontentpadding.asInterface != null) {
                StringBuilder sb2 = new StringBuilder(" ");
                sb2.append(setcontentpadding.asInterface);
                string = sb2.toString();
            } else {
                string = "";
            }
            sb.append(string);
            readVar.read = sb.toString();
            readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = Long.MAX_VALUE;
            return new setContentPadding(readVar, (byte) 0);
        }

        @Override // o.JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer
        public final JobIntentServiceCompatJobEngine onTransact(checkContextualActionNullFields checkcontextualactionnullfields, JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem, int i, getShowWhen getshowwhen, getDesignInformation getdesigninformation, NotificationCompatAction notificationCompatAction) {
            markHierarchyDirty markhierarchydirtyOnTransact = this.asBinder.onTransact();
            if (getdesigninformation != null) {
                markhierarchydirtyOnTransact.read(getdesigninformation);
            }
            return new serviceProcessingFinished(checkcontextualactionnullfields, jobIntentServiceGenericWorkItem, i, getshowwhen, markhierarchydirtyOnTransact, notificationCompatAction, this.RemoteActionCompatParcelizer, this.asInterface);
        }

        @Override // o.JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer
        public final /* bridge */ /* synthetic */ JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer asInterface(boolean z) {
            this.asInterface = z;
            return this;
        }

        @Override // o.JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer
        public final /* bridge */ /* synthetic */ JobIntentServiceCompatJobEngine.RemoteActionCompatParcelizer onTransact(NotificationCompatMessagingStyle.read readVar) {
            this.RemoteActionCompatParcelizer = readVar;
            return this;
        }
    }

    public serviceProcessingFinished(checkContextualActionNullFields checkcontextualactionnullfields, JobIntentServiceGenericWorkItem jobIntentServiceGenericWorkItem, int i, getShowWhen getshowwhen, markHierarchyDirty markhierarchydirty, NotificationCompatAction notificationCompatAction, NotificationCompatMessagingStyle.read readVar, boolean z) {
        this.AudioAttributesCompatParcelizer = checkcontextualactionnullfields;
        this.AudioAttributesImplApi26Parcelizer = jobIntentServiceGenericWorkItem;
        this.write = i;
        this.IconCompatParcelizer = getshowwhen;
        this.onTransact = markhierarchydirty;
        this.read = notificationCompatAction;
        JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = jobIntentServiceGenericWorkItem.IconCompatParcelizer[i];
        this.asBinder = new isBlocked[getshowwhen.AudioAttributesImplApi21Parcelizer()];
        for (int i2 = 0; i2 < this.asBinder.length; i2++) {
            int iRemoteActionCompatParcelizer = getshowwhen.RemoteActionCompatParcelizer(i2);
            setContentPadding setcontentpadding = remoteActionCompatParcelizer.read[iRemoteActionCompatParcelizer];
            this.asBinder[i2] = new getChannels(new castToParcelable(readVar, !z ? 35 : 3, null, new getUnreadConversation(iRemoteActionCompatParcelizer, remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver, remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver, -9223372036854775807L, jobIntentServiceGenericWorkItem.asBinder, setcontentpadding, 0, setcontentpadding.MediaBrowserCompatItemReceiver != null ? jobIntentServiceGenericWorkItem.AudioAttributesImplApi26Parcelizer.onTransact : null, remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver == 2 ? 4 : 0, null, null), ImmutableList.of(), null), remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver, setcontentpadding);
        }
    }

    @Override // kotlin.createNotificationChannelGroup
    public final long RemoteActionCompatParcelizer(long j, setStatusBarBackgroundResource setstatusbarbackgroundresource) {
        long j2;
        JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer[this.write];
        int iAsBinder = setTransition.asBinder(remoteActionCompatParcelizer.asBinder, j, true);
        long j3 = remoteActionCompatParcelizer.asBinder[iAsBinder];
        if (j3 >= j || iAsBinder >= remoteActionCompatParcelizer.onTransact - 1) {
            j2 = j3;
        } else {
            j2 = remoteActionCompatParcelizer.asBinder[iAsBinder + 1];
        }
        return setstatusbarbackgroundresource.read(j, j3, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0042  */
    @Override // kotlin.JobIntentServiceCompatJobEngine
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer(kotlin.JobIntentServiceGenericWorkItem r13) {
        /*
            r12 = this;
            o.JobIntentServiceGenericWorkItem r0 = r12.AudioAttributesImplApi26Parcelizer
            o.JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer[] r0 = r0.IconCompatParcelizer
            int r1 = r12.write
            r0 = r0[r1]
            int r1 = r0.onTransact
            o.JobIntentServiceGenericWorkItem$RemoteActionCompatParcelizer[] r2 = r13.IconCompatParcelizer
            int r3 = r12.write
            r2 = r2[r3]
            if (r1 == 0) goto L42
            int r3 = r2.onTransact
            if (r3 == 0) goto L42
            int r3 = r1 + (-1)
            long[] r4 = r0.asBinder
            r4 = r4[r3]
            int r6 = r0.onTransact
            r7 = 1
            int r6 = r6 - r7
            if (r3 != r6) goto L25
            long r8 = r0.IconCompatParcelizer
            goto L2c
        L25:
            long[] r6 = r0.asBinder
            r8 = r6[r1]
            r10 = r6[r3]
            long r8 = r8 - r10
        L2c:
            long[] r2 = r2.asBinder
            r3 = 0
            r2 = r2[r3]
            long r4 = r4 + r8
            int r4 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
            if (r4 <= 0) goto L42
            int r1 = r12.RemoteActionCompatParcelizer
            long[] r0 = r0.asBinder
            int r0 = kotlin.setTransition.asBinder(r0, r2, r7)
            int r1 = r1 + r0
            r12.RemoteActionCompatParcelizer = r1
            goto L47
        L42:
            int r0 = r12.RemoteActionCompatParcelizer
            int r0 = r0 + r1
            r12.RemoteActionCompatParcelizer = r0
        L47:
            r12.AudioAttributesImplApi26Parcelizer = r13
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.serviceProcessingFinished.RemoteActionCompatParcelizer(o.JobIntentServiceGenericWorkItem):void");
    }

    @Override // kotlin.JobIntentServiceCompatJobEngine
    public final void asInterface(getShowWhen getshowwhen) {
        this.IconCompatParcelizer = getshowwhen;
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void read() throws IOException {
        IOException iOException = this.asInterface;
        if (iOException != null) {
            throw iOException;
        }
        this.AudioAttributesCompatParcelizer.asInterface();
    }

    @Override // kotlin.createNotificationChannelGroup
    public final int asBinder(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        if (this.asInterface != null || this.IconCompatParcelizer.AudioAttributesImplApi21Parcelizer() < 2) {
            return list.size();
        }
        return this.IconCompatParcelizer.asInterface(j, list);
    }

    @Override // kotlin.createNotificationChannelGroup
    public final boolean asBinder(long j, getNotificationChannelGroup getnotificationchannelgroup, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        if (this.asInterface != null) {
            return false;
        }
        return this.IconCompatParcelizer.onTransact(j, getnotificationchannelgroup, list);
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void asInterface(getDescendantRect getdescendantrect, long j, List<? extends NotificationChannelGroupCompatApi26Impl> list, NotificationChannelGroupCompat notificationChannelGroupCompat) {
        int iWrite;
        long j2;
        long j3;
        long j4;
        isAuthenticationRequired.asInterface asinterface;
        if (this.asInterface != null) {
            return;
        }
        JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer[this.write];
        if (remoteActionCompatParcelizer.onTransact == 0) {
            notificationChannelGroupCompat.asBinder = !this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
            return;
        }
        if (!list.isEmpty()) {
            iWrite = (int) (list.get(list.size() - 1).write() - ((long) this.RemoteActionCompatParcelizer));
            if (iWrite < 0) {
                this.asInterface = new BehindLiveWindowException();
                return;
            }
        } else {
            iWrite = setTransition.asBinder(remoteActionCompatParcelizer.asBinder, j, true);
        }
        if (iWrite >= remoteActionCompatParcelizer.onTransact) {
            notificationChannelGroupCompat.asBinder = !this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
            return;
        }
        long j5 = getdescendantrect.onTransact;
        long j6 = j - j5;
        if (this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer) {
            JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer[this.write];
            int i = remoteActionCompatParcelizer2.onTransact;
            int i2 = i - 1;
            long j7 = remoteActionCompatParcelizer2.asBinder[i2];
            if (i2 == remoteActionCompatParcelizer2.onTransact - 1) {
                j2 = remoteActionCompatParcelizer2.IconCompatParcelizer;
            } else {
                long[] jArr = remoteActionCompatParcelizer2.asBinder;
                j2 = jArr[i] - jArr[i2];
            }
            j3 = (j7 + j2) - j5;
        } else {
            j3 = -9223372036854775807L;
        }
        int iAudioAttributesImplApi21Parcelizer = this.IconCompatParcelizer.AudioAttributesImplApi21Parcelizer();
        getAutoCancel[] getautocancelArr = new getAutoCancel[iAudioAttributesImplApi21Parcelizer];
        for (int i3 = 0; i3 < iAudioAttributesImplApi21Parcelizer; i3++) {
            getautocancelArr[i3] = new read(remoteActionCompatParcelizer, this.IconCompatParcelizer.RemoteActionCompatParcelizer(i3), iWrite);
        }
        this.IconCompatParcelizer.asInterface(j5, j6, j3, list, getautocancelArr);
        long j8 = remoteActionCompatParcelizer.asBinder[iWrite];
        if (iWrite == remoteActionCompatParcelizer.onTransact - 1) {
            j4 = remoteActionCompatParcelizer.IconCompatParcelizer;
        } else {
            long[] jArr2 = remoteActionCompatParcelizer.asBinder;
            j4 = jArr2[iWrite + 1] - jArr2[iWrite];
        }
        long j9 = j8 + j4;
        long j10 = !list.isEmpty() ? -9223372036854775807L : j;
        int i4 = this.RemoteActionCompatParcelizer;
        int iRemoteActionCompatParcelizer = this.IconCompatParcelizer.RemoteActionCompatParcelizer();
        isBlocked isblocked = this.asBinder[iRemoteActionCompatParcelizer];
        int iRemoteActionCompatParcelizer2 = this.IconCompatParcelizer.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer);
        Uri uriRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer2, iWrite);
        NotificationCompatAction notificationCompatAction = this.read;
        if (notificationCompatAction != null) {
            getShowWhen getshowwhen = this.IconCompatParcelizer;
            long jMax = Math.max(0L, j6);
            float f = getdescendantrect.asInterface;
            boolean z = this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
            long j11 = this.AudioAttributesImplApi21Parcelizer;
            long j12 = getdescendantrect.RemoteActionCompatParcelizer;
            asinterface = new isAuthenticationRequired.asInterface(notificationCompatAction, getshowwhen, jMax, f, "s", z, (j12 == -9223372036854775807L || j11 == -9223372036854775807L || j12 < j11) ? false : true, list.isEmpty());
            long j13 = j9 - j8;
            if (j13 >= 0) {
                asinterface.onTransact = j13;
                asinterface.asBinder = isAuthenticationRequired.asInterface.asInterface(this.IconCompatParcelizer);
                int i5 = iWrite + 1;
                if (i5 < remoteActionCompatParcelizer.onTransact) {
                    asinterface.asInterface = setState.asBinder(uriRemoteActionCompatParcelizer, remoteActionCompatParcelizer.RemoteActionCompatParcelizer(iRemoteActionCompatParcelizer2, i5));
                }
            } else {
                throw new IllegalArgumentException();
            }
        } else {
            asinterface = null;
        }
        this.AudioAttributesImplApi21Parcelizer = SystemClock.elapsedRealtime();
        setContentPadding setcontentpaddingAudioAttributesImplApi26Parcelizer = this.IconCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        markHierarchyDirty markhierarchydirty = this.onTransact;
        int i6 = this.IconCompatParcelizer.read();
        Object objOnTransact = this.IconCompatParcelizer.onTransact();
        int i7 = iWrite + i4;
        init.asInterface asinterface2 = new init.asInterface();
        asinterface2.write = uriRemoteActionCompatParcelizer;
        init initVarOnTransact = asinterface2.onTransact();
        if (asinterface != null) {
            initVarOnTransact = asinterface.RemoteActionCompatParcelizer().read(initVarOnTransact);
        }
        notificationChannelGroupCompat.onTransact = new NotificationCompat(markhierarchydirty, initVarOnTransact, setcontentpaddingAudioAttributesImplApi26Parcelizer, i6, objOnTransact, j8, j9, j10, -9223372036854775807L, i7, 1, j8, isblocked);
    }

    @Override // kotlin.createNotificationChannelGroup
    public final boolean asInterface(getNotificationChannelGroup getnotificationchannelgroup, boolean z, isContextual.asInterface asinterface, isContextual iscontextual) {
        isContextual.asBinder asbinderAsInterface = iscontextual.asInterface(NotificationCompat1.onTransact(this.IconCompatParcelizer), asinterface);
        if (!z || asbinderAsInterface == null || asbinderAsInterface.read != 2) {
            return false;
        }
        getShowWhen getshowwhen = this.IconCompatParcelizer;
        return getshowwhen.asInterface(getshowwhen.read(getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver), asbinderAsInterface.asInterface);
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void onTransact() {
        for (isBlocked isblocked : this.asBinder) {
            isblocked.asBinder();
        }
    }

    static final class read extends setLightsEnabled {
        private final JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer onTransact;
        private final int read;

        public read(JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, int i2) {
            super(i2, remoteActionCompatParcelizer.onTransact - 1);
            this.onTransact = remoteActionCompatParcelizer;
            this.read = i;
        }

        @Override // kotlin.getAutoCancel
        public final long RemoteActionCompatParcelizer() {
            asInterface();
            JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact;
            return remoteActionCompatParcelizer.asBinder[(int) onTransact()];
        }

        @Override // kotlin.getAutoCancel
        public final long read() {
            long j;
            asInterface();
            long j2 = this.onTransact.asBinder[(int) onTransact()];
            JobIntentServiceGenericWorkItem.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.onTransact;
            int iOnTransact = (int) onTransact();
            if (iOnTransact == remoteActionCompatParcelizer.onTransact - 1) {
                j = remoteActionCompatParcelizer.IconCompatParcelizer;
            } else {
                long[] jArr = remoteActionCompatParcelizer.asBinder;
                j = jArr[iOnTransact + 1] - jArr[iOnTransact];
            }
            return j2 + j;
        }
    }
}
