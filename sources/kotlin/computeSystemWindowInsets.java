package kotlin;

import kotlin.KotlinNothingValueException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class computeSystemWindowInsets extends canScrollVertically {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public computeSystemWindowInsets(String str) {
        super(str);
        Intrinsics.checkNotNullParameter(str, "");
    }

    @Override // kotlin.canScrollVertically, kotlin.TreeIterator
    public final byte asInterface() {
        String strMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        if (iMediaBrowserCompatCustomActionResultReceiver >= strMediaBrowserCompatMediaItem.length() || iMediaBrowserCompatCustomActionResultReceiver == -1) {
            return (byte) 10;
        }
        this.RemoteActionCompatParcelizer = iMediaBrowserCompatCustomActionResultReceiver + 1;
        char cCharAt = strMediaBrowserCompatMediaItem.charAt(iMediaBrowserCompatCustomActionResultReceiver);
        if (cCharAt < '~') {
            return isAxisSupported.asBinder[cCharAt];
        }
        return (byte) 0;
    }

    @Override // kotlin.canScrollVertically, kotlin.TreeIterator
    public final boolean asBinder() {
        char cCharAt;
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        return (iMediaBrowserCompatCustomActionResultReceiver >= MediaBrowserCompatMediaItem().length() || iMediaBrowserCompatCustomActionResultReceiver == -1 || (cCharAt = MediaBrowserCompatMediaItem().charAt(iMediaBrowserCompatCustomActionResultReceiver)) == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
    }

    @Override // kotlin.canScrollVertically, kotlin.TreeIterator
    public final void asBinder(char c) {
        String strMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        if (iMediaBrowserCompatCustomActionResultReceiver >= strMediaBrowserCompatMediaItem.length() || iMediaBrowserCompatCustomActionResultReceiver == -1) {
            this.RemoteActionCompatParcelizer = -1;
            read(c);
        }
        char cCharAt = strMediaBrowserCompatMediaItem.charAt(iMediaBrowserCompatCustomActionResultReceiver);
        this.RemoteActionCompatParcelizer = iMediaBrowserCompatCustomActionResultReceiver + 1;
        if (cCharAt == c) {
            return;
        }
        read(c);
    }

    @Override // kotlin.TreeIterator
    public final byte AudioAttributesCompatParcelizer() {
        String strMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        int iMediaBrowserCompatCustomActionResultReceiver = MediaBrowserCompatCustomActionResultReceiver();
        if (iMediaBrowserCompatCustomActionResultReceiver >= strMediaBrowserCompatMediaItem.length() || iMediaBrowserCompatCustomActionResultReceiver == -1) {
            return (byte) 10;
        }
        this.RemoteActionCompatParcelizer = iMediaBrowserCompatCustomActionResultReceiver;
        char cCharAt = strMediaBrowserCompatMediaItem.charAt(iMediaBrowserCompatCustomActionResultReceiver);
        if (cCharAt < '~') {
            return isAxisSupported.asBinder[cCharAt];
        }
        return (byte) 0;
    }

    @Override // kotlin.canScrollVertically, kotlin.TreeIterator
    public final int MediaBrowserCompatCustomActionResultReceiver() {
        int i;
        int iIndexOf$default = this.RemoteActionCompatParcelizer;
        if (iIndexOf$default == -1) {
            return iIndexOf$default;
        }
        String strMediaBrowserCompatMediaItem = MediaBrowserCompatMediaItem();
        while (iIndexOf$default < strMediaBrowserCompatMediaItem.length()) {
            char cCharAt = strMediaBrowserCompatMediaItem.charAt(iIndexOf$default);
            computeSystemWindowInsets computesystemwindowinsets = this;
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i = iIndexOf$default + 1) >= strMediaBrowserCompatMediaItem.length()) {
                    break;
                }
                char cCharAt2 = strMediaBrowserCompatMediaItem.charAt(i);
                if (cCharAt2 == '*') {
                    int iIndexOf$default2 = StringsKt.indexOf$default((CharSequence) strMediaBrowserCompatMediaItem, "*/", iIndexOf$default + 2, false, 4, (Object) null);
                    if (iIndexOf$default2 == -1) {
                        this.RemoteActionCompatParcelizer = strMediaBrowserCompatMediaItem.length();
                        TreeIterator.read(computesystemwindowinsets, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6);
                        throw new KotlinNothingValueException();
                    }
                    iIndexOf$default = iIndexOf$default2 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iIndexOf$default = StringsKt.indexOf$default((CharSequence) strMediaBrowserCompatMediaItem, '\n', iIndexOf$default + 2, false, 4, (Object) null);
                    if (iIndexOf$default == -1) {
                        iIndexOf$default = strMediaBrowserCompatMediaItem.length();
                    }
                }
            }
            iIndexOf$default++;
        }
        this.RemoteActionCompatParcelizer = iIndexOf$default;
        return iIndexOf$default;
    }
}
