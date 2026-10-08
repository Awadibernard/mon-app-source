package kotlin;

import androidx.fragment.app.Fragment;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.getVerticalMargins;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onStateChanged;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001BI\u0012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R2\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0003j\u0002`\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/amplitude/android/internal/fragments/AutocaptureFragmentLifecycleCallbacks;", "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;", "track", "Lkotlin/Function2;", "", "", "", "", "Lcom/amplitude/android/internal/TrackFunction;", "logger", "Lcom/amplitude/common/Logger;", "screenViewsEnabled", "Lkotlin/Function0;", "", "(Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;Lkotlin/jvm/functions/Function0;)V", "onFragmentResumed", "fm", "Landroidx/fragment/app/FragmentManager;", "f", "Landroidx/fragment/app/Fragment;", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getShortcutInfoWithLowestRank extends getVerticalMargins.asBinder {
    private final Function0<Boolean> RemoteActionCompatParcelizer;
    private final Function2<String, Map<String, ? extends Object>, Unit> onTransact;
    private final willDraw read;

    /* JADX WARN: Multi-variable type inference failed */
    public getShortcutInfoWithLowestRank(Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, willDraw willdraw, Function0<Boolean> function0) {
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.onTransact = function2;
        this.read = willdraw;
        this.RemoteActionCompatParcelizer = function0;
    }

    @Override // o.getVerticalMargins.asBinder
    public final void read(getVerticalMargins getverticalmargins, Fragment fragment) {
        Object objM575constructorimpl;
        Intrinsics.checkNotNullParameter(getverticalmargins, "");
        Intrinsics.checkNotNullParameter(fragment, "");
        super.read(getverticalmargins, fragment);
        if (this.RemoteActionCompatParcelizer.invoke().booleanValue()) {
            String canonicalName = fragment.getClass().getCanonicalName();
            if (canonicalName == null) {
                canonicalName = fragment.getClass().getSimpleName();
            }
            String strAsBinder = null;
            if (canonicalName == null) {
                canonicalName = null;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                getShortcutInfoWithLowestRank getshortcutinfowithlowestrank = this;
                objM575constructorimpl = Result.m575constructorimpl(fragment.getResources().getResourceEntryName(fragment.getId()));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
            }
            Throwable thM578exceptionOrNullimpl = Result.m578exceptionOrNullimpl(objM575constructorimpl);
            if (thM578exceptionOrNullimpl != null) {
                willDraw willdraw = this.read;
                StringBuilder sb = new StringBuilder("Failed to get resource entry name: ");
                sb.append(thM578exceptionOrNullimpl);
                willdraw.onTransact(sb.toString());
            }
            if (Result.m581isFailureimpl(objM575constructorimpl)) {
                objM575constructorimpl = null;
            }
            String str = (String) objM575constructorimpl;
            verifyDrawable activity = fragment.getActivity();
            if (activity != null) {
                onStateChanged.Companion companion3 = onStateChanged.INSTANCE;
                strAsBinder = onStateChanged.Companion.asBinder(activity);
            }
            this.onTransact.invoke("[Amplitude] Fragment Viewed", MapsKt.mapOf(TuplesKt.to("[Amplitude] Fragment Class", canonicalName), TuplesKt.to("[Amplitude] Fragment Identifier", str), TuplesKt.to("[Amplitude] Screen Name", strAsBinder), TuplesKt.to("[Amplitude] Fragment Tag", fragment.getTag())));
        }
    }
}
