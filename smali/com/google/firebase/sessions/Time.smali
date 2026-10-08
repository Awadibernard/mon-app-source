###### Class com.google.firebase.sessions.Time (com.google.firebase.sessions.Time)
.class public final Lcom/google/firebase/sessions/Time;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/Time$$serializer;,
        Lcom/google/firebase/sessions/Time$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0080\u0008\u0018\u0000 )2\u00020\u0001:\u0002*)B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B3\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000cJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aH\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0012R\u001a\u0010\'\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u0012"
    }
    d2 = {
        "Lcom/google/firebase/sessions/Time;",
        "",
        "",
        "p0",
        "<init>",
        "(J)V",
        "",
        "p1",
        "p2",
        "p3",
        "Lo/setQuickScaleEnabled;",
        "p4",
        "(IJJJLo/setQuickScaleEnabled;)V",
        "Lkotlin/time/Duration;",
        "minus-5sfh64U",
        "(Lcom/google/firebase/sessions/Time;)J",
        "minus",
        "component1",
        "()J",
        "copy",
        "(J)Lcom/google/firebase/sessions/Time;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/isNestedScrollingEnabled;",
        "Lo/MotionEventCompat;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/Time;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V",
        "ms",
        "J",
        "getMs",
        "us",
        "getUs",
        "seconds",
        "getSeconds",
        "Companion",
        "$serializer"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/Time$Companion;


# instance fields
.field private final ms:J

.field private final seconds:J

.field private final us:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/Time$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/Time$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/Time;->Companion:Lcom/google/firebase/sessions/Time$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJJJLo/setQuickScaleEnabled;)V
    .registers 11

    and-int/lit8 p8, p1, 0x1

    const/4 v0, 0x1

    if-eq v0, p8, :cond_e

    .line 25
    sget-object p8, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    invoke-virtual {p8}, Lcom/google/firebase/sessions/Time$$serializer;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p8

    invoke-static {p1, v0, p8}, Lo/onViewDetachedFromWindow;->asBinder(IILo/MotionEventCompat;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->ms:J

    and-int/lit8 p8, p1, 0x2

    const-wide/16 v0, 0x3e8

    if-nez p8, :cond_1b

    mul-long p4, p2, v0

    :cond_1b
    iput-wide p4, p0, Lcom/google/firebase/sessions/Time;->us:J

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_25

    .line 28
    div-long/2addr p2, v0

    .line 25
    iput-wide p2, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void

    :cond_25
    iput-wide p6, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p1, v0

    .line 27
    iput-wide v2, p0, Lcom/google/firebase/sessions/Time;->us:J

    .line 28
    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/Time;JILjava/lang/Object;)Lcom/google/firebase/sessions/Time;
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_6

    .line 65353
    iget-wide p1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/Time;->copy(J)Lcom/google/firebase/sessions/Time;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/Time;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V
    .registers 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 25
    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;IJ)V

    invoke-interface {p1, p2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    if-nez v0, :cond_17

    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    mul-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1d

    :cond_17
    const/4 v0, 0x1

    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->us:J

    invoke-interface {p1, p2, v0, v3, v4}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;IJ)V

    :cond_1d
    invoke-interface {p1, p2}, Lo/isNestedScrollingEnabled;->read(Lo/MotionEventCompat;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    iget-wide v5, p0, Lcom/google/firebase/sessions/Time;->ms:J

    .line 28
    div-long/2addr v5, v1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_32

    :cond_2c
    const/4 v0, 0x2

    .line 25
    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;IJ)V

    :cond_32
    return-void
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    return-wide v0
.end method

.method public final copy(J)Lcom/google/firebase/sessions/Time;
    .registers 3

    .line 65351
    new-instance p0, Lcom/google/firebase/sessions/Time;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/Time;-><init>(J)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65350
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/Time;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/Time;

    iget-wide v3, p0, Lcom/google/firebase/sessions/Time;->ms:J

    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getMs()J
    .registers 3

    .line 26
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    return-wide v0
.end method

.method public final getSeconds()J
    .registers 3

    .line 28
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->seconds:J

    return-wide v0
.end method

.method public final getUs()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->us:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 65349
    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final minus-5sfh64U(Lcom/google/firebase/sessions/Time;)J
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-wide v0, p0, Lcom/google/firebase/sessions/Time;->ms:J

    iget-wide p0, p1, Lcom/google/firebase/sessions/Time;->ms:J

    sub-long/2addr v0, p0

    sget-object p0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Time(ms="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/firebase/sessions/Time;->ms:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.Time.Companion (com.google.firebase.sessions.Time$Companion)
.class public final Lcom/google/firebase/sessions/Time$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/Time;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/Time$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "Lcom/google/firebase/sessions/Time;",
        "serializer",
        "()Lo/forEachIndexed;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65353
    invoke-direct {p0}, Lcom/google/firebase/sessions/Time$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lcom/google/firebase/sessions/Time;",
            ">;"
        }
    .end annotation

    .line 25
    sget-object p0, Lcom/google/firebase/sessions/Time$$serializer;->INSTANCE:Lcom/google/firebase/sessions/Time$$serializer;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
