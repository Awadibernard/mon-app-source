package kotlin;

import android.net.Uri;
import android.os.Bundle;
import io.flutter.plugins.firebase.auth.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/updateTint;", "Lo/setAntiAlias;", "", "p0", "Landroid/os/Bundle;", "p1", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class updateTint extends setAntiAlias {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: o.updateTint$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/updateTint$read;", "", "<init>", "()V", "", "p0", "Landroid/os/Bundle;", "p1", "Landroid/net/Uri;", "asBinder", "(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static Uri asBinder(String p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (Intrinsics.areEqual(p0, Constants.SIGN_IN_METHOD_OAUTH)) {
                return onLevelChange.asBinder(mutate.AudioAttributesImplApi26Parcelizer(), "oauth/authorize", p1);
            }
            String strAudioAttributesImplApi26Parcelizer = mutate.AudioAttributesImplApi26Parcelizer();
            StringBuilder sb = new StringBuilder();
            sb.append(PaintCompatApi23Impl.MediaBrowserCompatCustomActionResultReceiver());
            sb.append("/dialog/");
            sb.append(p0);
            return onLevelChange.asBinder(strAudioAttributesImplApi26Parcelizer, sb.toString(), p1);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public updateTint(String str, Bundle bundle) {
        super(str, bundle);
        Intrinsics.checkNotNullParameter(str, "");
        asInterface(Companion.asBinder(str, bundle == null ? new Bundle() : bundle));
    }
}
