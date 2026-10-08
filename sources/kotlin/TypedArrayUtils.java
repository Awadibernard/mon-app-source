package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public interface TypedArrayUtils {
    void RemoteActionCompatParcelizer(getBoolean getboolean, Object obj, String str);

    void RemoteActionCompatParcelizer(getNamedColorStateListFromInt getnamedcolorstatelistfromint, Object obj, String str);

    void RemoteActionCompatParcelizer(getResourceIdOrThrow getresourceidorthrow, Object obj, String str);

    boolean asBinder(getStringOrThrow getstringorthrow, Object obj, String str);

    void asInterface(use useVar, Object obj, String str);

    void onTransact(getNamedColor getnamedcolor, Object obj, String str);

    default Boolean asBinder(getTextArrayOrThrow gettextarrayorthrow, Object obj, String str) {
        Intrinsics.checkNotNullParameter(gettextarrayorthrow, "");
        Intrinsics.checkNotNullParameter(obj, "");
        Intrinsics.checkNotNullParameter(str, "");
        if (gettextarrayorthrow instanceof use) {
            asInterface((use) gettextarrayorthrow, obj, str);
            return null;
        }
        if (gettextarrayorthrow instanceof getStringOrThrow) {
            return Boolean.valueOf(asBinder((getStringOrThrow) gettextarrayorthrow, obj, str));
        }
        if (gettextarrayorthrow instanceof getBoolean) {
            RemoteActionCompatParcelizer((getBoolean) gettextarrayorthrow, obj, str);
            return Boolean.TRUE;
        }
        if (gettextarrayorthrow instanceof getNamedColorStateListFromInt) {
            RemoteActionCompatParcelizer((getNamedColorStateListFromInt) gettextarrayorthrow, obj, str);
            return Boolean.TRUE;
        }
        if (gettextarrayorthrow instanceof getNamedColor) {
            onTransact((getNamedColor) gettextarrayorthrow, obj, str);
            return Boolean.TRUE;
        }
        RemoteActionCompatParcelizer((getResourceIdOrThrow) gettextarrayorthrow, obj, str);
        return Boolean.TRUE;
    }
}
