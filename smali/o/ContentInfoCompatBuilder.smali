###### Class kotlin.ContentInfoCompatBuilder (o.ContentInfoCompatBuilder)
.class public final synthetic Lo/ContentInfoCompatBuilder;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final asBinder:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 42
    new-instance v0, Lo/getSource;

    invoke-direct {v0}, Lo/getSource;-><init>()V

    sput-object v0, Lo/ContentInfoCompatBuilder;->asBinder:Lkotlin/jvm/functions/Function1;

    .line 44
    new-instance v0, Lo/setLinkUri;

    invoke-direct {v0}, Lo/setLinkUri;-><init>()V

    sput-object v0, Lo/ContentInfoCompatBuilder;->read:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final asInterface(Lo/sourceToString;)Lo/sourceToString;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/sourceToString<",
            "+TT;>;)",
            "Lo/sourceToString<",
            "TT;>;"
        }
    .end annotation

    .line 19
    instance-of v0, p0, Lo/DifferentialMotionFlingControllerExternalSyntheticLambda1;

    if-eqz v0, :cond_5

    return-object p0

    .line 20
    :cond_5
    sget-object v0, Lo/ContentInfoCompatBuilder;->asBinder:Lkotlin/jvm/functions/Function1;

    sget-object v1, Lo/ContentInfoCompatBuilder;->read:Lkotlin/jvm/functions/Function2;

    .line 3057
    instance-of v2, p0, Lo/getClip;

    if-eqz v2, :cond_19

    move-object v2, p0

    check-cast v2, Lo/getClip;

    iget-object v3, v2, Lo/getClip;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    if-ne v3, v0, :cond_19

    iget-object v2, v2, Lo/getClip;->asBinder:Lkotlin/jvm/functions/Function2;

    if-ne v2, v1, :cond_19

    return-object p0

    .line 3058
    :cond_19
    new-instance v2, Lo/getClip;

    invoke-direct {v2, p0, v0, v1}, Lo/getClip;-><init>(Lo/sourceToString;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lo/sourceToString;

    return-object v2
.end method

.method public static synthetic asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    .line 1044
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic read(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    return-object p0
.end method

###### Class kotlin.getSource (o.getSource)
.class public final synthetic Lo/getSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p1}, Lo/ContentInfoCompatBuilder;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setLinkUri (o.setLinkUri)
.class public final synthetic Lo/setLinkUri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-static {p1, p2}, Lo/ContentInfoCompatBuilder;->asInterface(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
