package kotlin;

import android.content.SharedPreferences;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00048\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u001e\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\t8\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\nR\u001e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000b8\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u001e\u0010\f\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000f8\u0006@BX\u0087\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/hasAlmanacData;", "", "<init>", "()V", "", "p0", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "onTransact", "Lo/getTooltipText;", "Lo/getTooltipText;", "Lo/getElevationDegrees;", "asBinder", "Lo/getElevationDegrees;", "read", "Lo/onStarted;", "Lo/onStarted;", "Landroid/content/SharedPreferences;", "AudioAttributesImplApi26Parcelizer", "Landroid/content/SharedPreferences;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class hasAlmanacData {

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private final SharedPreferences asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Set<String> AudioAttributesImplApi21Parcelizer = Companion.onTransact();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public getElevationDegrees read = getElevationDegrees.NATIVE_WITH_FALLBACK;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public getTooltipText RemoteActionCompatParcelizer = getTooltipText.FRIENDS;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public String onTransact = "rerequest";

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public onStarted asBinder = onStarted.FACEBOOK;

    public hasAlmanacData() {
        scheduleDrawable.read();
        SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.loginManager", 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
        this.asInterface = sharedPreferences;
        if (!PaintCompatApi23Impl.MediaBrowserCompatMediaItem || isCircular.asInterface() == null) {
            return;
        }
        createMultiAutoCompleteTextView.asInterface(PaintCompatApi23Impl.asInterface(), "com.android.chrome", new getSupportActionProvider());
        createMultiAutoCompleteTextView.asBinder(PaintCompatApi23Impl.asInterface(), PaintCompatApi23Impl.asInterface().getPackageName());
    }

    /* JADX INFO: renamed from: o.hasAlmanacData$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0003\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/hasAlmanacData$asInterface;", "", "<init>", "()V", "", "p0", "", "asInterface", "(Ljava/lang/String;)Z", "", "AudioAttributesImplApi21Parcelizer", "Ljava/util/Set;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static boolean asInterface(String p0) {
            if (p0 != null) {
                return StringsKt.startsWith$default(p0, "publish", false, 2, (Object) null) || StringsKt.startsWith$default(p0, "manage", false, 2, (Object) null) || hasAlmanacData.AudioAttributesImplApi21Parcelizer.contains(p0);
            }
            return false;
        }

        public static final /* synthetic */ Set onTransact() {
            return SetsKt.setOf((Object[]) new String[]{"ads_management", "create_event", "rsvp_event"});
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        Intrinsics.checkNotNullExpressionValue(hasAlmanacData.class.toString(), "");
    }
}
