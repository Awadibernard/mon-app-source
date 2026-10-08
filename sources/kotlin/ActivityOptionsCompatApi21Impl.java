package kotlin;

import android.net.Uri;
import android.os.SystemClock;
import androidx.media3.datasource.HttpDataSource;
import androidx.media3.exoplayer.source.BehindLiveWindowException;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import kotlin.ActivityOptionsCompatApi24Impl;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.getLaunchBounds;
import kotlin.isBlocked;
import kotlin.isContextual;
import kotlin.markHierarchyDirty;

/* JADX INFO: loaded from: classes.dex */
public final class ActivityOptionsCompatApi21Impl implements getLaunchBounds {
    private IOException AudioAttributesCompatParcelizer;
    private ActivityRecreator AudioAttributesImplApi21Parcelizer;
    private final checkContextualActionNullFields AudioAttributesImplApi26Parcelizer;
    private final ActivityOptionsCompatApi24Impl.onTransact AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer = -9223372036854775807L;
    private getShowWhen MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    private final int MediaMetadataCompat;
    private final setLaunchBounds RemoteActionCompatParcelizer;
    protected final read[] asBinder;
    private final int[] asInterface;
    private final NotificationCompatAction onTransact;
    private final markHierarchyDirty read;
    private final long write;

    public static final class onTransact implements getLaunchBounds.onTransact {
        private final isBlocked.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        private final markHierarchyDirty.onTransact asBinder;
        private final int onTransact;

        public onTransact(markHierarchyDirty.onTransact ontransact) {
            this(ontransact, (byte) 0);
        }

        private onTransact(markHierarchyDirty.onTransact ontransact, byte b) {
            this(getChannels.onTransact, ontransact, 1);
        }

        private onTransact(isBlocked.RemoteActionCompatParcelizer remoteActionCompatParcelizer, markHierarchyDirty.onTransact ontransact, int i) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
            this.asBinder = ontransact;
            this.onTransact = 1;
        }

        @Override // o.getLaunchBounds.onTransact
        public final getLaunchBounds RemoteActionCompatParcelizer(checkContextualActionNullFields checkcontextualactionnullfields, ActivityRecreator activityRecreator, setLaunchBounds setlaunchbounds, int i, int[] iArr, getShowWhen getshowwhen, int i2, long j, boolean z, List<setContentPadding> list, ActivityOptionsCompatApi24Impl.onTransact ontransact, getDesignInformation getdesigninformation, ActivityCompat1 activityCompat1, NotificationCompatAction notificationCompatAction) {
            markHierarchyDirty markhierarchydirtyOnTransact = this.asBinder.onTransact();
            if (getdesigninformation != null) {
                markhierarchydirtyOnTransact.read(getdesigninformation);
            }
            return new ActivityOptionsCompatApi21Impl(this.RemoteActionCompatParcelizer, checkcontextualactionnullfields, activityRecreator, setlaunchbounds, i, iArr, getshowwhen, i2, markhierarchydirtyOnTransact, j, this.onTransact, z, list, ontransact, notificationCompatAction);
        }

        @Override // o.getLaunchBounds.onTransact
        public final setContentPadding RemoteActionCompatParcelizer(setContentPadding setcontentpadding) {
            return this.RemoteActionCompatParcelizer.asBinder(setcontentpadding);
        }

        @Override // o.getLaunchBounds.onTransact
        public final /* synthetic */ getLaunchBounds.onTransact onTransact(boolean z) {
            this.RemoteActionCompatParcelizer.asInterface(z);
            return this;
        }

