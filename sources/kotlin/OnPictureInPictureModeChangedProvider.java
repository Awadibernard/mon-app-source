package kotlin;

import android.os.Bundle;
import java.util.Map;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@JvmInline
public final class OnPictureInPictureModeChangedProvider {
    private final Bundle RemoteActionCompatParcelizer;

    public static final Bundle asInterface(Bundle bundle, String str) {
        Intrinsics.checkNotNullParameter(str, "");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        Intrinsics.checkNotNullParameter(str, "");
        StringBuilder sb = new StringBuilder("No valid saved state was found for the key '");
        sb.append(str);
        sb.append("'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
        throw new IllegalArgumentException(sb.toString());
    }

    public static final Map<String, Object> asBinder(Bundle bundle) {
        Map mapCreateMapBuilder = MapsKt.createMapBuilder(bundle.size());
        for (String str : bundle.keySet()) {
            Intrinsics.checkNotNull(str);
            mapCreateMapBuilder.put(str, bundle.get(str));
        }
        return MapsKt.build(mapCreateMapBuilder);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof OnPictureInPictureModeChangedProvider) && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, ((OnPictureInPictureModeChangedProvider) obj).RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode();
    }

    public final String toString() {
        Bundle bundle = this.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("SavedStateReader(source=");
        sb.append(bundle);
        sb.append(')');
        return sb.toString();
    }
}
