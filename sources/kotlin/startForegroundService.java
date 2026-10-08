package kotlin;

import android.app.Activity;
import android.content.Context;
import androidx.window.extensions.layout.WindowLayoutComponent;
import kotlin.ContextCompatApi30Impl;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.modeToMode;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bg\u0018\u0000 \b2\u00020\u0001:\u0001\bJ\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H'¢\u0006\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001À\u0006\u0001"}, d2 = {"Lo/startForegroundService;", "", "Landroid/app/Activity;", "p0", "Lo/sourceToString;", "Lo/ContextCompatApi23Impl;", "asInterface", "(Landroid/app/Activity;)Lo/sourceToString;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface startForegroundService {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.read;

    sourceToString<ContextCompatApi23Impl> asInterface(Activity p0);

    /* JADX INFO: renamed from: o.startForegroundService$read, reason: from kotlin metadata */
    public static final class Companion {
        static final /* synthetic */ Companion read = new Companion();
        private static final String asInterface = Reflection.getOrCreateKotlinClass(startForegroundService.class).getSimpleName();
        private static final Lazy<ContextCompatApi33Impl> RemoteActionCompatParcelizer = LazyKt.lazy(new Function0<ContextCompatApi33Impl>() { // from class: o.startForegroundService.read.5
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final ContextCompatApi33Impl invoke() {
                WindowLayoutComponent windowLayoutComponentOnTransact;
                ContextCompatLegacyServiceMapHolder contextCompatLegacyServiceMapHolder;
                try {
                    ClassLoader classLoader = startForegroundService.class.getClassLoader();
                    isDeviceProtectedStorage isdeviceprotectedstorage = classLoader != null ? new isDeviceProtectedStorage(classLoader, new getAttributionTag(classLoader)) : null;
                    if (isdeviceprotectedstorage == null || (windowLayoutComponentOnTransact = isdeviceprotectedstorage.onTransact()) == null) {
                        return null;
                    }
                    ContextCompatApi30Impl.Companion companion = ContextCompatApi30Impl.INSTANCE;
                    Intrinsics.checkNotNullExpressionValue(classLoader, "");
                    getAttributionTag getattributiontag = new getAttributionTag(classLoader);
                    Intrinsics.checkNotNullParameter(windowLayoutComponentOnTransact, "");
                    Intrinsics.checkNotNullParameter(getattributiontag, "");
                    getColorStateList getcolorstatelist = getColorStateList.INSTANCE;
                    int i = getColorStateList.read();
                    if (i >= 2) {
                        contextCompatLegacyServiceMapHolder = new withStyledAttributes(windowLayoutComponentOnTransact);
                    } else if (i == 1) {
                        contextCompatLegacyServiceMapHolder = new ContextCompatRegisterReceiverFlags(windowLayoutComponentOnTransact, getattributiontag);
                    } else {
                        contextCompatLegacyServiceMapHolder = new ContextCompatLegacyServiceMapHolder();
                    }
                    return contextCompatLegacyServiceMapHolder;
                } catch (Throwable unused) {
                    Companion.read();
                    return null;
                }
            }
        });
        private static registerReceiver onTransact = getMainExecutor.INSTANCE;

        public static final /* synthetic */ boolean read() {
            return false;
        }

        private Companion() {
        }

        @JvmStatic
        public final startForegroundService asBinder(Context context) {
            Intrinsics.checkNotNullParameter(context, "");
            modeToMode value = RemoteActionCompatParcelizer.getValue();
            if (value == null) {
                modeToMode.Companion companion = modeToMode.INSTANCE;
                value = modeToMode.Companion.onTransact(context);
            }
            return onTransact.onTransact(new startActivity(ContextCompatApi28Impl.INSTANCE, value));
        }
    }

    @JvmStatic
    static startForegroundService asBinder(Context context) {
        return INSTANCE.asBinder(context);
    }
}
