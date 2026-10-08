package kotlin;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import kotlin.ActivityRecreator2;

/* JADX INFO: loaded from: classes.dex */
public abstract class getPerformStopActivity2Params {
    public final List<ActivityOptionsCompatApi34Impl> AudioAttributesImplApi21Parcelizer;
    public final long AudioAttributesImplApi26Parcelizer;
    public final long IconCompatParcelizer;
    public final List<ActivityOptionsCompatApi34Impl> RemoteActionCompatParcelizer;
    public final getRequestRelaunchActivityMethod asBinder;
    public final ImmutableList<getActivityThreadClass> asInterface;
    public final setContentPadding onTransact;
    public final List<ActivityOptionsCompatApi34Impl> read;

    public abstract String asInterface();

    public abstract getRequestRelaunchActivityMethod onTransact();

    public abstract ActivityOptionsCompatActivityOptionsCompatImpl read();

    /* synthetic */ getPerformStopActivity2Params(long j, setContentPadding setcontentpadding, List list, ActivityRecreator2 activityRecreator2, List list2, List list3, List list4, byte b) {
        this(j, setcontentpadding, list, activityRecreator2, list2, list3, list4);
    }

    private getPerformStopActivity2Params(long j, setContentPadding setcontentpadding, List<getActivityThreadClass> list, ActivityRecreator2 activityRecreator2, List<ActivityOptionsCompatApi34Impl> list2, List<ActivityOptionsCompatApi34Impl> list3, List<ActivityOptionsCompatApi34Impl> list4) {
        List<ActivityOptionsCompatApi34Impl> listUnmodifiableList;
        if (!list.isEmpty()) {
            this.IconCompatParcelizer = j;
            this.onTransact = setcontentpadding;
            this.asInterface = ImmutableList.copyOf((Collection) list);
            if (list2 == null) {
                listUnmodifiableList = Collections.EMPTY_LIST;
            } else {
                listUnmodifiableList = Collections.unmodifiableList(list2);
            }
            this.read = listUnmodifiableList;
            this.RemoteActionCompatParcelizer = list3;
            this.AudioAttributesImplApi21Parcelizer = list4;
            this.asBinder = activityRecreator2.onTransact(this);
            this.AudioAttributesImplApi26Parcelizer = setTransition.onTransact(activityRecreator2.onTransact, 1000000L, activityRecreator2.read);
            return;
        }
        throw new IllegalArgumentException();
    }

    public static class asBinder extends getPerformStopActivity2Params {
        public final Uri AudioAttributesCompatParcelizer;
        private final String AudioAttributesImplBaseParcelizer;
        private final getRequestRelaunchActivityMethod MediaBrowserCompatCustomActionResultReceiver;
        private final ActivityRecreator1 MediaBrowserCompatItemReceiver;
        public final long write;

        public asBinder(long j, setContentPadding setcontentpadding, List<getActivityThreadClass> list, ActivityRecreator2.read readVar, List<ActivityOptionsCompatApi34Impl> list2, List<ActivityOptionsCompatApi34Impl> list3, List<ActivityOptionsCompatApi34Impl> list4, String str) {
            super(j, setcontentpadding, list, readVar, list2, list3, list4, (byte) 0);
            this.AudioAttributesCompatParcelizer = Uri.parse(list.get(0).onTransact);
            getRequestRelaunchActivityMethod getrequestrelaunchactivitymethod = readVar.RemoteActionCompatParcelizer <= 0 ? null : new getRequestRelaunchActivityMethod(null, readVar.asInterface, readVar.RemoteActionCompatParcelizer);
            this.MediaBrowserCompatCustomActionResultReceiver = getrequestrelaunchactivitymethod;
            this.AudioAttributesImplBaseParcelizer = null;
            this.write = -1L;
            this.MediaBrowserCompatItemReceiver = getrequestrelaunchactivitymethod == null ? new ActivityRecreator1(new getRequestRelaunchActivityMethod(null, 0L, -1L)) : null;
        }

        @Override // kotlin.getPerformStopActivity2Params
        public final getRequestRelaunchActivityMethod onTransact() {
            return this.MediaBrowserCompatCustomActionResultReceiver;
        }

        @Override // kotlin.getPerformStopActivity2Params
        public final ActivityOptionsCompatActivityOptionsCompatImpl read() {
            return this.MediaBrowserCompatItemReceiver;
        }

        @Override // kotlin.getPerformStopActivity2Params
        public final String asInterface() {
            return this.AudioAttributesImplBaseParcelizer;
        }
    }

    public static class onTransact extends getPerformStopActivity2Params implements ActivityOptionsCompatActivityOptionsCompatImpl {
        final ActivityRecreator2.asInterface write;

        @Override // kotlin.getPerformStopActivity2Params
        public final String asInterface() {
            return null;
        }

        @Override // kotlin.getPerformStopActivity2Params
        public final getRequestRelaunchActivityMethod onTransact() {
            return null;
        }

        @Override // kotlin.getPerformStopActivity2Params
        public final ActivityOptionsCompatActivityOptionsCompatImpl read() {
            return this;
        }

        public onTransact(long j, setContentPadding setcontentpadding, List<getActivityThreadClass> list, ActivityRecreator2.asInterface asinterface, List<ActivityOptionsCompatApi34Impl> list2, List<ActivityOptionsCompatApi34Impl> list3, List<ActivityOptionsCompatApi34Impl> list4) {
            super(j, setcontentpadding, list, asinterface, list2, list3, list4, (byte) 0);
            this.write = asinterface;
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final getRequestRelaunchActivityMethod asInterface(long j) {
            return this.write.onTransact(this, j);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long onTransact(long j, long j2) {
            return this.write.onTransact(j, j2);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long read(long j) {
            return this.write.onTransact(j);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long asBinder(long j, long j2) {
            return this.write.asBinder(j, j2);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long RemoteActionCompatParcelizer() {
            return this.write.AudioAttributesCompatParcelizer;
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long asInterface(long j, long j2) {
            return this.write.RemoteActionCompatParcelizer(j, j2);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long asBinder(long j) {
            return this.write.asBinder(j);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long RemoteActionCompatParcelizer(long j, long j2) {
            return this.write.read(j, j2);
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final long read(long j, long j2) {
            ActivityRecreator2.asInterface asinterface = this.write;
            if (asinterface.AudioAttributesImplApi26Parcelizer != null) {
                return -9223372036854775807L;
            }
            long jRemoteActionCompatParcelizer = asinterface.RemoteActionCompatParcelizer(j, j2) + asinterface.read(j, j2);
            return (asinterface.onTransact(jRemoteActionCompatParcelizer) + asinterface.asBinder(jRemoteActionCompatParcelizer, j)) - asinterface.asInterface;
        }

        @Override // kotlin.ActivityOptionsCompatActivityOptionsCompatImpl
        public final boolean asBinder() {
            return this.write.asBinder();
        }
    }
}
