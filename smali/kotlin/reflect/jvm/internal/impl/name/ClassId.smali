###### Class kotlin.reflect.jvm.internal.impl.name.ClassId (kotlin.reflect.jvm.internal.impl.name.ClassId)
.class public final Lkotlin/reflect/jvm/internal/impl/name/ClassId;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final synthetic $assertionsDisabled:Z = false


# instance fields
.field private final local:Z

.field private final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field private final relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method private static synthetic $$$reportNull$$$0(I)V
    .registers 11

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eq p0, v3, :cond_13

    if-eq p0, v2, :cond_13

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    packed-switch p0, :pswitch_data_b4

    .line 65354
    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_15

    :cond_13
    :pswitch_13
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_15
    const/4 v5, 0x2

    if-eq p0, v3, :cond_23

    if-eq p0, v2, :cond_23

    if-eq p0, v1, :cond_23

    if-eq p0, v0, :cond_23

    packed-switch p0, :pswitch_data_c0

    const/4 v6, 0x3

    goto :goto_24

    :cond_23
    :pswitch_23
    move v6, v5

    :goto_24
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_cc

    const-string v9, "topLevelFqName"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_31
    const-string v9, "string"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_36
    const-string v9, "segment"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_3b
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_40
    aput-object v7, v6, v8

    goto :goto_51

    :pswitch_43
    const-string v9, "topLevelName"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_48
    const-string v9, "relativeClassName"

    aput-object v9, v6, v8

    goto :goto_51

    :pswitch_4d
    const-string v9, "packageFqName"

    aput-object v9, v6, v8

    :goto_51
    const/4 v8, 0x1

    if-eq p0, v3, :cond_79

    if-eq p0, v2, :cond_74

    if-eq p0, v1, :cond_6f

    if-eq p0, v0, :cond_6a

    packed-switch p0, :pswitch_data_f0

    aput-object v7, v6, v8

    goto :goto_7d

    :pswitch_60
    const-string v7, "asFqNameString"

    aput-object v7, v6, v8

    goto :goto_7d

    :pswitch_65
    const-string v7, "asString"

    aput-object v7, v6, v8

    goto :goto_7d

    :cond_6a
    const-string v7, "asSingleFqName"

    aput-object v7, v6, v8

    goto :goto_7d

    :cond_6f
    const-string v7, "getShortClassName"

    aput-object v7, v6, v8

    goto :goto_7d

    :cond_74
    const-string v7, "getRelativeClassName"

    aput-object v7, v6, v8

    goto :goto_7d

    :cond_79
    const-string v7, "getPackageFqName"

    aput-object v7, v6, v8

    :goto_7d
    packed-switch p0, :pswitch_data_fc

    const-string v7, "topLevel"

    aput-object v7, v6, v5

    goto :goto_98

    :pswitch_85
    const-string v7, "fromString"

    aput-object v7, v6, v5

    goto :goto_98

    :pswitch_8a
    const-string v7, "startsWith"

    aput-object v7, v6, v5

    goto :goto_98

    :pswitch_8f
    const-string v7, "createNestedClassId"

    aput-object v7, v6, v5

    goto :goto_98

    :pswitch_94
    const-string v7, "<init>"

    aput-object v7, v6, v5

    :goto_98
    :pswitch_98
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_ad

    if-eq p0, v2, :cond_ad

    if-eq p0, v1, :cond_ad

    if-eq p0, v0, :cond_ad

    packed-switch p0, :pswitch_data_120

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b2

    :cond_ad
    :pswitch_ad
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b2
    throw p0

    nop

    :pswitch_data_b4
    .packed-switch 0xd
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_c0
    .packed-switch 0xd
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
    .end packed-switch

    :pswitch_data_cc
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_48
        :pswitch_4d
        :pswitch_43
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3b
        :pswitch_40
        :pswitch_36
        :pswitch_31
        :pswitch_31
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
    .end packed-switch

    :pswitch_data_f0
    .packed-switch 0xd
        :pswitch_65
        :pswitch_65
        :pswitch_60
        :pswitch_60
    .end packed-switch

    :pswitch_data_fc
    .packed-switch 0x1
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_94
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_8f
        :pswitch_98
        :pswitch_8a
        :pswitch_85
        :pswitch_85
        :pswitch_98
        :pswitch_98
        :pswitch_98
        :pswitch_98
    .end packed-switch

    :pswitch_data_120
    .packed-switch 0xd
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
        :pswitch_ad
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V
    .registers 5

    if-nez p1, :cond_6

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 42
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_6
    if-nez p2, :cond_c

    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 51
    :cond_c
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 2

    if-nez p0, :cond_7

    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_7
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    return-object p0
.end method

.method public static fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 6

    if-nez p0, :cond_7

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 108
    :cond_7
    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 113
    const-string v0, ""

    goto :goto_27

    :cond_13
    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    move-object v0, v1

    .line 118
    :goto_27
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v2, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v1
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 3

    if-nez p0, :cond_6

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 35
    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method


# virtual methods
.method public final asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 3

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez p0, :cond_11

    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_11
    return-object p0

    .line 91
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final asString()Ljava/lang/String;
    .registers 5

    .line 126
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_15

    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_15
    return-object p0

    .line 127
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_45

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_45
    return-object p0
.end method

.method public final createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 5

    if-nez p1, :cond_7

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    .line 75
    :cond_7
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-direct {v0, v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_2d

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2d

    .line 141
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 143
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    if-ne p0, p1, :cond_2d

    return v0

    :cond_2d
    const/4 p0, 0x0

    return p0
.end method

.method public final getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .registers 4

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 p0, 0x0

    return-object p0

    :cond_e
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-direct {v1, v2, v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v1
.end method

.method public final getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 56
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez p0, :cond_8

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public final getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .registers 2

    .line 61
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-nez p0, :cond_8

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_8
    return-object p0
.end method

.method public final getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .registers 2

    .line 66
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-nez p0, :cond_c

    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    :cond_c
    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 150
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 151
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 152
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isLocal()Z
    .registers 1

    .line 70
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    return p0
.end method

.method public final isNestedClass()Z
    .registers 1

    .line 85
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 158
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1b
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
