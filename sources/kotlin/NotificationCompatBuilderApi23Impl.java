package kotlin;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatBuilderApi23Impl extends setFullScreenIntent {
    public static final Parcelable.Creator<NotificationCompatBuilderApi23Impl> CREATOR = new Parcelable.Creator<NotificationCompatBuilderApi23Impl>() { // from class: o.NotificationCompatBuilderApi23Impl.5
        @Override // android.os.Parcelable.Creator
        public final /* synthetic */ NotificationCompatBuilderApi23Impl createFromParcel(Parcel parcel) {
            return new NotificationCompatBuilderApi23Impl(parcel);
        }

        @Override // android.os.Parcelable.Creator
        public final /* bridge */ /* synthetic */ NotificationCompatBuilderApi23Impl[] newArray(int i) {
            return new NotificationCompatBuilderApi23Impl[i];
        }
    };

    public NotificationCompatBuilderApi23Impl(String str, String str2) {
        super(str, str2);
    }

    NotificationCompatBuilderApi23Impl(Parcel parcel) {
        super(parcel);
    }
}
