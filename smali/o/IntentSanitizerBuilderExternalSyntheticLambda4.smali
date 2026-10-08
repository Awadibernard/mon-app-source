###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda4 (o.IntentSanitizerBuilderExternalSyntheticLambda4)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda4;
.super Lo/IntentSanitizerBuilderExternalSyntheticLambda16;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16<",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda4;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda16;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;",
        "p0",
        "<init>",
        "(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V",
        "Lo/getInstance;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/getInstance;)Z",
        "",
        "read",
        "I",
        "asBinder",
        "()I",
        "onTransact"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;


# instance fields
.field private final read:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/IntentSanitizerBuilderExternalSyntheticLambda4;->RemoteActionCompatParcelizer:Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;

    .line 138
    const-string v0, "NetworkNotRoamingCtrlr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda5<",
            "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-direct {p0, p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda16;-><init>(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V

    const/4 p1, 0x7

    .line 118
    iput p1, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda4;->read:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/getInstance;)Z
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p0, p1, Lo/getInstance;->asBinder:Lo/getExternalMediaDirs;

    invoke-virtual {p0}, Lo/getExternalMediaDirs;->read()Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object p0

    sget-object p1, Lo/createManageUnusedAppRestrictionsIntent;->read:Lo/createManageUnusedAppRestrictionsIntent;

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 118
    iget p0, p0, Lo/IntentSanitizerBuilderExternalSyntheticLambda4;->read:I

    return p0
.end method

.method public final synthetic asBinder(Ljava/lang/Object;)Z
    .registers 2

    .line 116
    check-cast p1, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1134
    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_15

    invoke-virtual {p1}, Lo/IntentSanitizerBuilderExternalSyntheticLambda11;->asInterface()Z

    move-result p0

    if-eqz p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

###### Class kotlin.IntentSanitizerBuilderExternalSyntheticLambda4.Companion (o.IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer)
.class public final Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/IntentSanitizerBuilderExternalSyntheticLambda4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/IntentSanitizerBuilderExternalSyntheticLambda4$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method
