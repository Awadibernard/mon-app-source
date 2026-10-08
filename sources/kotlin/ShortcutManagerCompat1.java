package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B!\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/ShortcutManagerCompat1;", "Lo/ResourcesCompat;", "", "p0", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ShortcutManagerCompat1 extends ResourcesCompat {
    public /* synthetic */ ShortcutManagerCompat1(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    public ShortcutManagerCompat1(String str, String str2) {
        super(str, str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ShortcutManagerCompat1() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
