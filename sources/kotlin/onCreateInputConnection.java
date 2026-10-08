package kotlin;

import android.content.ComponentName;
import android.os.Bundle;
import androidx.credentials.internal.FrameworkClassParsingException;
import java.util.Set;
import kotlin.Metadata;
import kotlin.getAutoSizeMaxTextSize;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setKeyListener;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0016\b&\u0018\u0000 !2\u00020\u0001:\u0001!B?\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eR \u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0017\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00078\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001a\u0010\u0018\u001a\u0004\b\u001a\u0010\u0019R\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 "}, d2 = {"Lo/onCreateInputConnection;", "", "", "p0", "Landroid/os/Bundle;", "p1", "p2", "", "p3", "p4", "", "Landroid/content/ComponentName;", "p5", "<init>", "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZZLjava/util/Set;)V", "allowedProviders", "Ljava/util/Set;", "getAllowedProviders", "()Ljava/util/Set;", "candidateQueryData", "Landroid/os/Bundle;", "getCandidateQueryData", "()Landroid/os/Bundle;", "isAutoSelectAllowed", "Z", "()Z", "isSystemProviderRequired", "requestData", "getRequestData", "type", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Companion"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class onCreateInputConnection {
    public static final String BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED = "androidx.credentials.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Set<ComponentName> allowedProviders;
    private final Bundle candidateQueryData;
    private final boolean isAutoSelectAllowed;
    private final boolean isSystemProviderRequired;
    private final Bundle requestData;
    private final String type;

    public onCreateInputConnection(String str, Bundle bundle, Bundle bundle2, boolean z, boolean z2, Set<ComponentName> set) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(bundle, "");
        Intrinsics.checkNotNullParameter(bundle2, "");
        Intrinsics.checkNotNullParameter(set, "");
        this.type = str;
        this.requestData = bundle;
        this.candidateQueryData = bundle2;
        this.isSystemProviderRequired = z;
        this.isAutoSelectAllowed = z2;
        this.allowedProviders = set;
        bundle.putBoolean(BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED, z2);
        bundle2.putBoolean(BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED, z2);
    }

    public final String getType() {
        return this.type;
    }

    public final Bundle getRequestData() {
        return this.requestData;
    }

    public final Bundle getCandidateQueryData() {
        return this.candidateQueryData;
    }

    /* JADX INFO: renamed from: isSystemProviderRequired, reason: from getter */
    public final boolean getIsSystemProviderRequired() {
        return this.isSystemProviderRequired;
    }

    /* JADX INFO: renamed from: isAutoSelectAllowed, reason: from getter */
    public final boolean getIsAutoSelectAllowed() {
        return this.isAutoSelectAllowed;
    }

    public final Set<ComponentName> getAllowedProviders() {
        return this.allowedProviders;
    }

    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0081T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/onCreateInputConnection$Companion;", "", "<init>", "()V", "", "p0", "Landroid/os/Bundle;", "p1", "p2", "", "p3", "", "Landroid/content/ComponentName;", "p4", "Lo/onCreateInputConnection;", "asBinder", "(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLjava/util/Set;)Lo/onCreateInputConnection;", "BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static onCreateInputConnection asBinder(String p0, Bundle p1, Bundle p2, boolean p3, Set<ComponentName> p4) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p4, "");
            try {
                if (Intrinsics.areEqual(p0, "android.credentials.TYPE_PASSWORD_CREDENTIAL")) {
                    setKeyListener.Companion companion = setKeyListener.INSTANCE;
                    return setKeyListener.Companion.onTransact(p1, p4, p2);
                }
                if (Intrinsics.areEqual(p0, "androidx.credentials.TYPE_PUBLIC_KEY_CREDENTIAL")) {
                    String string = p1.getString("androidx.credentials.BUNDLE_KEY_SUBTYPE");
                    if (string == null || string.hashCode() != -613058807 || !string.equals("androidx.credentials.BUNDLE_VALUE_SUBTYPE_GET_PUBLIC_KEY_CREDENTIAL_OPTION")) {
                        throw new FrameworkClassParsingException();
                    }
                    getAutoSizeMaxTextSize.Companion companion2 = getAutoSizeMaxTextSize.INSTANCE;
                    return getAutoSizeMaxTextSize.Companion.read(p1, p4, p2);
                }
                throw new FrameworkClassParsingException();
            } catch (FrameworkClassParsingException unused) {
                return new setDropDownBackgroundResource(p0, p1, p2, p3, p1.getBoolean(onCreateInputConnection.BUNDLE_KEY_IS_AUTO_SELECT_ALLOWED, false), p4);
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final onCreateInputConnection createFrom(String str, Bundle bundle, Bundle bundle2, boolean z, Set<ComponentName> set) {
        return Companion.asBinder(str, bundle, bundle2, z, set);
    }
}
