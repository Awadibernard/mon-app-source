###### Class com.google.firebase.sessions.ProcessData (com.google.firebase.sessions.ProcessData)
.class public final Lcom/google/firebase/sessions/ProcessData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/ProcessData$$serializer;,
        Lcom/google/firebase/sessions/ProcessData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0080\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B-\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u0006\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ$\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0010\u0010\u0016\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00172\u0006\u0010\u0008\u001a\u00020\u0018H\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u001c\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000f"
    }
    d2 = {
        "Lcom/google/firebase/sessions/ProcessData;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(ILjava/lang/String;)V",
        "p2",
        "Lo/setQuickScaleEnabled;",
        "p3",
        "(IILjava/lang/String;Lo/setQuickScaleEnabled;)V",
        "component1",
        "()I",
        "component2",
        "()Ljava/lang/String;",
        "copy",
        "(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "Lo/isNestedScrollingEnabled;",
        "Lo/MotionEventCompat;",
        "",
        "write$Self$com_google_firebase_firebase_sessions",
        "(Lcom/google/firebase/sessions/ProcessData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V",
        "pid",
        "I",
        "getPid",
        "uuid",
        "Ljava/lang/String;",
        "getUuid",
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
.field public static final Companion:Lcom/google/firebase/sessions/ProcessData$Companion;


# instance fields
.field private final pid:I

.field private final uuid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lcom/google/firebase/sessions/ProcessData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/ProcessData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/firebase/sessions/ProcessData;->Companion:Lcom/google/firebase/sessions/ProcessData$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Lo/setQuickScaleEnabled;)V
    .registers 6

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p4, :cond_e

    .line 37
    sget-object p4, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    invoke-virtual {p4}, Lcom/google/firebase/sessions/ProcessData$$serializer;->getDescriptor()Lo/MotionEventCompat;

    move-result-object p4

    invoke-static {p1, v0, p4}, Lo/onViewDetachedFromWindow;->asBinder(IILo/MotionEventCompat;)V

    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    iput-object p3, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    iput-object p2, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/ProcessData;ILjava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/ProcessData;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget p1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData;->copy(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$com_google_firebase_firebase_sessions(Lcom/google/firebase/sessions/ProcessData;Lo/isNestedScrollingEnabled;Lo/MotionEventCompat;)V
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 37
    iget v1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    invoke-interface {p1, p2, v0, v1}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;II)V

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    invoke-interface {p1, p2, v0, p0}, Lo/isNestedScrollingEnabled;->asBinder(Lo/MotionEventCompat;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 65352
    iget p0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;)Lcom/google/firebase/sessions/ProcessData;
    .registers 3

    .line 65350
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/ProcessData;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/ProcessData;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/ProcessData;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/ProcessData;

    iget v1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    iget v3, p1, Lcom/google/firebase/sessions/ProcessData;->pid:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getPid()I
    .registers 1

    .line 37
    iget p0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    return p0
.end method

.method public final getUuid()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65348
    iget v0, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProcessData(pid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/sessions/ProcessData;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/sessions/ProcessData;->uuid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.sessions.ProcessData.Companion (com.google.firebase.sessions.ProcessData$Companion)
.class public final Lcom/google/firebase/sessions/ProcessData$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/ProcessData;
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
        "Lcom/google/firebase/sessions/ProcessData$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/forEachIndexed;",
        "Lcom/google/firebase/sessions/ProcessData;",
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
    invoke-direct {p0}, Lcom/google/firebase/sessions/ProcessData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lo/forEachIndexed;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/forEachIndexed<",
            "Lcom/google/firebase/sessions/ProcessData;",
            ">;"
        }
    .end annotation

    .line 37
    sget-object p0, Lcom/google/firebase/sessions/ProcessData$$serializer;->INSTANCE:Lcom/google/firebase/sessions/ProcessData$$serializer;

    check-cast p0, Lo/forEachIndexed;

    return-object p0
.end method
