package kotlin;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.fragment.app.Fragment;
import java.util.Collection;
import java.util.Date;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import kotlin.Metadata;
import kotlin.getSatelliteCount;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0085\u0001\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0010\u0010\u0013\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\u0010\u0010\u0014\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\u0010\u0010\u0015\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\u00122\b\u0010\u0017\u001a\u0004\u0018\u00010\u00162\b\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u001a\u001a\u0004\u0018\u00010\u00182\b\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u001eH\u0016¢\u0006\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u00020\u000f8\u0017X\u0097D¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010#"}, d2 = {"Lo/setIconTintMode;", "Lo/onFirstFix;", "Lo/getSatelliteCount;", "p0", "<init>", "(Lo/getSatelliteCount;)V", "Landroid/os/Parcel;", "(Landroid/os/Parcel;)V", "", "describeContents", "()I", "Ljava/lang/Exception;", "", "RemoteActionCompatParcelizer", "(Ljava/lang/Exception;)V", "", "p1", "p2", "", "p3", "p4", "p5", "Lo/times;", "p6", "Ljava/util/Date;", "p7", "p8", "p9", "onTransact", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/times;Ljava/util/Date;Ljava/util/Date;)V", "Lo/getSatelliteCount$asBinder;", "asInterface", "(Lo/getSatelliteCount$asBinder;)I", "read", "Ljava/lang/String;", "()Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class setIconTintMode extends onFirstFix {
    private static ScheduledThreadPoolExecutor asInterface;
    private final String read;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<setIconTintMode> CREATOR = new asInterface();

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setIconTintMode(getSatelliteCount getsatellitecount) {
        super(getsatellitecount);
        Intrinsics.checkNotNullParameter(getsatellitecount, "");
        this.read = "device_auth";
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    protected setIconTintMode(Parcel parcel) {
        super(parcel);
        Intrinsics.checkNotNullParameter(parcel, "");
        this.read = "device_auth";
    }

    public final void RemoteActionCompatParcelizer(Exception p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
        getSatelliteCount getsatellitecount = this.read;
        getSatelliteCount getsatellitecount2 = null;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getSatelliteCount.write writeVarAsBinder = getSatelliteCount.write.Companion.asBinder(getsatellitecount.MediaBrowserCompatMediaItem, null, p0.getMessage());
        getSatelliteCount getsatellitecount3 = this.read;
        if (getsatellitecount3 != null) {
            getsatellitecount2 = getsatellitecount3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount2.asBinder(writeVarAsBinder);
    }

    public final void onTransact(String str, String str2, String str3, Collection<String> collection, Collection<String> collection2, Collection<String> collection3, times timesVar, Date date, Date date2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        max maxVar = new max(str, str2, str3, collection, collection2, collection3, timesVar, date, null, date2, null, 1024, null);
        getSatelliteCount.write.Companion companion = getSatelliteCount.write.INSTANCE;
        getSatelliteCount getsatellitecount = this.read;
        getSatelliteCount getsatellitecount2 = null;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        getSatelliteCount.write writeVarOnTransact = getSatelliteCount.write.Companion.onTransact(getsatellitecount.MediaBrowserCompatMediaItem, maxVar);
        getSatelliteCount getsatellitecount3 = this.read;
        if (getsatellitecount3 != null) {
            getsatellitecount2 = getsatellitecount3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("");
        }
        getsatellitecount2.asBinder(writeVarOnTransact);
    }

    @Override // kotlin.onFirstFix
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final String getRead() {
        return this.read;
    }

    /* JADX INFO: renamed from: o.setIconTintMode$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\f\u001a\u00020\u00048\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0005\u0010\u000b"}, d2 = {"Lo/setIconTintMode$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "asInterface", "()Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "Landroid/os/Parcelable$Creator;", "Lo/setIconTintMode;", "CREATOR", "Landroid/os/Parcelable$Creator;", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final ScheduledThreadPoolExecutor asInterface() {
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
            synchronized (this) {
                if (setIconTintMode.asInterface == null) {
                    setIconTintMode.asInterface = new ScheduledThreadPoolExecutor(1);
                }
                scheduledThreadPoolExecutor = setIconTintMode.asInterface;
                if (scheduledThreadPoolExecutor == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    scheduledThreadPoolExecutor = null;
                }
            }
            return scheduledThreadPoolExecutor;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static final class asInterface implements Parcelable.Creator<setIconTintMode> {
        asInterface() {
        }

        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ setIconTintMode createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "");
            return new setIconTintMode(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ setIconTintMode[] newArray(int i) {
            return new setIconTintMode[i];
        }
    }

    @Override // kotlin.onFirstFix
    public final int asInterface(getSatelliteCount.asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        getSatelliteCount getsatellitecount = this.read;
        if (getsatellitecount == null) {
            Intrinsics.throwUninitializedPropertyAccessException("");
            getsatellitecount = null;
        }
        Fragment fragment = getsatellitecount.asInterface;
        verifyDrawable activity = fragment != null ? fragment.getActivity() : null;
        if (activity == null || activity.isFinishing()) {
            return 1;
        }
        requiresOverflow requiresoverflow = new requiresOverflow();
        requiresoverflow.show(activity.getSupportFragmentManager(), "login_with_facebook");
        requiresoverflow.RemoteActionCompatParcelizer(p0);
        return 1;
    }
}
