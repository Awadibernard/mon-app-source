package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\f\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\bj\u0002\b\fj\u0002\b\u000bj\u0002\b\rj\u0002\b\t"}, d2 = {"Lo/dispatchStartTemporaryDetach;", "", "", "p0", "p1", "<init>", "(Ljava/lang/String;ICC)V", "asInterface", "C", "asBinder", "AudioAttributesCompatParcelizer", "RemoteActionCompatParcelizer", "read", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class dispatchStartTemporaryDetach {
    private static final /* synthetic */ dispatchStartTemporaryDetach[] AudioAttributesImplApi21Parcelizer;
    public static final dispatchStartTemporaryDetach RemoteActionCompatParcelizer;
    public static final dispatchStartTemporaryDetach asBinder;
    public static final dispatchStartTemporaryDetach onTransact;
    public static final dispatchStartTemporaryDetach read;
    private static final /* synthetic */ EnumEntries write;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final char RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final char asBinder;

    private dispatchStartTemporaryDetach(String str, int i, char c, char c2) {
        this.asBinder = c;
        this.RemoteActionCompatParcelizer = c2;
    }

    static {
        dispatchStartTemporaryDetach dispatchstarttemporarydetach = new dispatchStartTemporaryDetach("OBJ", 0, '{', '}');
        read = dispatchstarttemporarydetach;
        dispatchStartTemporaryDetach dispatchstarttemporarydetach2 = new dispatchStartTemporaryDetach("LIST", 1, '[', ']');
        RemoteActionCompatParcelizer = dispatchstarttemporarydetach2;
        dispatchStartTemporaryDetach dispatchstarttemporarydetach3 = new dispatchStartTemporaryDetach("MAP", 2, '{', '}');
        onTransact = dispatchstarttemporarydetach3;
        dispatchStartTemporaryDetach dispatchstarttemporarydetach4 = new dispatchStartTemporaryDetach("POLY_OBJ", 3, '[', ']');
        asBinder = dispatchstarttemporarydetach4;
        dispatchStartTemporaryDetach[] dispatchstarttemporarydetachArr = {dispatchstarttemporarydetach, dispatchstarttemporarydetach2, dispatchstarttemporarydetach3, dispatchstarttemporarydetach4};
        AudioAttributesImplApi21Parcelizer = dispatchstarttemporarydetachArr;
        write = EnumEntriesKt.enumEntries(dispatchstarttemporarydetachArr);
    }

    public static dispatchStartTemporaryDetach valueOf(String str) {
        return (dispatchStartTemporaryDetach) Enum.valueOf(dispatchStartTemporaryDetach.class, str);
    }

    public static dispatchStartTemporaryDetach[] values() {
        return (dispatchStartTemporaryDetach[]) AudioAttributesImplApi21Parcelizer.clone();
    }

    public static EnumEntries<dispatchStartTemporaryDetach> onTransact() {
        return write;
    }
}
