package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t"}, d2 = {"Lo/modulateColorAlpha;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "read", "RemoteActionCompatParcelizer", "onTransact", "AudioAttributesCompatParcelizer", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class modulateColorAlpha {
    public static final modulateColorAlpha AudioAttributesCompatParcelizer;
    public static final modulateColorAlpha RemoteActionCompatParcelizer;
    public static final modulateColorAlpha asBinder;
    public static final modulateColorAlpha asInterface;
    public static final modulateColorAlpha onTransact;
    public static final modulateColorAlpha read;
    private static final /* synthetic */ modulateColorAlpha[] write;

    private modulateColorAlpha(String str, int i) {
    }

    static {
        modulateColorAlpha modulatecoloralpha = new modulateColorAlpha("Created", 0);
        asInterface = modulatecoloralpha;
        modulateColorAlpha modulatecoloralpha2 = new modulateColorAlpha("Started", 1);
        read = modulatecoloralpha2;
        modulateColorAlpha modulatecoloralpha3 = new modulateColorAlpha("Resumed", 2);
        RemoteActionCompatParcelizer = modulatecoloralpha3;
        modulateColorAlpha modulatecoloralpha4 = new modulateColorAlpha("Paused", 3);
        onTransact = modulatecoloralpha4;
        modulateColorAlpha modulatecoloralpha5 = new modulateColorAlpha("Stopped", 4);
        AudioAttributesCompatParcelizer = modulatecoloralpha5;
        modulateColorAlpha modulatecoloralpha6 = new modulateColorAlpha("Destroyed", 5);
        asBinder = modulatecoloralpha6;
        modulateColorAlpha[] modulatecoloralphaArr = {modulatecoloralpha, modulatecoloralpha2, modulatecoloralpha3, modulatecoloralpha4, modulatecoloralpha5, modulatecoloralpha6};
        write = modulatecoloralphaArr;
        EnumEntriesKt.enumEntries(modulatecoloralphaArr);
    }

    public static modulateColorAlpha[] values() {
        return (modulateColorAlpha[]) write.clone();
    }

    public static modulateColorAlpha valueOf(String str) {
        return (modulateColorAlpha) Enum.valueOf(modulateColorAlpha.class, str);
    }
}
