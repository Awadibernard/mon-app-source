package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.constants.AnnotationValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.Variance;

/* JADX INFO: loaded from: classes3.dex */
public final class AnnotationUtilKt {
    private static final Name DEPRECATED_LEVEL_NAME;
    private static final Name DEPRECATED_MESSAGE_NAME;
    private static final Name DEPRECATED_REPLACE_WITH_NAME;
    private static final Name REPLACE_WITH_EXPRESSION_NAME;
    private static final Name REPLACE_WITH_IMPORTS_NAME;

    public static /* synthetic */ AnnotationDescriptor createDeprecatedAnnotation$default(KotlinBuiltIns kotlinBuiltIns, String str, String str2, String str3, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = "";
        }
        if ((i & 4) != 0) {
            str3 = "WARNING";
        }
        return createDeprecatedAnnotation(kotlinBuiltIns, str, str2, str3);
    }

    public static final AnnotationDescriptor createDeprecatedAnnotation(final KotlinBuiltIns kotlinBuiltIns, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(kotlinBuiltIns, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        Intrinsics.checkNotNullParameter(str3, "");
        BuiltInAnnotationDescriptor builtInAnnotationDescriptor = new BuiltInAnnotationDescriptor(kotlinBuiltIns, StandardNames.FqNames.replaceWith, MapsKt.mapOf(TuplesKt.to(REPLACE_WITH_EXPRESSION_NAME, new StringValue(str2)), TuplesKt.to(REPLACE_WITH_IMPORTS_NAME, new ArrayValue(CollectionsKt.emptyList(), new Function1<ModuleDescriptor, KotlinType>() { // from class: kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1
            @Override // kotlin.jvm.functions.Function1
            public final KotlinType invoke(ModuleDescriptor moduleDescriptor) {
                Intrinsics.checkNotNullParameter(moduleDescriptor, "");
                SimpleType arrayType = moduleDescriptor.getBuiltIns().getArrayType(Variance.INVARIANT, kotlinBuiltIns.getStringType());
                Intrinsics.checkNotNullExpressionValue(arrayType, "");
                return arrayType;
            }

            {
                super(1);
            }
        }))));
        FqName fqName = StandardNames.FqNames.deprecated;
        Pair pair = TuplesKt.to(DEPRECATED_MESSAGE_NAME, new StringValue(str));
        Pair pair2 = TuplesKt.to(DEPRECATED_REPLACE_WITH_NAME, new AnnotationValue(builtInAnnotationDescriptor));
        Name name = DEPRECATED_LEVEL_NAME;
        ClassId classId = ClassId.topLevel(StandardNames.FqNames.deprecationLevel);
        Intrinsics.checkNotNullExpressionValue(classId, "");
        Name nameIdentifier = Name.identifier(str3);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        return new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, MapsKt.mapOf(pair, pair2, TuplesKt.to(name, new EnumValue(classId, nameIdentifier))));
    }

    static {
        Name nameIdentifier = Name.identifier(Constants.MESSAGE);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier, "");
        DEPRECATED_MESSAGE_NAME = nameIdentifier;
        Name nameIdentifier2 = Name.identifier("replaceWith");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier2, "");
        DEPRECATED_REPLACE_WITH_NAME = nameIdentifier2;
        Name nameIdentifier3 = Name.identifier(FirebaseAnalytics.Param.LEVEL);
        Intrinsics.checkNotNullExpressionValue(nameIdentifier3, "");
        DEPRECATED_LEVEL_NAME = nameIdentifier3;
        Name nameIdentifier4 = Name.identifier("expression");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier4, "");
        REPLACE_WITH_EXPRESSION_NAME = nameIdentifier4;
        Name nameIdentifier5 = Name.identifier("imports");
        Intrinsics.checkNotNullExpressionValue(nameIdentifier5, "");
        REPLACE_WITH_IMPORTS_NAME = nameIdentifier5;
    }
}
