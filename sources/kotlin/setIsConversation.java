package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/setIsConversation;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class setIsConversation {
    public static final setIsConversation RemoteActionCompatParcelizer;
    public static final setIsConversation asInterface;
    private static final /* synthetic */ setIsConversation[] onTransact;

    static {
        setIsConversation setisconversation = new setIsConversation("image", 0);
        asInterface = setisconversation;
        setIsConversation setisconversation2 = new setIsConversation("video", 1);
        RemoteActionCompatParcelizer = setisconversation2;
        setIsConversation[] setisconversationArr = {setisconversation, setisconversation2};
        onTransact = setisconversationArr;
        EnumEntriesKt.enumEntries(setisconversationArr);
    }

    private setIsConversation(String str, int i) {
    }

    public static setIsConversation[] values() {
        return (setIsConversation[]) onTransact.clone();
    }

    public static setIsConversation valueOf(String str) {
        return (setIsConversation) Enum.valueOf(setIsConversation.class, str);
    }
}
