###### Class kotlin.reflect.jvm.internal.impl.util.OperatorChecks (kotlin.reflect.jvm.internal.impl.util.OperatorChecks)
.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source ""


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 35

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 174
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v7, 0x1

    invoke-direct {v1, v7}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v8, v1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    .line 173
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 175
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v9, v4

    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 180
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v13

    new-instance v11, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v10, v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v19

    new-instance v17, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v11, v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    invoke-direct {v2, v3}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v25

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v12, v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    sget-object v15, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v16

    new-instance v14, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object v13, v14

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 184
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v22

    new-instance v20, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v14, v20

    const/16 v23, 0x0

    const/16 v24, 0x4

    const/16 v25, 0x0

    invoke-direct/range {v20 .. v25}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v28

    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v15, v26

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 186
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v19

    new-instance v17, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v16, v17

    const/16 v20, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    invoke-direct/range {v17 .. v22}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    sget-object v24, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v25

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v17, v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    sget-object v30, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v31

    new-instance v29, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v18, v29

    const/16 v32, 0x0

    const/16 v33, 0x4

    const/16 v34, 0x0

    invoke-direct/range {v29 .. v34}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    .line 173
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 189
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v19, v4

    invoke-direct {v4, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 193
    sget-object v22, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v23

    new-instance v21, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v20, v21

    const/16 v24, 0x0

    const/16 v25, 0x4

    invoke-direct/range {v21 .. v26}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v23, v0

    check-cast v23, Ljava/util/Collection;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v24

    new-instance v22, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v21, v22

    const/16 v25, 0x0

    const/16 v26, 0x4

    const/16 v27, 0x0

    invoke-direct/range {v22 .. v27}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    move-object/from16 v24, v0

    check-cast v24, Ljava/util/Collection;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v25

    new-instance v23, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v22, v23

    const/16 v26, 0x0

    const/16 v27, 0x4

    invoke-direct/range {v23 .. v28}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    new-array v0, v3, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v1

    .line 173
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 196
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v23, v3

    invoke-direct {v3, v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 202
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1, v3, v4}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v3

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v24, v1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    sget-object v27, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/Check;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/Check;

    filled-new-array {v0, v1}, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    move-result-object v28

    new-instance v26, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-object/from16 v25, v26

    const/16 v29, 0x0

    const/16 v30, 0x4

    const/16 v31, 0x0

    invoke-direct/range {v26 .. v31}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    filled-new-array/range {v8 .. v25}, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChecks$descriptors()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .line 173
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1 (kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$1)
.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 173
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    const/4 p1, 0x0

    if-nez p0, :cond_16

    goto :goto_23

    :cond_16
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->declaresOrInheritsDefaultValue(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-nez p0, :cond_23

    const/4 p1, 0x1

    .line 178
    :cond_23
    :goto_23
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    if-nez p1, :cond_2c

    const-string p0, "last parameter should not have a default value or be a vararg"

    return-object p0

    :cond_2c
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2 (kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$2)
.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .registers 2

    .line 190
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_e

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 173
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->invoke$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 213
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_46

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 191
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->invoke$isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_49

    :cond_46
    const-string p0, "must override \'\'equals()\'\' in Any"

    return-object p0

    :cond_49
    :goto_49
    const/4 p0, 0x0

    return-object p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3 (kotlin.reflect.jvm.internal.impl.util.OperatorChecks$checks$3)
.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 173
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/String;
    .registers 4

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_f

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 198
    :cond_f
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;

    if-eqz v0, :cond_2c

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-nez p1, :cond_1d

    const/4 p0, 0x0

    goto :goto_28

    :cond_1d
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    :goto_28
    if-eqz p0, :cond_2c

    const/4 p0, 0x0

    return-object p0

    .line 199
    :cond_2c
    const-string p0, "receiver must be a supertype of the return type"

    return-object p0
.end method