        @Override // o.getLaunchBounds.onTransact
        public final /* bridge */ /* synthetic */ getLaunchBounds.onTransact onTransact(NotificationCompatMessagingStyle.read readVar) {
            this.RemoteActionCompatParcelizer.onTransact(readVar);
            return this;
        }
    }

    public ActivityOptionsCompatApi21Impl(isBlocked.RemoteActionCompatParcelizer remoteActionCompatParcelizer, checkContextualActionNullFields checkcontextualactionnullfields, ActivityRecreator activityRecreator, setLaunchBounds setlaunchbounds, int i, int[] iArr, getShowWhen getshowwhen, int i2, markHierarchyDirty markhierarchydirty, long j, int i3, boolean z, List<setContentPadding> list, ActivityOptionsCompatApi24Impl.onTransact ontransact, NotificationCompatAction notificationCompatAction) {
        this.AudioAttributesImplApi26Parcelizer = checkcontextualactionnullfields;
        this.AudioAttributesImplApi21Parcelizer = activityRecreator;
        this.RemoteActionCompatParcelizer = setlaunchbounds;
        this.asInterface = iArr;
        this.MediaBrowserCompatCustomActionResultReceiver = getshowwhen;
        this.MediaMetadataCompat = i2;
        this.read = markhierarchydirty;
        this.MediaBrowserCompatItemReceiver = i;
        this.write = j;
        this.MediaBrowserCompatSearchResultReceiver = i3;
        this.AudioAttributesImplBaseParcelizer = ontransact;
        this.onTransact = notificationCompatAction;
        long jAsInterface = setTransition.asInterface(activityRecreator.onTransact(i));
        ArrayList<getPerformStopActivity2Params> arrayListRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        this.asBinder = new read[getshowwhen.AudioAttributesImplApi21Parcelizer()];
        int i4 = 0;
        while (i4 < this.asBinder.length) {
            getPerformStopActivity2Params getperformstopactivity2params = arrayListRemoteActionCompatParcelizer.get(getshowwhen.RemoteActionCompatParcelizer(i4));
            getActivityThreadClass getactivitythreadclassRemoteActionCompatParcelizer = setlaunchbounds.RemoteActionCompatParcelizer(getperformstopactivity2params.asInterface);
            read[] readVarArr = this.asBinder;
            if (getactivitythreadclassRemoteActionCompatParcelizer == null) {
                getactivitythreadclassRemoteActionCompatParcelizer = getperformstopactivity2params.asInterface.get(0);
            }
            int i5 = i4;
            readVarArr[i5] = new read(jAsInterface, getperformstopactivity2params, getactivitythreadclassRemoteActionCompatParcelizer, remoteActionCompatParcelizer.asInterface(i2, getperformstopactivity2params.onTransact, z, list, ontransact), 0L, getperformstopactivity2params.read());
            i4 = i5 + 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0080  */
    @Override // kotlin.createNotificationChannelGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final long RemoteActionCompatParcelizer(long r17, kotlin.setStatusBarBackgroundResource r19) {
        /*
            r16 = this;
            r1 = r17
            r0 = r16
            o.ActivityOptionsCompatApi21Impl$read[] r0 = r0.asBinder
            int r3 = r0.length
            r4 = 0
        L8:
            if (r4 >= r3) goto La1
            r5 = r0[r4]
            o.ActivityOptionsCompatActivityOptionsCompatImpl r6 = r5.asBinder
            if (r6 == 0) goto L9d
            o.ActivityOptionsCompatActivityOptionsCompatImpl r6 = r5.asBinder
            if (r6 == 0) goto L97
            r7 = r6
            o.ActivityOptionsCompatActivityOptionsCompatImpl r7 = (kotlin.ActivityOptionsCompatActivityOptionsCompatImpl) r7
            long r7 = r5.read
            long r6 = r6.asBinder(r7)
            r8 = 0
            int r8 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r8 == 0) goto L9d
            o.ActivityOptionsCompatActivityOptionsCompatImpl r0 = r5.asBinder
            if (r0 == 0) goto L91
            r3 = r0
            o.ActivityOptionsCompatActivityOptionsCompatImpl r3 = (kotlin.ActivityOptionsCompatActivityOptionsCompatImpl) r3
            long r3 = r5.read
            long r3 = r0.onTransact(r1, r3)
            long r8 = r5.onTransact
            long r3 = r3 + r8
            o.ActivityOptionsCompatActivityOptionsCompatImpl r0 = r5.asBinder
            if (r0 == 0) goto L8b
            r8 = r0
            o.ActivityOptionsCompatActivityOptionsCompatImpl r8 = (kotlin.ActivityOptionsCompatActivityOptionsCompatImpl) r8
            long r8 = r5.onTransact
            long r8 = r3 - r8
            long r8 = r0.read(r8)
            int r0 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
            if (r0 >= 0) goto L80
            r10 = -1
            int r0 = (r6 > r10 ? 1 : (r6 == r10 ? 0 : -1))
            r10 = 1
            if (r0 == 0) goto L69
            o.ActivityOptionsCompatActivityOptionsCompatImpl r0 = r5.asBinder
            if (r0 == 0) goto L63
            r12 = r0
            o.ActivityOptionsCompatActivityOptionsCompatImpl r12 = (kotlin.ActivityOptionsCompatActivityOptionsCompatImpl) r12
            long r12 = r0.RemoteActionCompatParcelizer()
            long r14 = r5.onTransact
            long r12 = r12 + r14
            long r12 = r12 + r6
            long r12 = r12 - r10
            int r0 = (r3 > r12 ? 1 : (r3 == r12 ? 0 : -1))
            if (r0 >= 0) goto L80
            goto L69
        L63:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L69:
            long r3 = r3 + r10
            o.ActivityOptionsCompatActivityOptionsCompatImpl r0 = r5.asBinder
            if (r0 == 0) goto L7a
            r6 = r0
            o.ActivityOptionsCompatActivityOptionsCompatImpl r6 = (kotlin.ActivityOptionsCompatActivityOptionsCompatImpl) r6
            long r5 = r5.onTransact
            long r3 = r3 - r5
            long r3 = r0.read(r3)
            r5 = r3
            goto L81
        L7a:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L80:
            r5 = r8
        L81:
            r0 = r19
            r1 = r17
            r3 = r8
            long r0 = r0.read(r1, r3, r5)
            return r0
        L8b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L91:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L97:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r0.<init>()
            throw r0
        L9d:
            int r4 = r4 + 1
            goto L8
        La1:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ActivityOptionsCompatApi21Impl.RemoteActionCompatParcelizer(long, o.setStatusBarBackgroundResource):long");
    }

    @Override // kotlin.getLaunchBounds
    public final void asBinder(ActivityRecreator activityRecreator, int i) {
        read readVar;
        ArrayList<getPerformStopActivity2Params> arrayList;
        long j;
        int i2;
        read[] readVarArr;
        long jOnTransact;
        long jOnTransact2;
        read readVar2;
        ActivityOptionsCompatApi21Impl activityOptionsCompatApi21Impl = this;
        try {
            activityOptionsCompatApi21Impl.AudioAttributesImplApi21Parcelizer = activityRecreator;
            activityOptionsCompatApi21Impl.MediaBrowserCompatItemReceiver = i;
            long jAsInterface = setTransition.asInterface(activityRecreator.onTransact(i));
            ArrayList<getPerformStopActivity2Params> arrayListRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            int i3 = 0;
            while (i3 < activityOptionsCompatApi21Impl.asBinder.length) {
                getPerformStopActivity2Params getperformstopactivity2params = arrayListRemoteActionCompatParcelizer.get(activityOptionsCompatApi21Impl.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(i3));
                read[] readVarArr2 = activityOptionsCompatApi21Impl.asBinder;
                read readVar3 = readVarArr2[i3];
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = readVar3.asInterface.read();
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl2 = getperformstopactivity2params.read();
                if (activityOptionsCompatActivityOptionsCompatImpl == null) {
                    try {
                        readVar = new read(jAsInterface, getperformstopactivity2params, readVar3.AudioAttributesCompatParcelizer, readVar3.RemoteActionCompatParcelizer, readVar3.onTransact, activityOptionsCompatActivityOptionsCompatImpl);
                        arrayList = arrayListRemoteActionCompatParcelizer;
                        j = jAsInterface;
                        i2 = i3;
                        readVarArr = readVarArr2;
                    } catch (BehindLiveWindowException e) {
                        e = e;
                        activityOptionsCompatApi21Impl.AudioAttributesCompatParcelizer = e;
                        return;
                    }
                } else {
                    if (!activityOptionsCompatActivityOptionsCompatImpl.asBinder()) {
                        readVar2 = new read(jAsInterface, getperformstopactivity2params, readVar3.AudioAttributesCompatParcelizer, readVar3.RemoteActionCompatParcelizer, readVar3.onTransact, activityOptionsCompatActivityOptionsCompatImpl2);
                    } else {
                        long jAsBinder = activityOptionsCompatActivityOptionsCompatImpl.asBinder(jAsInterface);
                        if (jAsBinder == 0) {
                            readVar2 = new read(jAsInterface, getperformstopactivity2params, readVar3.AudioAttributesCompatParcelizer, readVar3.RemoteActionCompatParcelizer, readVar3.onTransact, activityOptionsCompatActivityOptionsCompatImpl2);
                        } else {
                            if (activityOptionsCompatActivityOptionsCompatImpl2 == null) {
                                throw new IllegalStateException();
                            }
                            long jRemoteActionCompatParcelizer = activityOptionsCompatActivityOptionsCompatImpl.RemoteActionCompatParcelizer();
                            long j2 = activityOptionsCompatActivityOptionsCompatImpl.read(jRemoteActionCompatParcelizer);
                            long j3 = jAsBinder + jRemoteActionCompatParcelizer;
                            arrayList = arrayListRemoteActionCompatParcelizer;
                            long j4 = j3 - 1;
                            long j5 = activityOptionsCompatActivityOptionsCompatImpl.read(j4);
                            long jAsBinder2 = activityOptionsCompatActivityOptionsCompatImpl.asBinder(j4, jAsInterface);
                            i2 = i3;
                            readVarArr = readVarArr2;
                            long jRemoteActionCompatParcelizer2 = activityOptionsCompatActivityOptionsCompatImpl2.RemoteActionCompatParcelizer();
                            long j6 = activityOptionsCompatActivityOptionsCompatImpl2.read(jRemoteActionCompatParcelizer2);
                            long j7 = jAsInterface;
                            long j8 = readVar3.onTransact;
                            long j9 = j5 + jAsBinder2;
                            if (j9 == j6) {
                                jOnTransact = j3 - jRemoteActionCompatParcelizer2;
                                j = j7;
                            } else {
                                if (j9 < j6) {
                                    throw new BehindLiveWindowException();
                                }
                                if (j6 < j2) {
                                    j = j7;
                                    jOnTransact2 = j8 - (activityOptionsCompatActivityOptionsCompatImpl2.onTransact(j2, j) - jRemoteActionCompatParcelizer);
                                    readVar = new read(j, getperformstopactivity2params, readVar3.AudioAttributesCompatParcelizer, readVar3.RemoteActionCompatParcelizer, jOnTransact2, activityOptionsCompatActivityOptionsCompatImpl2);
                                } else {
                                    j = j7;
                                    jOnTransact = activityOptionsCompatActivityOptionsCompatImpl.onTransact(j6, j) - jRemoteActionCompatParcelizer2;
                                }
                            }
                            jOnTransact2 = j8 + jOnTransact;
                            readVar = new read(j, getperformstopactivity2params, readVar3.AudioAttributesCompatParcelizer, readVar3.RemoteActionCompatParcelizer, jOnTransact2, activityOptionsCompatActivityOptionsCompatImpl2);
                        }
                    }
                    arrayList = arrayListRemoteActionCompatParcelizer;
                    j = jAsInterface;
                    i2 = i3;
                    readVarArr = readVarArr2;
                    readVar = readVar2;
                }
                readVarArr[i2] = readVar;
                i3 = i2 + 1;
                jAsInterface = j;
                activityOptionsCompatApi21Impl = this;
                arrayListRemoteActionCompatParcelizer = arrayList;
            }
        } catch (BehindLiveWindowException e2) {
            e = e2;
            activityOptionsCompatApi21Impl = this;
        }
    }

    @Override // kotlin.getLaunchBounds
    public final void onTransact(getShowWhen getshowwhen) {
        this.MediaBrowserCompatCustomActionResultReceiver = getshowwhen;
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void read() throws IOException {
        IOException iOException = this.AudioAttributesCompatParcelizer;
        if (iOException != null) {
            throw iOException;
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface();
    }

    @Override // kotlin.createNotificationChannelGroup
    public final int asBinder(long j, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        if (this.AudioAttributesCompatParcelizer != null || this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesImplApi21Parcelizer() < 2) {
            return list.size();
        }
        return this.MediaBrowserCompatCustomActionResultReceiver.asInterface(j, list);
    }

    @Override // kotlin.createNotificationChannelGroup
    public final boolean asBinder(long j, getNotificationChannelGroup getnotificationchannelgroup, List<? extends NotificationChannelGroupCompatApi26Impl> list) {
        if (this.AudioAttributesCompatParcelizer != null) {
            return false;
        }
        return this.MediaBrowserCompatCustomActionResultReceiver.onTransact(j, getnotificationchannelgroup, list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0281  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0272  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0276  */
    /* JADX WARN: Type inference failed for: r43v0 */
    /* JADX WARN: Type inference failed for: r43v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r43v2 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v59 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r5v8, types: [boolean] */
    @Override // kotlin.createNotificationChannelGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void asInterface(kotlin.getDescendantRect r53, long r54, java.util.List<? extends kotlin.NotificationChannelGroupCompatApi26Impl> r56, kotlin.NotificationChannelGroupCompat r57) {
        /*
            Method dump skipped, instruction units count: 1252
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ActivityOptionsCompatApi21Impl.asInterface(o.getDescendantRect, long, java.util.List, o.NotificationChannelGroupCompat):void");
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void asInterface(getNotificationChannelGroup getnotificationchannelgroup) {
        if (getnotificationchannelgroup instanceof NotificationChannelGroupCompatApi28Impl) {
            int i = this.MediaBrowserCompatCustomActionResultReceiver.read(((NotificationChannelGroupCompatApi28Impl) getnotificationchannelgroup).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            read readVar = this.asBinder[i];
            if (readVar.asBinder == null) {
                isBlocked isblocked = readVar.RemoteActionCompatParcelizer;
                if (isblocked == null) {
                    throw new IllegalStateException();
                }
                getPictureIcon getpictureiconOnTransact = isblocked.onTransact();
                if (getpictureiconOnTransact != null) {
                    this.asBinder[i] = new read(readVar.read, readVar.asInterface, readVar.AudioAttributesCompatParcelizer, readVar.RemoteActionCompatParcelizer, readVar.onTransact, new ActivityOptionsCompatApi33Impl(getpictureiconOnTransact, readVar.asInterface.AudioAttributesImplApi26Parcelizer));
                }
            }
        }
        ActivityOptionsCompatApi24Impl.onTransact ontransact = this.AudioAttributesImplBaseParcelizer;
        if (ontransact != null) {
            if (ontransact.onTransact == -9223372036854775807L || getnotificationchannelgroup.AudioAttributesImplBaseParcelizer > ontransact.onTransact) {
                ontransact.onTransact = getnotificationchannelgroup.AudioAttributesImplBaseParcelizer;
            }
            ActivityOptionsCompatApi24Impl.this.read = true;
        }
    }

    @Override // kotlin.createNotificationChannelGroup
    public final boolean asInterface(getNotificationChannelGroup getnotificationchannelgroup, boolean z, isContextual.asInterface asinterface, isContextual iscontextual) {
        isContextual.asBinder asbinderAsInterface;
        if (!z) {
            return false;
        }
        ActivityOptionsCompatApi24Impl.onTransact ontransact = this.AudioAttributesImplBaseParcelizer;
        if (ontransact != null) {
            long j = ontransact.onTransact;
            boolean z2 = j != -9223372036854775807L && j < getnotificationchannelgroup.MediaBrowserCompatMediaItem;
            ActivityOptionsCompatApi24Impl activityOptionsCompatApi24Impl = ActivityOptionsCompatApi24Impl.this;
            if (activityOptionsCompatApi24Impl.AudioAttributesImplApi21Parcelizer.onTransact) {
                if (!activityOptionsCompatApi24Impl.AudioAttributesCompatParcelizer) {
                    if (z2) {
                        if (activityOptionsCompatApi24Impl.read) {
                            activityOptionsCompatApi24Impl.AudioAttributesCompatParcelizer = true;
                            activityOptionsCompatApi24Impl.read = false;
                            activityOptionsCompatApi24Impl.write.asInterface();
                        }
                    }
                }
                return true;
            }
        }
        if (!this.AudioAttributesImplApi21Parcelizer.onTransact && (getnotificationchannelgroup instanceof NotificationChannelGroupCompatApi26Impl) && (asinterface.asBinder instanceof HttpDataSource.InvalidResponseCodeException) && ((HttpDataSource.InvalidResponseCodeException) asinterface.asBinder).AudioAttributesImplApi21Parcelizer == 404) {
            read readVar = this.asBinder[this.MediaBrowserCompatCustomActionResultReceiver.read(getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)];
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = readVar.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl == null) {
                throw new IllegalStateException();
            }
            long jAsBinder = activityOptionsCompatActivityOptionsCompatImpl.asBinder(readVar.read);
            if (jAsBinder != -1 && jAsBinder != 0) {
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl2 = readVar.asBinder;
                if (activityOptionsCompatActivityOptionsCompatImpl2 == null) {
                    throw new IllegalStateException();
                }
                if (((NotificationChannelGroupCompatApi26Impl) getnotificationchannelgroup).write() > ((activityOptionsCompatActivityOptionsCompatImpl2.RemoteActionCompatParcelizer() + readVar.onTransact) + jAsBinder) - 1) {
                    this.MediaBrowserCompatMediaItem = true;
                    return true;
                }
            }
        }
        read readVar2 = this.asBinder[this.MediaBrowserCompatCustomActionResultReceiver.read(getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver)];
        getActivityThreadClass getactivitythreadclassRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(readVar2.asInterface.asInterface);
        if (getactivitythreadclassRemoteActionCompatParcelizer != null && !readVar2.AudioAttributesCompatParcelizer.equals(getactivitythreadclassRemoteActionCompatParcelizer)) {
            return true;
        }
        getShowWhen getshowwhen = this.MediaBrowserCompatCustomActionResultReceiver;
        ImmutableList<getActivityThreadClass> immutableList = readVar2.asInterface.asInterface;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        int iAudioAttributesImplApi21Parcelizer = getshowwhen.AudioAttributesImplApi21Parcelizer();
        int i = 0;
        for (int i2 = 0; i2 < iAudioAttributesImplApi21Parcelizer; i2++) {
            if (getshowwhen.onTransact(i2, jElapsedRealtime)) {
                i++;
            }
        }
        HashSet hashSet = new HashSet();
        for (int i3 = 0; i3 < immutableList.size(); i3++) {
            hashSet.add(Integer.valueOf(immutableList.get(i3).asInterface));
        }
        int size = hashSet.size();
        isContextual.onTransact ontransact2 = new isContextual.onTransact(size, size - this.RemoteActionCompatParcelizer.asBinder(immutableList), iAudioAttributesImplApi21Parcelizer, i);
        if ((ontransact2.asInterface(2) || ontransact2.asInterface(1)) && (asbinderAsInterface = iscontextual.asInterface(ontransact2, asinterface)) != null && ontransact2.asInterface(asbinderAsInterface.read)) {
            if (asbinderAsInterface.read == 2) {
                getShowWhen getshowwhen2 = this.MediaBrowserCompatCustomActionResultReceiver;
                return getshowwhen2.asInterface(getshowwhen2.read(getnotificationchannelgroup.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver), asbinderAsInterface.asInterface);
            }
            if (asbinderAsInterface.read == 1) {
                setLaunchBounds setlaunchbounds = this.RemoteActionCompatParcelizer;
                getActivityThreadClass getactivitythreadclass = readVar2.AudioAttributesCompatParcelizer;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime() + asbinderAsInterface.asInterface;
                setLaunchBounds.RemoteActionCompatParcelizer(getactivitythreadclass.asBinder, jElapsedRealtime2, setlaunchbounds.asInterface);
                if (getactivitythreadclass.asInterface != Integer.MIN_VALUE) {
                    setLaunchBounds.RemoteActionCompatParcelizer(Integer.valueOf(getactivitythreadclass.asInterface), jElapsedRealtime2, setlaunchbounds.RemoteActionCompatParcelizer);
                }
                return true;
            }
        }
        return false;
    }

    @Override // kotlin.createNotificationChannelGroup
    public final void onTransact() {
        for (read readVar : this.asBinder) {
            isBlocked isblocked = readVar.RemoteActionCompatParcelizer;
            if (isblocked != null) {
                isblocked.asBinder();
            }
        }
    }

    private static long asInterface(read readVar, NotificationChannelGroupCompatApi26Impl notificationChannelGroupCompatApi26Impl, long j, long j2, long j3) {
        if (notificationChannelGroupCompatApi26Impl != null) {
            return notificationChannelGroupCompatApi26Impl.write();
        }
        ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = readVar.asBinder;
        if (activityOptionsCompatActivityOptionsCompatImpl != null) {
            return setTransition.read(activityOptionsCompatActivityOptionsCompatImpl.onTransact(j, readVar.read) + readVar.onTransact, j2, j3);
        }
        throw new IllegalStateException();
    }

    private ArrayList<getPerformStopActivity2Params> RemoteActionCompatParcelizer() {
        List<ActivityOptionsCompatBackgroundActivityStartMode> list = this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer.get(this.MediaBrowserCompatItemReceiver).onTransact;
        ArrayList<getPerformStopActivity2Params> arrayList = new ArrayList<>();
        for (int i : this.asInterface) {
            arrayList.addAll(list.get(i).RemoteActionCompatParcelizer);
        }
        return arrayList;
    }

    private long asBinder(long j) {
        if (this.AudioAttributesImplApi21Parcelizer.read == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        long j2 = this.AudioAttributesImplApi21Parcelizer.read;
        ActivityRecreator activityRecreator = this.AudioAttributesImplApi21Parcelizer;
        return j - setTransition.asInterface(j2 + activityRecreator.AudioAttributesImplApi26Parcelizer.get(this.MediaBrowserCompatItemReceiver).RemoteActionCompatParcelizer);
    }

    private read RemoteActionCompatParcelizer(int i) {
        read readVar = this.asBinder[i];
        getActivityThreadClass getactivitythreadclassRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(readVar.asInterface.asInterface);
        if (getactivitythreadclassRemoteActionCompatParcelizer == null || getactivitythreadclassRemoteActionCompatParcelizer.equals(readVar.AudioAttributesCompatParcelizer)) {
            return readVar;
        }
        read readVar2 = new read(readVar.read, readVar.asInterface, getactivitythreadclassRemoteActionCompatParcelizer, readVar.RemoteActionCompatParcelizer, readVar.onTransact, readVar.asBinder);
        this.asBinder[i] = readVar2;
        return readVar2;
    }

    protected static final class asBinder extends setLightsEnabled {
        private final long asBinder;
        private final read read;

        public asBinder(read readVar, long j, long j2, long j3) {
            super(j, j2);
            this.read = readVar;
            this.asBinder = j3;
        }

        @Override // kotlin.getAutoCancel
        public final long RemoteActionCompatParcelizer() {
            asInterface();
            read readVar = this.read;
            long jOnTransact = onTransact();
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = readVar.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl != null) {
                return activityOptionsCompatActivityOptionsCompatImpl.read(jOnTransact - readVar.onTransact);
            }
            throw new IllegalStateException();
        }

        @Override // kotlin.getAutoCancel
        public final long read() {
            asInterface();
            return this.read.onTransact(onTransact());
        }
    }

    protected static final class read {
        public final getActivityThreadClass AudioAttributesCompatParcelizer;
        final isBlocked RemoteActionCompatParcelizer;
        public final ActivityOptionsCompatActivityOptionsCompatImpl asBinder;
        public final getPerformStopActivity2Params asInterface;
        final long onTransact;
        final long read;

        read(long j, getPerformStopActivity2Params getperformstopactivity2params, getActivityThreadClass getactivitythreadclass, isBlocked isblocked, long j2, ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl) {
            this.read = j;
            this.asInterface = getperformstopactivity2params;
            this.AudioAttributesCompatParcelizer = getactivitythreadclass;
            this.onTransact = j2;
            this.RemoteActionCompatParcelizer = isblocked;
            this.asBinder = activityOptionsCompatActivityOptionsCompatImpl;
        }

        private long asBinder(long j) {
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = this.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl != null) {
                return activityOptionsCompatActivityOptionsCompatImpl.asInterface(this.read, j) + this.onTransact;
            }
            throw new IllegalStateException();
        }

        public final long RemoteActionCompatParcelizer(long j) {
            long jAsBinder = asBinder(j);
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = this.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl != null) {
                return (jAsBinder + activityOptionsCompatActivityOptionsCompatImpl.RemoteActionCompatParcelizer(this.read, j)) - 1;
            }
            throw new IllegalStateException();
        }

        public final boolean RemoteActionCompatParcelizer(long j, long j2) {
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = this.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl != null) {
                return activityOptionsCompatActivityOptionsCompatImpl.asBinder() || j2 == -9223372036854775807L || onTransact(j) <= j2;
            }
            throw new IllegalStateException();
        }

        public final long onTransact(long j) {
            ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = this.asBinder;
            if (activityOptionsCompatActivityOptionsCompatImpl != null) {
                long j2 = activityOptionsCompatActivityOptionsCompatImpl.read(j - this.onTransact);
                ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl2 = this.asBinder;
                if (activityOptionsCompatActivityOptionsCompatImpl2 != null) {
                    return j2 + activityOptionsCompatActivityOptionsCompatImpl2.asBinder(j - this.onTransact, this.read);
                }
                throw new IllegalStateException();
            }
            throw new IllegalStateException();
        }
    }

    private static android.util.Pair<String, String> RemoteActionCompatParcelizer(long j, getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod, read readVar) {
        long j2 = j + 1;
        ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl = readVar.asBinder;
        if (activityOptionsCompatActivityOptionsCompatImpl == null) {
            throw new IllegalStateException();
        }
        if (j2 >= activityOptionsCompatActivityOptionsCompatImpl.asBinder(readVar.read)) {
            return null;
        }
        ActivityOptionsCompatActivityOptionsCompatImpl activityOptionsCompatActivityOptionsCompatImpl2 = readVar.asBinder;
        if (activityOptionsCompatActivityOptionsCompatImpl2 != null) {
            getRequestRelaunchActivityMethod getrequestrelaunchactivitymethodAsInterface = activityOptionsCompatActivityOptionsCompatImpl2.asInterface(j2 - readVar.onTransact);
            String strAsBinder = setState.asBinder(Uri.parse(setState.asInterface(readVar.AudioAttributesCompatParcelizer.onTransact, getrequestrelaunchactivitymethod.read)), Uri.parse(setState.asInterface(readVar.AudioAttributesCompatParcelizer.onTransact, getrequestrelaunchactivitymethodAsInterface.read)));
            StringBuilder sb = new StringBuilder();
            sb.append(getrequestrelaunchactivitymethodAsInterface.asBinder);
            sb.append("-");
            String string = sb.toString();
            if (getrequestrelaunchactivitymethodAsInterface.RemoteActionCompatParcelizer != -1) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(getrequestrelaunchactivitymethodAsInterface.asBinder + getrequestrelaunchactivitymethodAsInterface.RemoteActionCompatParcelizer);
                string = sb2.toString();
            }
            return new android.util.Pair<>(strAsBinder, string);
        }
        throw new IllegalStateException();
    }
}
