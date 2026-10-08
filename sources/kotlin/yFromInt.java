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
public final class yFromInt {
    private final List<File> RemoteActionCompatParcelizer;
    private final getNamedInt asBinder;
    private final createFromXml asInterface;
    private final createFromXml onTransact;
    final getIconMaxWidth read;

    public yFromInt(getIconMaxWidth geticonmaxwidth, pushDynamicShortcut pushdynamicshortcut) {
        Intrinsics.checkNotNullParameter(geticonmaxwidth, "");
        Intrinsics.checkNotNullParameter(pushdynamicshortcut, "");
        this.read = geticonmaxwidth;
        ArrayList arrayList = new ArrayList();
        this.RemoteActionCompatParcelizer = arrayList;
        StringBuilder sb = new StringBuilder("amplitude-android-");
        sb.append(pushdynamicshortcut.MediaDescriptionCompat);
        this.onTransact = asInterface(pushdynamicshortcut, "amplitude-disk-queue", sb.toString());
        StringBuilder sb2 = new StringBuilder("amplitude-identify-intercept-");
        sb2.append(pushdynamicshortcut.MediaDescriptionCompat);
        this.asInterface = asInterface(pushdynamicshortcut, "amplitude-identify-intercept-disk-queue", sb2.toString());
        Context context = pushdynamicshortcut.onTransact;
        StringBuilder sb3 = new StringBuilder("amplitude-kotlin-");
        sb3.append(pushdynamicshortcut.MediaDescriptionCompat);
        File dir = context.getDir(sb3.toString(), 0);
        String str = pushdynamicshortcut.MediaDescriptionCompat;
        String str2 = pushdynamicshortcut.accessaddObserverForBackInvoker;
        getFlRoot getflroot = pushdynamicshortcut.RatingCompat;
        willDraw willdrawRemoteActionCompatParcelizer = pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(geticonmaxwidth);
        StringBuilder sb4 = new StringBuilder("amplitude-identity-");
        sb4.append(pushdynamicshortcut.MediaDescriptionCompat);
        String string = sb4.toString();
        Intrinsics.checkNotNull(dir);
        make makeVar = new make(str, str2, null, getflroot, dir, string, willdrawRemoteActionCompatParcelizer, 4, null);
        arrayList.add(makeVar.AudioAttributesImplApi21Parcelizer);
        this.asBinder = new getNamedInt(makeVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d5, code lost:
    
        if (r10.asBinder(r0) == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object read(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.yFromInt.read(kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final createFromXml asInterface(pushDynamicShortcut pushdynamicshortcut, String str, String str2) {
        File dir = pushdynamicshortcut.onTransact.getDir(str, 0);
        List<File> list = this.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNull(dir);
        list.add(dir);
        SharedPreferences sharedPreferences = pushdynamicshortcut.onTransact.getSharedPreferences(str2, 0);
        String str3 = pushdynamicshortcut.MediaDescriptionCompat;
        willDraw willdrawRemoteActionCompatParcelizer = pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(this.read);
        Intrinsics.checkNotNull(sharedPreferences);
        return new createFromXml(str3, willdrawRemoteActionCompatParcelizer, sharedPreferences, dir, this.read.write, new FontResourcesParserCompatFontFamilyFilesResourceEntry() { // from class: o.xyzFromInt
            @Override // kotlin.FontResourcesParserCompatFontFamilyFilesResourceEntry
            public final getResourceId asInterface() {
                yFromInt yfromint = this.asInterface;
                Intrinsics.checkNotNullParameter(yfromint, "");
                return (getResourceId) yfromint.read.AudioAttributesImplApi21Parcelizer.getValue();
            }
        });
    }

    @DebugMetadata(c = "com.amplitude.android.storage.AndroidStorageContextV2", f = "AndroidStorageContextV2.kt", i = {0, 1}, l = {121, 127}, m = "migrateToLatestVersion", n = {"this", "this"}, s = {"L$0", "L$0"})
    static final class onTransact extends ContinuationImpl {
        /* synthetic */ Object asBinder;
        Object asInterface;
        int onTransact;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.asBinder = obj;
            this.onTransact |= Integer.MIN_VALUE;
            return yFromInt.this.read(this);
        }

        onTransact(Continuation<? super onTransact> continuation) {
            super(continuation);
        }
    }
}
