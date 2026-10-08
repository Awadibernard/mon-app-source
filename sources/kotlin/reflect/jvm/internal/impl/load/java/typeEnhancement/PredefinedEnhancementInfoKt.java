package kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement;

import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.SignatureEnhancementBuilder;
import kotlin.reflect.jvm.internal.impl.load.kotlin.SignatureBuildingComponents;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType;

/* JADX INFO: loaded from: classes3.dex */
public final class PredefinedEnhancementInfoKt {
    private static final Map<String, PredefinedFunctionEnhancementInfo> PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;
    private static final JavaTypeQualifiers NULLABLE = new JavaTypeQualifiers(NullabilityQualifier.NULLABLE, null, false, false, 8, null);
    private static final JavaTypeQualifiers NOT_PLATFORM = new JavaTypeQualifiers(NullabilityQualifier.NOT_NULL, null, false, false, 8, null);
    private static final JavaTypeQualifiers NOT_NULLABLE = new JavaTypeQualifiers(NullabilityQualifier.NOT_NULL, null, true, false, 8, null);

    static {
        final SignatureBuildingComponents signatureBuildingComponents = SignatureBuildingComponents.INSTANCE;
        final String strJavaLang = signatureBuildingComponents.javaLang("Object");
        final String strJavaFunction = signatureBuildingComponents.javaFunction("Predicate");
        final String strJavaFunction2 = signatureBuildingComponents.javaFunction("Function");
        final String strJavaFunction3 = signatureBuildingComponents.javaFunction("Consumer");
        final String strJavaFunction4 = signatureBuildingComponents.javaFunction("BiFunction");
        final String strJavaFunction5 = signatureBuildingComponents.javaFunction("BiConsumer");
        final String strJavaFunction6 = signatureBuildingComponents.javaFunction("UnaryOperator");
        final String strJavaUtil = signatureBuildingComponents.javaUtil("stream/Stream");
        final String strJavaUtil2 = signatureBuildingComponents.javaUtil("Optional");
        SignatureEnhancementBuilder signatureEnhancementBuilder = new SignatureEnhancementBuilder();
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Iterator")).function("forEachRemaining", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$1$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction3, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaLang("Iterable")).function("spliterator", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$2$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(signatureBuildingComponents.javaUtil("Spliterator"), PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            {
                super(1);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Collection"));
        classEnhancementBuilder.function("removeIf", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder.function("stream", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaUtil, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder.function("parallelStream", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$3$3
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaUtil, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("List")).function("replaceAll", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$4$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction6, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder2 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaUtil("Map"));
        classEnhancementBuilder2.function("forEach", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction5, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("putIfAbsent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("replace", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$3
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("replace", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$4
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("replaceAll", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$5
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("compute", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$6
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NULLABLE, PredefinedEnhancementInfoKt.NULLABLE);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("computeIfAbsent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$7
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaFunction2, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("computeIfPresent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$8
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE, PredefinedEnhancementInfoKt.NULLABLE);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder2.function("merge", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$5$9
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_NULLABLE);
                functionEnhancementBuilder.parameter(strJavaFunction4, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE, PredefinedEnhancementInfoKt.NOT_NULLABLE, PredefinedEnhancementInfoKt.NULLABLE);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        SignatureEnhancementBuilder.ClassEnhancementBuilder classEnhancementBuilder3 = new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaUtil2);
        classEnhancementBuilder3.function("empty", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaUtil2, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder3.function("of", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_NULLABLE);
                functionEnhancementBuilder.returns(strJavaUtil2, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder3.function("ofNullable", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$3
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
                functionEnhancementBuilder.returns(strJavaUtil2, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder3.function("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$4
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NOT_NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        classEnhancementBuilder3.function("ifPresent", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$6$5
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaFunction3, PredefinedEnhancementInfoKt.NOT_PLATFORM, PredefinedEnhancementInfoKt.NOT_NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaLang("ref/Reference")).function("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$7$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NULLABLE);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaFunction).function("test", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$8$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaFunction("BiPredicate")).function("test", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$9$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(JvmPrimitiveType.BOOLEAN);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaFunction3).function("accept", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$10$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaFunction5).function("accept", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$11$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaFunction2).function("apply", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$12$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, strJavaFunction4).function("apply", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$13$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.parameter(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        new SignatureEnhancementBuilder.ClassEnhancementBuilder(signatureEnhancementBuilder, signatureBuildingComponents.javaFunction("Supplier")).function("get", new Function1<SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder, Unit>() { // from class: kotlin.reflect.jvm.internal.impl.load.java.typeEnhancement.PredefinedEnhancementInfoKt$PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE$1$1$14$1
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                invoke2(functionEnhancementBuilder);
                return Unit.INSTANCE;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SignatureEnhancementBuilder.ClassEnhancementBuilder.FunctionEnhancementBuilder functionEnhancementBuilder) {
                Intrinsics.checkNotNullParameter(functionEnhancementBuilder, "");
                functionEnhancementBuilder.returns(strJavaLang, PredefinedEnhancementInfoKt.NOT_PLATFORM);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }
        });
        PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE = signatureEnhancementBuilder.build();
    }

    public static final Map<String, PredefinedFunctionEnhancementInfo> getPREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE() {
        return PREDEFINED_FUNCTION_ENHANCEMENT_INFO_BY_SIGNATURE;
    }
}
