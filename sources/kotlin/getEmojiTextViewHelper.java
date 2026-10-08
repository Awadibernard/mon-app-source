package kotlin;

import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setAutoSizeTextTypeWithDefaults;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bR\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"Lo/getEmojiTextViewHelper;", "Lo/setCustomSelectionActionModeCallback;", "", "p0", "<init>", "(Ljava/lang/String;)V", "Landroid/os/Bundle;", "p1", "(Ljava/lang/String;Landroid/os/Bundle;)V", "read", "Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getEmojiTextViewHelper extends setCustomSelectionActionModeCallback {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String read;

    private getEmojiTextViewHelper(String str, Bundle bundle) {
        super("androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL", bundle);
        this.read = str;
        setAutoSizeTextTypeWithDefaults.Companion companion = setAutoSizeTextTypeWithDefaults.INSTANCE;
        if (!setAutoSizeTextTypeWithDefaults.Companion.asBinder(str)) {
            throw new IllegalArgumentException("authenticationResponseJson must not be empty, and must be a valid JSON".toString());
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public getEmojiTextViewHelper(String str) {
        this(str, Companion.asInterface(str));
        Intrinsics.checkNotNullParameter(str, "");
    }

    /* JADX INFO: renamed from: o.getEmojiTextViewHelper$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\tH\u0001¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getEmojiTextViewHelper$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Landroid/os/Bundle;", "p0", "Lo/getEmojiTextViewHelper;", "onTransact", "(Landroid/os/Bundle;)Lo/getEmojiTextViewHelper;", "", "asInterface", "(Ljava/lang/String;)Landroid/os/Bundle;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Bundle asInterface(String p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            Bundle bundle = new Bundle();
            bundle.putString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON", p0);
            return bundle;
        }

        @JvmStatic
        public static getEmojiTextViewHelper onTransact(Bundle p0) throws FrameworkClassParsingException {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                String string = p0.getString("androidx.credentials.BUNDLE_KEY_AUTHENTICATION_RESPONSE_JSON");
                Intrinsics.checkNotNull(string);
                return new getEmojiTextViewHelper(string, p0, null);
            } catch (Exception unused) {
                throw new FrameworkClassParsingException();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ getEmojiTextViewHelper(String str, Bundle bundle, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, bundle);
    }
}
