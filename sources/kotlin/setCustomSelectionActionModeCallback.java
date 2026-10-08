package kotlin;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.getEmojiTextViewHelper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setSupportCompoundDrawablesTintList;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/setCustomSelectionActionModeCallback;", "", "", "p0", "Landroid/os/Bundle;", "p1", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;)V", "data", "Landroid/os/Bundle;", "getData", "()Landroid/os/Bundle;", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class setCustomSelectionActionModeCallback {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Bundle data;
    private final String type;

    public setCustomSelectionActionModeCallback(String str, Bundle bundle) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        this.type = str;
        this.data = bundle;
    }

    public final String getType() {
        return this.type;
    }

    public final Bundle getData() {
        return this.data;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/setCustomSelectionActionModeCallback$Companion;", "", "<init>", "()V", "", "p0", "Landroid/os/Bundle;", "p1", "Lo/setCustomSelectionActionModeCallback;", "onTransact", "(Ljava/lang/String;Landroid/os/Bundle;)Lo/setCustomSelectionActionModeCallback;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static setCustomSelectionActionModeCallback onTransact(String p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            try {
                if (Intrinsics.areEqual(p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    setSupportCompoundDrawablesTintList.Companion companion = setSupportCompoundDrawablesTintList.INSTANCE;
                    return setSupportCompoundDrawablesTintList.Companion.read(p1);
                }
                if (Intrinsics.areEqual(p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    getEmojiTextViewHelper.Companion companion2 = getEmojiTextViewHelper.INSTANCE;
                    return getEmojiTextViewHelper.Companion.onTransact(p1);
                }
                throw new FrameworkClassParsingException();
            } catch (FrameworkClassParsingException unused) {
                return new setSupportBackgroundTintMode(p0, p1);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final setCustomSelectionActionModeCallback createFrom(String str, Bundle bundle) {
        return Companion.onTransact(str, bundle);
    }
}
