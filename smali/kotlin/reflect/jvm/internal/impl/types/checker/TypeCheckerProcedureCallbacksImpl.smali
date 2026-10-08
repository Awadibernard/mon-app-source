###### Class kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckerProcedureCallbacksImpl (kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckerProcedureCallbacksImpl)
.class Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 4

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_56

    :pswitch_7
    const-string v2, "a"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_c
    const-string v2, "typeProjection"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_11
    const-string v2, "type"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_16
    const-string v2, "supertype"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_1b
    const-string v2, "subtype"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_20
    const-string v2, "typeCheckingProcedure"

    aput-object v2, v0, v1

    goto :goto_29

    :pswitch_25
    const-string v2, "b"

    aput-object v2, v0, v1

    :goto_29
    const/4 v1, 0x1

    const-string v2, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_70

    const-string p0, "assertEqualTypes"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_37
    const-string p0, "noCorrespondingSupertype"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_3c
    const-string p0, "capture"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_41
    const-string p0, "assertSubtype"

    aput-object p0, v0, v1

    goto :goto_4a

    :pswitch_46
    const-string p0, "assertEqualTypeConstructors"

    aput-object p0, v0, v1

    :goto_4a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_25
        :pswitch_20
        :pswitch_7
        :pswitch_25
        :pswitch_1b
        :pswitch_16
        :pswitch_20
        :pswitch_11
        :pswitch_c
        :pswitch_1b
        :pswitch_16
    .end packed-switch

    :pswitch_data_70
    .packed-switch 0x3
        :pswitch_46
        :pswitch_46
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_3c
        :pswitch_3c
        :pswitch_37
        :pswitch_37
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assertEqualTypeConstructors(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Z
    .registers 3

    if-nez p1, :cond_6

    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->$$$reportNull$$$0(I)V

    .line 32
    :cond_c
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
