package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b"}, d2 = {"Lo/getTooltipText;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "read", "Ljava/lang/String;", "onTransact", "AudioAttributesImplApi21Parcelizer", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum getTooltipText {
    NONE(null),
    ONLY_ME("only_me"),
    FRIENDS("friends"),
    EVERYONE("everyone");

    public final String read;

    getTooltipText(String str) {
        this.read = str;
    }
}
