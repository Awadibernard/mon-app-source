###### Class com.google.firebase.firestore.LoadBundleTaskProgress (com.google.firebase.firestore.LoadBundleTaskProgress)
.class public final Lcom/google/firebase/firestore/LoadBundleTaskProgress;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    }
.end annotation


# static fields
.field static final INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;


# instance fields
.field private final bytesLoaded:J

.field private final documentsLoaded:I

.field private final exception:Ljava/lang/Exception;

.field private final taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

.field private final totalBytes:J

.field private final totalDocuments:I


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 24
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    sput-object v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->INITIAL:Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V
    .registers 9

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 56
    iput p2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 57
    iput-wide p3, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    .line 58
    iput-wide p5, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    .line 59
    iput-object p8, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 60
    iput-object p7, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    return-void
.end method

.method public static forInitial(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .registers 11

    .line 73
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v2

    .line 75
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    return-object v9
.end method

.method public static forSuccess(Lcom/google/firebase/firestore/bundle/BundleMetadata;)Lcom/google/firebase/firestore/LoadBundleTaskProgress;
    .registers 11

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v1

    .line 90
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result v2

    .line 91
    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v3

    .line 92
    new-instance v9, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v8, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/LoadBundleTaskProgress;-><init>(IIJJLjava/lang/Exception;Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;)V

    return-object v9
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4a

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4a

    .line 138
    check-cast p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;

    .line 140
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    if-eq v2, v3, :cond_1a

    return v1

    .line 141
    :cond_1a
    iget v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    iget v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    if-eq v2, v3, :cond_21

    return v1

    .line 142
    :cond_21
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2a

    return v1

    .line 143
    :cond_2a
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    iget-wide v4, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_33

    return v1

    .line 144
    :cond_33
    iget-object v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    iget-object v3, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    if-eq v2, v3, :cond_3a

    return v1

    .line 145
    :cond_3a
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    if-eqz p0, :cond_45

    iget-object p1, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_45
    iget-object p0, p1, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    if-nez p0, :cond_4a

    return v0

    :cond_4a
    return v1
.end method

.method public final getBytesLoaded()J
    .registers 3

    .line 111
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    return-wide v0
.end method

.method public final getDocumentsLoaded()I
    .registers 1

    .line 99
    iget p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    return p0
.end method

.method public final getException()Ljava/lang/Exception;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    return-object p0
.end method

.method public final getTaskState()Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .registers 1

    .line 122
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    return-object p0
.end method

.method public final getTotalBytes()J
    .registers 3

    .line 116
    iget-wide v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    return-wide v0
.end method

.method public final getTotalDocuments()I
    .registers 1

    .line 106
    iget p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 150
    iget v0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->documentsLoaded:I

    .line 151
    iget v1, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalDocuments:I

    .line 152
    iget-wide v2, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->bytesLoaded:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 153
    iget-wide v5, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->totalBytes:J

    ushr-long v3, v5, v4

    xor-long/2addr v3, v5

    long-to-int v3, v3

    .line 154
    iget-object v4, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->taskState:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 155
    iget-object p0, p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress;->exception:Ljava/lang/Exception;

    if-eqz p0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_22

    :cond_21
    const/4 p0, 0x0

    :goto_22
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

###### Class com.google.firebase.firestore.LoadBundleTaskProgress.TaskState (com.google.firebase.firestore.LoadBundleTaskProgress$TaskState)
.class public final enum Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/LoadBundleTaskProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TaskState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

.field public static final enum ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

.field public static final enum RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

.field public static final enum SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .registers 3

    .line 33
    sget-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    sget-object v1, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    sget-object v2, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 34
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->ERROR:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 35
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->RUNNING:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 36
    new-instance v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    const-string v1, "SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->SUCCESS:Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    .line 33
    invoke-static {}, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->$values()[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->$VALUES:[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .registers 2

    .line 33
    const-class v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;
    .registers 1

    .line 33
    sget-object v0, Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->$VALUES:[Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/LoadBundleTaskProgress$TaskState;

    return-object v0
.end method
