###### Class com.google.firebase.sessions.api.SessionSubscriber (com.google.firebase.sessions.api.SessionSubscriber)
.class public interface abstract Lcom/google/firebase/sessions/api/SessionSubscriber;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/api/SessionSubscriber$Name;,
        Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;",
        "p0",
        "",
        "onSessionChanged",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V",
        "",
        "isDataCollectionEnabled",
        "()Z",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "getSessionSubscriberName",
        "()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "sessionSubscriberName",
        "Name",
        "SessionDetails"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getSessionSubscriberName()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
.end method

.method public abstract isDataCollectionEnabled()Z
.end method

.method public abstract onSessionChanged(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V
.end method

###### Class com.google.firebase.sessions.api.SessionSubscriber.Name (com.google.firebase.sessions.api.SessionSubscriber$Name)
.class public final enum Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/SessionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Name"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "CRASHLYTICS",
        "PERFORMANCE",
        "MATT_SAYS_HI"
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
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

.field public static final enum PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;


# direct methods
.method private static final synthetic $values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .registers 3

    .line 65354
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v1, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    sget-object v2, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 25
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const-string v1, "CRASHLYTICS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->CRASHLYTICS:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 26
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const-string v1, "PERFORMANCE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 27
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    const-string v1, "MATT_SAYS_HI"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->MATT_SAYS_HI:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {}, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .registers 2

    const-class v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;
    .registers 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->$VALUES:[Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    .line 28
    check-cast v0, [Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    return-object v0
.end method

###### Class com.google.firebase.sessions.api.SessionSubscriber.SessionDetails (com.google.firebase.sessions.api.SessionSubscriber$SessionDetails)
.class public final Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/api/SessionSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionDetails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0007R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0007"
    }
    d2 = {
        "Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "copy",
        "(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "sessionId",
        "Ljava/lang/String;",
        "getSessionId"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;Ljava/lang/String;ILjava/lang/Object;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 65354
    iget-object p1, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->copy(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;
    .registers 2

    .line 65352
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65351
    :cond_4
    instance-of v1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65349
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SessionDetails(sessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;->sessionId:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
