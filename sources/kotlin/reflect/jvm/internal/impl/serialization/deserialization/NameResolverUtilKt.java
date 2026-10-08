package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: loaded from: classes4.dex */
public final class NameResolverUtilKt {
    public static final ClassId getClassId(NameResolver nameResolver, int i) {
        Intrinsics.checkNotNullParameter(nameResolver, "");
        ClassId classIdFromString = ClassId.fromString(nameResolver.getQualifiedClassName(i), nameResolver.isLocalClassName(i));
        Intrinsics.checkNotNullExpressionValue(classIdFromString, "");
        return classIdFromString;
    }

    public static final Name getName(NameResolver nameResolver, int i) {
        Intrinsics.checkNotNullParameter(nameResolver, "");
        Name nameGuessByFirstCharacter = Name.guessByFirstCharacter(nameResolver.getString(i));
        Intrinsics.checkNotNullExpressionValue(nameGuessByFirstCharacter, "");
        return nameGuessByFirstCharacter;
    }
}
