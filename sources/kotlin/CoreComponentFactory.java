package kotlin;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.google.common.collect.Iterables;
import java.util.Collection;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class CoreComponentFactory extends FrameMetricsAggregator {
    public final long AudioAttributesCompatParcelizer;
    public final long AudioAttributesImplApi21Parcelizer;
    public final boolean AudioAttributesImplApi26Parcelizer;
    public final RemoteActionCompatParcelizer AudioAttributesImplBaseParcelizer;
    public final boolean IconCompatParcelizer;
    public final long MediaBrowserCompatCustomActionResultReceiver;
    public final Map<Uri, read> MediaBrowserCompatItemReceiver;
    public final List<asBinder> MediaBrowserCompatMediaItem;
    public final getMaxCardElevation MediaBrowserCompatSearchResultReceiver;
    public final long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    public final List<asInterface> MediaDescriptionCompat;
    public final long MediaMetadataCompat;
    public final int RatingCompat;
    public final boolean RemoteActionCompatParcelizer;
    public final long asBinder;
    public final boolean asInterface;
    public final boolean onTransact;
    public final int read;
    public final int write;

    @Override // kotlin.processorFinished
    public final /* bridge */ /* synthetic */ FrameMetricsAggregator asBinder(List list) {
        return this;
    }

    public static final class RemoteActionCompatParcelizer {
        public final long RemoteActionCompatParcelizer;
        public final long asBinder;
        public final long asInterface;
        public final boolean onTransact;
        public final boolean read;

        public RemoteActionCompatParcelizer(long j, boolean z, long j2, long j3, boolean z2) {
            this.asInterface = j;
            this.read = z;
            this.asBinder = j2;
            this.RemoteActionCompatParcelizer = j3;
            this.onTransact = z2;
        }
    }

    public static final class asBinder extends onTransact {
        public final String asInterface;
        public final List<asInterface> onTransact;

        public asBinder(String str, long j, long j2, String str2, String str3) {
            this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, ImmutableList.of());
        }

        public asBinder(String str, asBinder asbinder, String str2, long j, int i, long j2, getMaxCardElevation getmaxcardelevation, String str3, String str4, long j3, long j4, boolean z, List<asInterface> list) {
            super(str, asbinder, j, i, j2, getmaxcardelevation, str3, str4, j3, j4, z, (byte) 0);
            this.asInterface = str2;
            this.onTransact = ImmutableList.copyOf((Collection) list);
        }
    }

    public static final class asInterface extends onTransact {
        public final boolean onTransact;
        public final boolean read;

        public asInterface(String str, asBinder asbinder, long j, int i, long j2, getMaxCardElevation getmaxcardelevation, String str2, String str3, long j3, long j4, boolean z, boolean z2, boolean z3) {
            super(str, asbinder, j, i, j2, getmaxcardelevation, str2, str3, j3, j4, z, (byte) 0);
            this.read = z2;
            this.onTransact = z3;
        }
    }

    public static class onTransact implements Comparable<Long> {
        public final String AudioAttributesCompatParcelizer;
        public final boolean AudioAttributesImplApi21Parcelizer;
        public final getMaxCardElevation AudioAttributesImplApi26Parcelizer;
        public final asBinder AudioAttributesImplBaseParcelizer;
        public final String IconCompatParcelizer;
        public final int MediaBrowserCompatCustomActionResultReceiver;
        public final long MediaBrowserCompatItemReceiver;
        public final String MediaBrowserCompatMediaItem;
        public final long RemoteActionCompatParcelizer;
        public final long asBinder;
        public final long write;

        @Override // java.lang.Comparable
        public /* synthetic */ int compareTo(Long l) {
            Long l2 = l;
            if (this.MediaBrowserCompatItemReceiver > l2.longValue()) {
                return 1;
            }
            return this.MediaBrowserCompatItemReceiver < l2.longValue() ? -1 : 0;
        }

        /* synthetic */ onTransact(String str, asBinder asbinder, long j, int i, long j2, getMaxCardElevation getmaxcardelevation, String str2, String str3, long j3, long j4, boolean z, byte b) {
            this(str, asbinder, j, i, j2, getmaxcardelevation, str2, str3, j3, j4, z);
        }

        private onTransact(String str, asBinder asbinder, long j, int i, long j2, getMaxCardElevation getmaxcardelevation, String str2, String str3, long j3, long j4, boolean z) {
            this.MediaBrowserCompatMediaItem = str;
            this.AudioAttributesImplBaseParcelizer = asbinder;
            this.write = j;
            this.MediaBrowserCompatCustomActionResultReceiver = i;
            this.MediaBrowserCompatItemReceiver = j2;
            this.AudioAttributesImplApi26Parcelizer = getmaxcardelevation;
            this.AudioAttributesCompatParcelizer = str2;
            this.IconCompatParcelizer = str3;
            this.asBinder = j3;
            this.RemoteActionCompatParcelizer = j4;
            this.AudioAttributesImplApi21Parcelizer = z;
        }
    }

    public static final class read {
        public final long RemoteActionCompatParcelizer;
        public final int asInterface;
        public final Uri onTransact;

        public read(Uri uri, long j, int i) {
            this.onTransact = uri;
            this.RemoteActionCompatParcelizer = j;
            this.asInterface = i;
        }
    }

    public CoreComponentFactory(int i, String str, List<String> list, long j, boolean z, long j2, boolean z2, int i2, long j3, int i3, long j4, long j5, boolean z3, boolean z4, boolean z5, getMaxCardElevation getmaxcardelevation, List<asBinder> list2, List<asInterface> list3, RemoteActionCompatParcelizer remoteActionCompatParcelizer, Map<Uri, read> map) {
        super(str, list, z3);
        this.write = i;
        this.MediaMetadataCompat = j2;
        this.IconCompatParcelizer = z;
        this.onTransact = z2;
        this.read = i2;
        this.AudioAttributesCompatParcelizer = j3;
        this.RatingCompat = i3;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = j4;
        this.AudioAttributesImplApi21Parcelizer = j5;
        this.RemoteActionCompatParcelizer = z4;
        this.AudioAttributesImplApi26Parcelizer = z5;
        this.MediaBrowserCompatSearchResultReceiver = getmaxcardelevation;
        this.MediaBrowserCompatMediaItem = ImmutableList.copyOf((Collection) list2);
        this.MediaDescriptionCompat = ImmutableList.copyOf((Collection) list3);
        this.MediaBrowserCompatItemReceiver = ImmutableMap.copyOf((Map) map);
        if (!list3.isEmpty()) {
            asInterface asinterface = (asInterface) Iterables.getLast(list3);
            this.asBinder = asinterface.MediaBrowserCompatItemReceiver + asinterface.write;
        } else if (!list2.isEmpty()) {
            asBinder asbinder = (asBinder) Iterables.getLast(list2);
            this.asBinder = asbinder.MediaBrowserCompatItemReceiver + asbinder.write;
        } else {
            this.asBinder = 0L;
        }
        long jMax = -9223372036854775807L;
        if (j != -9223372036854775807L) {
            if (j >= 0) {
                jMax = Math.min(this.asBinder, j);
            } else {
                jMax = Math.max(0L, this.asBinder + j);
            }
        }
        this.MediaBrowserCompatCustomActionResultReceiver = jMax;
        this.asInterface = j >= 0;
        this.AudioAttributesImplBaseParcelizer = remoteActionCompatParcelizer;
    }
}
