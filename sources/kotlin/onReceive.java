package kotlin;

import android.app.Activity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getViewListMeasuredWidth;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002JN\u0010\b\u001a\u00020\t*\u00020\n2*\u0010\u000b\u001a&\u0012\u0004\u0012\u00020\r\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u000e\u0012\u0004\u0012\u00020\t0\fj\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013J\u0012\u0010\u0015\u001a\u00020\t*\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/amplitude/android/internal/fragments/FragmentActivityHandler;", "", "()V", "callbacksMap", "Ljava/util/WeakHashMap;", "Landroidx/fragment/app/FragmentActivity;", "", "Lcom/amplitude/android/internal/fragments/AutocaptureFragmentLifecycleCallbacks;", "registerFragmentLifecycleCallbacks", "", "Landroid/app/Activity;", "track", "Lkotlin/Function2;", "", "", "Lcom/amplitude/android/internal/TrackFunction;", "logger", "Lcom/amplitude/common/Logger;", "screenViewsEnabled", "Lkotlin/Function0;", "", "unregisterFragmentLifecycleCallbacks", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class onReceive {
    public static final onReceive asInterface = new onReceive();
    private static final WeakHashMap<verifyDrawable, List<getShortcutInfoWithLowestRank>> read = new WeakHashMap<>();

    private onReceive() {
    }

    public static void RemoteActionCompatParcelizer(Activity activity, Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, willDraw willdraw, Function0<Boolean> function0) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(function0, "");
        verifyDrawable verifydrawable = activity instanceof verifyDrawable ? (verifyDrawable) activity : null;
        if (verifydrawable != null) {
            getShortcutInfoWithLowestRank getshortcutinfowithlowestrank = new getShortcutInfoWithLowestRank(function2, willdraw, function0);
            getShortcutInfoWithLowestRank getshortcutinfowithlowestrank2 = getshortcutinfowithlowestrank;
            getViewListMeasuredWidth getviewlistmeasuredwidth = verifydrawable.getSupportFragmentManager().MediaBrowserCompatSearchResultReceiver;
            Intrinsics.checkNotNullParameter(getshortcutinfowithlowestrank2, "");
            getviewlistmeasuredwidth.read.add(new getViewListMeasuredWidth.asBinder(getshortcutinfowithlowestrank2, true));
            WeakHashMap<verifyDrawable, List<getShortcutInfoWithLowestRank>> weakHashMap = read;
            ArrayList arrayList = weakHashMap.get(verifydrawable);
            if (arrayList == null) {
                arrayList = new ArrayList();
                weakHashMap.put(verifydrawable, arrayList);
            }
            arrayList.add(getshortcutinfowithlowestrank);
            return;
        }
        willdraw.read("Activity is not a FragmentActivity");
    }

    public static void onTransact(Activity activity, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(activity, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        verifyDrawable verifydrawable = activity instanceof verifyDrawable ? (verifyDrawable) activity : null;
        if (verifydrawable != null) {
            List<getShortcutInfoWithLowestRank> listRemove = read.remove(verifydrawable);
            if (listRemove != null) {
                for (getShortcutInfoWithLowestRank getshortcutinfowithlowestrank : listRemove) {
                    getViewListMeasuredWidth getviewlistmeasuredwidth = verifydrawable.getSupportFragmentManager().MediaBrowserCompatSearchResultReceiver;
                    Intrinsics.checkNotNullParameter(getshortcutinfowithlowestrank, "");
                    synchronized (getviewlistmeasuredwidth.read) {
                        int size = getviewlistmeasuredwidth.read.size();
                        int i = 0;
                        while (true) {
                            if (i >= size) {
                                break;
                            }
                            if (getviewlistmeasuredwidth.read.get(i).RemoteActionCompatParcelizer() == getshortcutinfowithlowestrank) {
                                getviewlistmeasuredwidth.read.remove(i);
                                break;
                            }
                            i++;
                        }
                        Unit unit = Unit.INSTANCE;
                    }
                }
                return;
            }
            return;
        }
        willdraw.read("Activity is not a FragmentActivity");
    }
}
