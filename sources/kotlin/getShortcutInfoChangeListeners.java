package kotlin;

import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \u00042\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n"}, d2 = {"Lo/getShortcutInfoChangeListeners;", "", "<init>", "(Ljava/lang/String;I)V", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "asInterface", "onTransact", "AudioAttributesImplApi21Parcelizer", "read", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getShortcutInfoChangeListeners {
    public static final getShortcutInfoChangeListeners AudioAttributesCompatParcelizer;
    public static final getShortcutInfoChangeListeners AudioAttributesImplApi21Parcelizer;
    public static final getShortcutInfoChangeListeners asBinder;
    public static final getShortcutInfoChangeListeners asInterface;
    public static final getShortcutInfoChangeListeners onTransact;
    public static final getShortcutInfoChangeListeners read;
    private static final /* synthetic */ getShortcutInfoChangeListeners[] write;

    private getShortcutInfoChangeListeners(String str, int i) {
    }

    static {
        getShortcutInfoChangeListeners getshortcutinfochangelisteners = new getShortcutInfoChangeListeners("SESSIONS", 0);
        AudioAttributesCompatParcelizer = getshortcutinfochangelisteners;
        getShortcutInfoChangeListeners getshortcutinfochangelisteners2 = new getShortcutInfoChangeListeners("APP_LIFECYCLES", 1);
        asInterface = getshortcutinfochangelisteners2;
        getShortcutInfoChangeListeners getshortcutinfochangelisteners3 = new getShortcutInfoChangeListeners("DEEP_LINKS", 2);
        onTransact = getshortcutinfochangelisteners3;
        getShortcutInfoChangeListeners getshortcutinfochangelisteners4 = new getShortcutInfoChangeListeners("SCREEN_VIEWS", 3);
        AudioAttributesImplApi21Parcelizer = getshortcutinfochangelisteners4;
        getShortcutInfoChangeListeners getshortcutinfochangelisteners5 = new getShortcutInfoChangeListeners("ELEMENT_INTERACTIONS", 4);
        read = getshortcutinfochangelisteners5;
        getShortcutInfoChangeListeners getshortcutinfochangelisteners6 = new getShortcutInfoChangeListeners("FRUSTRATION_INTERACTIONS", 5);
        asBinder = getshortcutinfochangelisteners6;
        getShortcutInfoChangeListeners[] getshortcutinfochangelistenersArr = {getshortcutinfochangelisteners, getshortcutinfochangelisteners2, getshortcutinfochangelisteners3, getshortcutinfochangelisteners4, getshortcutinfochangelisteners5, getshortcutinfochangelisteners6};
        write = getshortcutinfochangelistenersArr;
        EnumEntriesKt.enumEntries(getshortcutinfochangelistenersArr);
        INSTANCE = new Companion(null);
        SetsKt.setOf((Object[]) new getShortcutInfoChangeListeners[]{getshortcutinfochangelisteners, getshortcutinfochangelisteners2, getshortcutinfochangelisteners3, getshortcutinfochangelisteners4, getshortcutinfochangelisteners5, getshortcutinfochangelisteners6});
    }

    public static getShortcutInfoChangeListeners[] values() {
        return (getShortcutInfoChangeListeners[]) write.clone();
    }

    public static getShortcutInfoChangeListeners valueOf(String str) {
        return (getShortcutInfoChangeListeners) Enum.valueOf(getShortcutInfoChangeListeners.class, str);
    }
}
