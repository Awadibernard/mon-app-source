###### Class com.google.firebase.sessions.SessionDetails (com.google.firebase.sessions.SessionDetails)
.class public final Lcom/google/firebase/sessions/SessionDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionDetails$$serializer;,
        Lcom/google/firebase/sessions/SessionDetails$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0080\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB?\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0005\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\t\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J8\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0013J\u0010\u0010\u001c\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\'\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0010R\u001a\u0010%\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u0010R\u001a\u0010\'\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0013R\u001a\u0010*\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0015"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJ)V",
        "p4",
        "Lo/setQuickScaleEnabled;",
        "p5",
        "(ILjava/lang/String;Ljava/lang/String;IJLo/setQuickScaleEnabled;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "()J",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/SessionDetails;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lo/isNestedScrollingEnabled;",
        "Lo/MotionEventCompat;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/SessionDetails;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId",
        "firstSessionId",
        "getFirstSessionId",
        "sessionIndex",
        "I",
        "getSessionIndex",
        "sessionStartTimestampUs",
        "J",
        "getSessionStartTimestampUs",
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
.field public static final Companion:Lcom/google/firebase/sessions/SessionDetails$Companion;


# instance fields
.field private final firstSessionId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final sessionIndex:I

.field private final sessionStartTimestampUs:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/SessionDetails$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDetails$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/SessionDetails;->Companion:Lcom/google/firebase/sessions/SessionDetails$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;IJLo/setQuickScaleEnabled;)V
    .registers 9

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_f

    .line 22
    sget-object p7, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    invoke-virtual {p7}, Lcom/google/firebase/sessions/SessionDetails$$serializer;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p7

    invoke-static {p1, v0, p7}, Lo/onViewDetachedFromWindow;->asBinder(IILo/MotionEventCompat;)V

    :cond_f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    iput p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    iput-wide p5, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    .line 26
    iput p3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    .line 27
    iput-wide p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/SessionDetails;Ljava/lang/String;Ljava/lang/String;IJILjava/lang/Object;)Lcom/google/firebase/sessions/SessionDetails;
    .registers 11

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    .line 65353
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget-object p2, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    :cond_c
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-wide p4, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    :cond_1a
    move-wide v1, p4

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/google/firebase/sessions/SessionDetails;->copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/SessionDetails;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 22
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    invoke-interface {p1, p2, v0, v1}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;II)V

    const/4 v0, 0x3

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    invoke-interface {p1, p2, v0, v1, v2}, Lo/isNestedScrollingEnabled;->RemoteActionCompatParcelizer(Lo/MotionEventCompat;IJ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .registers 1

    .line 65350
    iget p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    return p0
.end method

.method public final component4()J
    .registers 3

    .line 65349
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IJ)Lcom/google/firebase/sessions/SessionDetails;
    .registers 12

    .line 65348
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/SessionDetails;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65347
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/SessionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/SessionDetails;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    iget v3, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    if-eq v1, v3, :cond_29

    return v2

    :cond_29
    iget-wide v3, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    iget-wide p0, p1, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_32

    return v2

    :cond_32
    return v0
.end method

.method public final getFirstSessionId()Ljava/lang/String;
    .registers 1

    .line 25
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final getSessionIndex()I
    .registers 1

    .line 26
    iget p0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    return p0
.end method

.method public final getSessionStartTimestampUs()J
    .registers 3

    .line 27
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 4

    .line 65346
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionDetails(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/sessions/SessionDetails;->firstSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/firebase/sessions/SessionDetails;->sessionStartTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.SessionDetails.Companion (com.google.firebase.sessions.SessionDetails$Companion)
.class public final Lcom/google/firebase/sessions/SessionDetails$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionDetails;
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
        "Lcom/google/firebase/sessions/SessionDetails$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "Lcom/google/firebase/sessions/SessionDetails;",
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
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionDetails$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lcom/google/firebase/sessions/SessionDetails;",
            ">;"
        }
    .end annotation

    .line 22
    sget-object p0, Lcom/google/firebase/sessions/SessionDetails$$serializer;->INSTANCE:Lcom/google/firebase/sessions/SessionDetails$$serializer;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
