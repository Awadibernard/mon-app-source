package kotlin;

import android.content.Context;
import android.os.Bundle;
import kotlin.getSatelliteCount;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getBasebandCn0DbHz extends isCompatTintEnabled {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getBasebandCn0DbHz(Context context, getSatelliteCount.asBinder asbinder) {
        super(context, asbinder.RemoteActionCompatParcelizer, String.valueOf(asbinder.MediaMetadataCompat), asbinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
    }

    @Override // kotlin.isCompatTintEnabled
    public final void asBinder(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "");
    }
}
