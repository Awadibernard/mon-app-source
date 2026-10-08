###### Class kotlin.onSendFinished (o.onSendFinished)
.class public final Lo/onSendFinished;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidPerson;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onSendFinished$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR \u0010\u0010\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/onSendFinished;",
        "Lo/fromAndroidPerson;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "p1",
        "(Ljava/lang/String;B)V",
        "Lo/PendingIntentCompatGatedCallback;",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatGatedCallback;)V",
        "asInterface",
        "[Ljava/lang/Object;",
        "onTransact",
        "asBinder",
        "Ljava/lang/String;",
        "read",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final RemoteActionCompatParcelizer:Lo/onSendFinished$RemoteActionCompatParcelizer;


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final asInterface:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/onSendFinished$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onSendFinished$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onSendFinished;->RemoteActionCompatParcelizer:Lo/onSendFinished$RemoteActionCompatParcelizer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lo/onSendFinished;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .registers 3

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/onSendFinished;->asBinder:Ljava/lang/String;

    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lo/onSendFinished;->asInterface:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lo/onSendFinished;->asInterface:[Ljava/lang/Object;

    invoke-static {p1, p0}, Lo/onSendFinished$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;[Ljava/lang/Object;)V

    return-void
.end method

.method public final read()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lo/onSendFinished;->asBinder:Ljava/lang/String;

    return-object p0
.end method

###### Class kotlin.onSendFinished.Companion (o.onSendFinished$RemoteActionCompatParcelizer)
.class public final Lo/onSendFinished$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onSendFinished;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/onSendFinished$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/PendingIntentCompatGatedCallback;",
        "p0",
        "",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatGatedCallback;[Ljava/lang/Object;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/onSendFinished$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;[Ljava/lang/Object;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_b8

    .line 75
    array-length v0, p1

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_b8

    .line 77
    aget-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    if-nez v2, :cond_15

    .line 1085
    invoke-interface {p0, v1}, Lo/PendingIntentCompatGatedCallback;->asBinder(I)V

    goto :goto_9

    .line 1086
    :cond_15
    instance-of v3, v2, [B

    if-eqz v3, :cond_1f

    .line 1087
    check-cast v2, [B

    invoke-interface {p0, v1, v2}, Lo/PendingIntentCompatGatedCallback;->read(I[B)V

    goto :goto_9

    .line 1088
    :cond_1f
    instance-of v3, v2, Ljava/lang/Float;

    if-eqz v3, :cond_2e

    .line 1089
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asInterface(ID)V

    goto :goto_9

    .line 1090
    :cond_2e
    instance-of v3, v2, Ljava/lang/Double;

    if-eqz v3, :cond_3c

    .line 1091
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asInterface(ID)V

    goto :goto_9

    .line 1092
    :cond_3c
    instance-of v3, v2, Ljava/lang/Long;

    if-eqz v3, :cond_4a

    .line 1093
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto :goto_9

    .line 1094
    :cond_4a
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_59

    .line 1095
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto :goto_9

    .line 1096
    :cond_59
    instance-of v3, v2, Ljava/lang/Short;

    if-eqz v3, :cond_68

    .line 1097
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto :goto_9

    .line 1098
    :cond_68
    instance-of v3, v2, Ljava/lang/Byte;

    if-eqz v3, :cond_77

    .line 1099
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    move-result v2

    int-to-long v2, v2

    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto :goto_9

    .line 1100
    :cond_77
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_81

    .line 1101
    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lo/PendingIntentCompatGatedCallback;->read(ILjava/lang/String;)V

    goto :goto_9

    .line 1102
    :cond_81
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_97

    .line 1103
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_90

    const-wide/16 v2, 0x1

    goto :goto_92

    :cond_90
    const-wide/16 v2, 0x0

    :goto_92
    invoke-interface {p0, v1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto/16 :goto_9

    .line 1106
    :cond_97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Cannot bind "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1105
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b8
    return-void
.end method
