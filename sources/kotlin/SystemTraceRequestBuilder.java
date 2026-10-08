package kotlin;

import android.app.Activity;
import android.content.Context;
import java.io.File;
import java.io.IOException;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class SystemTraceRequestBuilder {
    final Lazy RemoteActionCompatParcelizer;
    final Lazy asBinder;
    final Context asInterface;
    Activity onTransact;
    final endAsyncSection read;

    public SystemTraceRequestBuilder(Context context, endAsyncSection endasyncsection) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(endasyncsection, "");
        this.asInterface = context;
        this.onTransact = null;
        this.read = endasyncsection;
        this.asBinder = LazyKt.lazy(new Function0() { // from class: o.setSamplingFrequencyHz
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Activity activity;
                SystemTraceRequestBuilder systemTraceRequestBuilder = this.asInterface;
                Activity activity2 = systemTraceRequestBuilder.onTransact;
                if (activity2 != null) {
                    Intrinsics.checkNotNull(activity2);
                    activity = activity2;
                } else {
                    activity = systemTraceRequestBuilder.asInterface;
                }
                String packageName = activity.getPackageName();
                StringBuilder sb = new StringBuilder();
                sb.append(packageName);
                sb.append(".flutter.share_provider");
                return sb.toString();
            }
        });
        this.RemoteActionCompatParcelizer = LazyKt.lazy(new Function0() { // from class: o.StackSamplingRequestBuilder
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return 33554432;
            }
        });
    }

    static String read(String str) {
        if (str != null) {
            String str2 = str;
            if (!StringsKt.contains$default((CharSequence) str2, (CharSequence) "/", false, 2, (Object) null)) {
                return "*";
            }
            String strSubstring = str.substring(0, StringsKt.indexOf$default((CharSequence) str2, "/", 0, false, 6, (Object) null));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "");
            return strSubstring;
        }
        return "*";
    }

    final boolean asBinder(File file) {
        Activity activity;
        try {
            String canonicalPath = file.getCanonicalPath();
            Intrinsics.checkNotNull(canonicalPath);
            Activity activity2 = this.onTransact;
            if (activity2 != null) {
                Intrinsics.checkNotNull(activity2);
                activity = activity2;
            } else {
                activity = this.asInterface;
            }
            String canonicalPath2 = new File(activity.getCacheDir(), "share_plus").getCanonicalPath();
            Intrinsics.checkNotNullExpressionValue(canonicalPath2, "");
            return StringsKt.startsWith$default(canonicalPath, canonicalPath2, false, 2, (Object) null);
        } catch (IOException unused) {
            return false;
        }
    }
}
