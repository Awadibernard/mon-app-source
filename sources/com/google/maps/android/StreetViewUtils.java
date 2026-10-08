package com.google.maps.android;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.maps.model.LatLng;
import kotlin.Metadata;
import kotlin.PredicateExternalSyntheticLambda1;
import kotlin.coroutines.Continuation;
import kotlin.getOrDefault;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/google/maps/android/StreetViewUtils;", "", "<init>", "()V", "Companion"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class StreetViewUtils {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0087@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0004\n\u0002\b\u0019"}, d2 = {"Lcom/google/maps/android/StreetViewUtils$Companion;", "", "<init>", "()V", "", "p0", "Lcom/google/maps/android/ResponseStreetView;", "deserializeResponse", "(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;", "Lcom/google/android/gms/maps/model/LatLng;", "p1", "Lcom/google/maps/android/Status;", "fetchStreetViewData", "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final Object fetchStreetViewData(LatLng latLng, String str, Continuation<? super Status> continuation) {
            StringBuilder sb = new StringBuilder("https://maps.googleapis.com/maps/api/streetview/metadata?location=");
            sb.append(latLng.latitude);
            sb.append(',');
            sb.append(latLng.longitude);
            sb.append("&key=");
            sb.append(str);
            return getOrDefault.read(PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer(), new StreetViewUtils$Companion$fetchStreetViewData$2(sb.toString(), null), continuation);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final ResponseStreetView deserializeResponse(String p0) {
            String strOptString = new JSONObject(p0).optString(NotificationCompat.CATEGORY_STATUS);
            Intrinsics.checkNotNullExpressionValue(strOptString, "");
            return new ResponseStreetView(Status.valueOf(strOptString));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
