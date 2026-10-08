###### Class kotlin.reflect.jvm.internal.impl.renderer.KeywordStringsGenerated (kotlin.reflect.jvm.internal.impl.renderer.KeywordStringsGenerated)
.class public Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final KEYWORDS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 28

    .line 27
    const-string v0, "package"

    const-string v1, "as"

    const-string v2, "typealias"

    const-string v3, "class"

    const-string v4, "this"

    const-string v5, "super"

    const-string v6, "val"

    const-string v7, "var"

    const-string v8, "fun"

    const-string v9, "for"

    const-string v10, "null"

    const-string v11, "true"

    const-string v12, "false"

    const-string v13, "is"

    const-string v14, "in"

    const-string v15, "throw"

    const-string v16, "return"

    const-string v17, "break"

    const-string v18, "continue"

    const-string v19, "object"

    const-string v20, "if"

    const-string v21, "try"

    const-string v22, "else"

    const-string v23, "while"

    const-string v24, "do"

    const-string v25, "when"

    const-string v26, "interface"

    const-string v27, "typeof"

    filled-new-array/range {v0 .. v27}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/KeywordStringsGenerated;->KEYWORDS:Ljava/util/Set;

    return-void
.end method
