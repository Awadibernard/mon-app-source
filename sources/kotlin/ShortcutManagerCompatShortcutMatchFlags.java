package kotlin;

import android.content.res.Resources;
import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\b\u001a\u0004\u0018\u00010\u0005*\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/ShortcutManagerCompatShortcutMatchFlags;", "", "<init>", "()V", "Landroid/view/View;", "", "read", "(Landroid/view/View;)Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ShortcutManagerCompatShortcutMatchFlags {
    public static final ShortcutManagerCompatShortcutMatchFlags INSTANCE = new ShortcutManagerCompatShortcutMatchFlags();

    private ShortcutManagerCompatShortcutMatchFlags() {
    }

    public static String read(View view) {
        Object objM575constructorimpl;
        Intrinsics.checkNotNullParameter(view, "");
        Object string = null;
        try {
            Result.Companion companion = Result.INSTANCE;
            Intrinsics.checkNotNullParameter(view, "");
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        if (view.getId() == -1 || ((view.getId() & ViewCompat.MEASURED_STATE_MASK) == 0 && (view.getId() & ViewCompat.MEASURED_SIZE_MASK) != 0)) {
            throw new Resources.NotFoundException();
        }
        Resources resources = view.getContext().getResources();
        String resourceEntryName = resources != null ? resources.getResourceEntryName(view.getId()) : null;
        if (resourceEntryName == null) {
            resourceEntryName = "";
        }
        objM575constructorimpl = Result.m575constructorimpl(resourceEntryName);
        if (Result.m578exceptionOrNullimpl(objM575constructorimpl) == null) {
            string = objM575constructorimpl;
        } else if (view.getId() != -1) {
            StringBuilder sb = new StringBuilder("0x");
            String string2 = Integer.toString(view.getId(), CharsKt.checkRadix(16));
            Intrinsics.checkNotNullExpressionValue(string2, "");
            sb.append(string2);
            string = sb.toString();
        }
        return (String) string;
    }
}
