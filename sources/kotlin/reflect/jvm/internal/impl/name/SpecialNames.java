package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class SpecialNames {
    public static final Name ANONYMOUS;
    public static final Name DEFAULT_NAME_FOR_COMPANION_OBJECT;
    public static final Name DESTRUCT;
    public static final Name INIT;
    public static final SpecialNames INSTANCE = new SpecialNames();
    public static final Name ITERATOR;
    public static final Name LOCAL;
    public static final Name NO_NAME_PROVIDED;
    public static final Name ROOT_PACKAGE;
    public static final Name SAFE_IDENTIFIER_FOR_NO_NAME;
    public static final Name THIS;
    public static final Name UNARY;
    public static final Name UNDERSCORE_FOR_UNUSED_VAR;

    private SpecialNames() {
    }

    static {
        Name nameSpecial = Name.special("<no name provided>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial, "");
        NO_NAME_PROVIDED = nameSpecial;
        Name nameSpecial2 = Name.special("<root package>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial2, "");
        ROOT_PACKAGE = nameSpecial2;
        Name nameIdentifier = Name.identifier("Companion");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        DEFAULT_NAME_FOR_COMPANION_OBJECT = nameIdentifier;
        Name nameIdentifier2 = Name.identifier("no_name_in_PSI_3d19d79d_1ba9_4cd0_b7f5_b46aa3cd5d40");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier2, "");
        SAFE_IDENTIFIER_FOR_NO_NAME = nameIdentifier2;
        Name nameSpecial3 = Name.special("<anonymous>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial3, "");
        ANONYMOUS = nameSpecial3;
        Name nameSpecial4 = Name.special("<unary>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial4, "");
        UNARY = nameSpecial4;
        Name nameSpecial5 = Name.special("<this>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial5, "");
        THIS = nameSpecial5;
        Name nameSpecial6 = Name.special("<init>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial6, "");
        INIT = nameSpecial6;
        Name nameSpecial7 = Name.special("<iterator>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial7, "");
        ITERATOR = nameSpecial7;
        Name nameSpecial8 = Name.special("<destruct>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial8, "");
        DESTRUCT = nameSpecial8;
        Name nameSpecial9 = Name.special("<local>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial9, "");
        LOCAL = nameSpecial9;
        Name nameSpecial10 = Name.special("<unused var>");
        Intrinsics.checkNotNullExpressionValue(nameSpecial10, "");
        UNDERSCORE_FOR_UNUSED_VAR = nameSpecial10;
    }

    @JvmStatic
    public static final Name safeIdentifier(Name name) {
        return (name == null || name.isSpecial()) ? SAFE_IDENTIFIER_FOR_NO_NAME : name;
    }

    public final boolean isSafeIdentifier(Name name) {
        Intrinsics.checkNotNullParameter(name, "");
        String strAsString = name.asString();
        Intrinsics.checkNotNullExpressionValue(strAsString, "");
        return strAsString.length() > 0 && !name.isSpecial();
    }
}
