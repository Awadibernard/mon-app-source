###### Class kotlin.CharSequenceKt (o.CharSequenceKt)
.class public final Lo/CharSequenceKt;
.super Lo/RequestExecutorDefaultThreadFactoryProcessPriorityThread;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CharSequenceKt$RemoteActionCompatParcelizer;
    }
.end annotation

###### Class o.CharSequenceKt.RemoteActionCompatParcelizer (o.CharSequenceKt$RemoteActionCompatParcelizer)
.class public final enum Lo/CharSequenceKt$RemoteActionCompatParcelizer;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CharSequenceKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/CharSequenceKt$RemoteActionCompatParcelizer;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic asBinder:[Lo/CharSequenceKt$RemoteActionCompatParcelizer;

.field public static final enum onTransact:Lo/CharSequenceKt$RemoteActionCompatParcelizer;

.field public static final enum read:Lo/CharSequenceKt$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 185
    new-instance v0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    const-string v1, "FAKE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/CharSequenceKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    .line 196
    new-instance v1, Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    const-string v2, "MTLS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/CharSequenceKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->read:Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    .line 213
    new-instance v2, Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    const-string v3, "CUSTOM_MANAGERS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/CharSequenceKt$RemoteActionCompatParcelizer;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->onTransact:Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    .line 180
    filled-new-array {v0, v1, v2}, [Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    move-result-object v0

    sput-object v0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->asBinder:[Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/CharSequenceKt$RemoteActionCompatParcelizer;
    .registers 2

    .line 180
    const-class v0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    return-object p0
.end method

.method public static values()[Lo/CharSequenceKt$RemoteActionCompatParcelizer;
    .registers 1

    .line 180
    sget-object v0, Lo/CharSequenceKt$RemoteActionCompatParcelizer;->asBinder:[Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, [Lo/CharSequenceKt$RemoteActionCompatParcelizer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/CharSequenceKt$RemoteActionCompatParcelizer;

    return-object v0
.end method
