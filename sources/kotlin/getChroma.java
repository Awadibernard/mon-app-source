package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.core.view.MotionEventCompat;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getChroma {
    public final getIconMaxWidth RemoteActionCompatParcelizer;
    private final pushDynamicShortcut asBinder;
    public final int asInterface;
    private final SharedPreferences onTransact;
    public final willDraw read;

    public getChroma(getIconMaxWidth geticonmaxwidth) {
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        this.RemoteActionCompatParcelizer = geticonmaxwidth;
        readFamily readfamily = geticonmaxwidth.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        this.asBinder = pushdynamicshortcut;
        this.read = (willDraw) geticonmaxwidth.MediaBrowserCompatMediaItem.getValue();
        Context context = pushdynamicshortcut.onTransact;
        StringBuilder sb = new StringBuilder("amplitude-android-");
        sb.append(pushdynamicshortcut.MediaDescriptionCompat);
        SharedPreferences sharedPreferences = context.getSharedPreferences(sb.toString(), 0);
        Intrinsics.checkNotNullExpressionValue(sharedPreferences, "");
        this.onTransact = sharedPreferences;
        this.asInterface = sharedPreferences.getInt("storage_version", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x00bc, code lost:
    
        if (r2.read(r0) != r1) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object onTransact(kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getChroma.onTransact(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @DebugMetadata(c = "com.amplitude.android.migration.MigrationManager", f = "MigrationManager.kt", i = {0, 0, 1, 1, 2}, l = {42, MotionEventCompat.AXIS_GENERIC_15, 49}, m = "safePerformMigration$android_release", n = {"this", "config", "this", "config", "this"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0"})
    static final class read extends ContinuationImpl {
        int RemoteActionCompatParcelizer;
        Object asBinder;
        Object onTransact;
        /* synthetic */ Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.read = obj;
            this.RemoteActionCompatParcelizer |= Integer.MIN_VALUE;
            return getChroma.this.onTransact(this);
        }

        read(Continuation<? super read> continuation) {
            super(continuation);
        }
    }
}
