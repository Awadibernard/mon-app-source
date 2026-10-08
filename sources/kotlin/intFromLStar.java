package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class intFromLStar {
    final getIconMaxWidth RemoteActionCompatParcelizer;
    private final createFromXml asBinder;
    private final getNamedInt asInterface;
    private final createFromXml onTransact;
    private final List<File> read;

    public intFromLStar(getIconMaxWidth geticonmaxwidth, pushDynamicShortcut pushdynamicshortcut) {
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        Intrinsics.checkNotNullParameter(pushdynamicshortcut, "");
        this.RemoteActionCompatParcelizer = geticonmaxwidth;
        ArrayList arrayList = new ArrayList();
        this.read = arrayList;
        StringBuilder sb = new StringBuilder("amplitude-android-");
        sb.append(pushdynamicshortcut.accessaddObserverForBackInvoker);
        this.asBinder = asBinder(pushdynamicshortcut, "amplitude-disk-queue", sb.toString());
        StringBuilder sb2 = new StringBuilder("amplitude-identify-intercept-");
        sb2.append(pushdynamicshortcut.accessaddObserverForBackInvoker);
        this.onTransact = asBinder(pushdynamicshortcut, "amplitude-identify-intercept-disk-queue", sb2.toString());
        Context context = pushdynamicshortcut.onTransact;
        StringBuilder sb3 = new StringBuilder("amplitude-kotlin-");
        sb3.append(pushdynamicshortcut.MediaDescriptionCompat);
        File dir = context.getDir(sb3.toString(), 0);
        String str = pushdynamicshortcut.MediaDescriptionCompat;
        String str2 = pushdynamicshortcut.accessaddObserverForBackInvoker;
        getFlRoot getflroot = pushdynamicshortcut.RatingCompat;
        willDraw willdrawRemoteActionCompatParcelizer = geticonmaxwidth != null ? pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(geticonmaxwidth) : null;
        StringBuilder sb4 = new StringBuilder("amplitude-identity-");
        sb4.append(pushdynamicshortcut.MediaDescriptionCompat);
        String string = sb4.toString();
        Intrinsics.checkNotNull(dir);
        make makeVar = new make(str, str2, null, getflroot, dir, string, willdrawRemoteActionCompatParcelizer, 4, null);
        arrayList.add(makeVar.AudioAttributesImplApi21Parcelizer);
        this.asInterface = new getNamedInt(makeVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c5, code lost:
    
        if (r10.asBinder(r0) == r1) goto L37;
     */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object asInterface(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            Method dump skipped, instruction units count: 234
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.intFromLStar.asInterface(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final createFromXml asBinder(pushDynamicShortcut pushdynamicshortcut, String str, String str2) {
        File dir = pushdynamicshortcut.onTransact.getDir(str, 0);
        List<File> list = this.read;
        Intrinsics.checkNotNull(dir);
        list.add(dir);
        SharedPreferences sharedPreferences = pushdynamicshortcut.onTransact.getSharedPreferences(str2, 0);
        String str3 = pushdynamicshortcut.accessaddObserverForBackInvoker;
        willDraw willdrawRemoteActionCompatParcelizer = pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        Intrinsics.checkNotNull(sharedPreferences);
        return new createFromXml(str3, willdrawRemoteActionCompatParcelizer, sharedPreferences, dir, this.RemoteActionCompatParcelizer.write, new FontResourcesParserCompatFontFamilyFilesResourceEntry() { // from class: o.yFromLStar
            @Override // kotlin.FontResourcesParserCompatFontFamilyFilesResourceEntry
            public final getResourceId asInterface() {
                intFromLStar intfromlstar = this.read;
                Intrinsics.checkNotNullParameter(intfromlstar, "");
                return (getResourceId) intfromlstar.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer.getValue();
            }
        });
    }

    @DebugMetadata(c = "com.amplitude.android.storage.AndroidStorageContextV1", f = "AndroidStorageContextV1.kt", i = {0, 1}, l = {120, 126}, m = "migrateToLatestVersion", n = {"this", "this"}, s = {"L$0", "L$0"})
    static final class onTransact extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        int asInterface;
        Object read;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.asInterface |= Integer.MIN_VALUE;
            return intFromLStar.this.asInterface(this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
