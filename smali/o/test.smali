###### Class kotlin.test (o.test)
.class public abstract Lo/test;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/test$RemoteActionCompatParcelizer;,
        Lo/test$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"
    }
    d2 = {
        "Lo/test;",
        "",
        "<init>",
        "()V",
        "RemoteActionCompatParcelizer",
        "read",
        "Lo/test$RemoteActionCompatParcelizer;",
        "Lo/test$read;"
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

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/test;-><init>()V

    return-void
.end method

###### Class o.test.RemoteActionCompatParcelizer (o.test$RemoteActionCompatParcelizer)
.class public final Lo/test$RemoteActionCompatParcelizer;
.super Lo/test;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/test$RemoteActionCompatParcelizer;",
        "Lo/test;",
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


# static fields
.field public static final INSTANCE:Lo/test$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/test$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/test$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/test$RemoteActionCompatParcelizer;->INSTANCE:Lo/test$RemoteActionCompatParcelizer;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/test;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

###### Class o.test.read (o.test$read)
.class public final Lo/test$read;
.super Lo/test;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/test;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field private final read:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, v0}, Lo/test;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput p1, p0, Lo/test$read;->read:I

    return-void
.end method


# virtual methods
.method public final asBinder()I
    .registers 1

    .line 43
    iget p0, p0, Lo/test$read;->read:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/test$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/test$read;

    iget p0, p0, Lo/test$read;->read:I

    iget p1, p1, Lo/test$read;->read:I

    if-eq p0, p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .registers 1

    .line 65353
    iget p0, p0, Lo/test$read;->read:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConstraintsNotMet(reason="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lo/test$read;->read:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
