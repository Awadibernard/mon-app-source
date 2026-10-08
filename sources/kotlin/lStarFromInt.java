package kotlin;

import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lStarFromInt implements skip {
    @Override // kotlin.skip
    public final FontResourcesParserCompatFamilyResourceEntry asBinder(final readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        readFamily readfamily = readcerts.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNull(readfamily, "");
        pushDynamicShortcut pushdynamicshortcut = (pushDynamicShortcut) readfamily;
        StringBuilder sb = new StringBuilder("amplitude-events-");
        sb.append(pushdynamicshortcut.MediaDescriptionCompat);
        SharedPreferences sharedPreferences = pushdynamicshortcut.onTransact.getSharedPreferences(sb.toString(), 0);
        String str = pushdynamicshortcut.MediaDescriptionCompat;
        willDraw willdrawRemoteActionCompatParcelizer = pushdynamicshortcut.MediaSessionCompatResultReceiverWrapper.RemoteActionCompatParcelizer(readcerts);
        Intrinsics.checkNotNull(sharedPreferences);
        ColorStateListInflaterCompat colorStateListInflaterCompat = ColorStateListInflaterCompat.INSTANCE;
        return new createFromXml(str, willdrawRemoteActionCompatParcelizer, sharedPreferences, ColorStateListInflaterCompat.asBinder(pushdynamicshortcut), readcerts.write, new FontResourcesParserCompatFontFamilyFilesResourceEntry() { // from class: o.lStarFromY
            @Override // kotlin.FontResourcesParserCompatFontFamilyFilesResourceEntry
            public final getResourceId asInterface() {
                readCerts readcerts2 = readcerts;
                Intrinsics.checkNotNullParameter(readcerts2, "");
                return (getResourceId) readcerts2.AudioAttributesImplApi21Parcelizer.getValue();
            }
        });
    }
}
