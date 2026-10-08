package androidx.core.text;

import android.text.Spanned;
import android.text.SpannedString;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\r\n\u0002\b\u0002\u001a<\u0010\u0007\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0006\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0000*\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003H\u0086\b¢\u0006\u0004\b\u0007\u0010\b\u001a\u0014\u0010\n\u001a\u00020\u0002*\u00020\tH\u0087\b¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"", "T", "Landroid/text/Spanned;", "", "p0", "p1", "", "getSpans", "(Landroid/text/Spanned;II)[Ljava/lang/Object;", "", "toSpanned", "(Ljava/lang/CharSequence;)Landroid/text/Spanned;"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class SpannedStringKt {
    public static final Spanned toSpanned(CharSequence charSequence) {
        return SpannedString.valueOf(charSequence);
    }

    public static /* synthetic */ Object[] getSpans$default(Spanned spanned, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = spanned.length();
        }
        Intrinsics.reifiedOperationMarker(4, "T");
        return spanned.getSpans(i, i2, Object.class);
    }

    public static final /* synthetic */ <T> T[] getSpans(Spanned spanned, int i, int i2) {
        Intrinsics.reifiedOperationMarker(4, "T");
        return (T[]) spanned.getSpans(i, i2, Object.class);
    }
}
