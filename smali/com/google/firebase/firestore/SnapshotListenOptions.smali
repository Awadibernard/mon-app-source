###### Class com.google.firebase.firestore.SnapshotListenOptions (com.google.firebase.firestore.SnapshotListenOptions)
.class public final Lcom/google/firebase/firestore/SnapshotListenOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private final source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V
    .registers 3

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$000(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 45
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$100(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 46
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$200(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 47
    invoke-static {p1}, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->access$300(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$1;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_33

    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_33

    .line 169
    check-cast p1, Lcom/google/firebase/firestore/SnapshotListenOptions;

    .line 170
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    iget-object v2, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    iget-object v2, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    if-ne v1, v2, :cond_33

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    iget-object v2, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_33

    return v0

    :cond_33
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivity()Landroid/app/Activity;
    .registers 1

    .line 88
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .registers 1

    .line 77
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final getMetadataChanges()Lcom/google/firebase/firestore/MetadataChanges;
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method public final getSource()Lcom/google/firebase/firestore/ListenSource;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 178
    iget-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 180
    iget-object v2, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 181
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1c

    :cond_1b
    const/4 p0, 0x0

    :goto_1c
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SnapshotListenOptions{metadataChanges="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->source:Lcom/google/firebase/firestore/ListenSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", executor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions;->activity:Landroid/app/Activity;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.SnapshotListenOptions.AnonymousClass1 (com.google.firebase.firestore.SnapshotListenOptions$1)
.class synthetic Lcom/google/firebase/firestore/SnapshotListenOptions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/SnapshotListenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.SnapshotListenOptions.Builder (com.google.firebase.firestore.SnapshotListenOptions$Builder)
.class public Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/SnapshotListenOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private activity:Landroid/app/Activity;

.field private executor:Ljava/util/concurrent/Executor;

.field private metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

.field private source:Lcom/google/firebase/firestore/ListenSource;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    sget-object v0, Lcom/google/firebase/firestore/MetadataChanges;->EXCLUDE:Lcom/google/firebase/firestore/MetadataChanges;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    .line 94
    sget-object v0, Lcom/google/firebase/firestore/ListenSource;->DEFAULT:Lcom/google/firebase/firestore/ListenSource;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    .line 95
    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DEFAULT_CALLBACK_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    .line 96
    iput-object v0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/MetadataChanges;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Lcom/google/firebase/firestore/ListenSource;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Ljava/util/concurrent/Executor;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;)Landroid/app/Activity;
    .registers 1

    .line 92
    iget-object p0, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/firebase/firestore/SnapshotListenOptions;
    .registers 3

    .line 161
    new-instance v0, Lcom/google/firebase/firestore/SnapshotListenOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/SnapshotListenOptions;-><init>(Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;Lcom/google/firebase/firestore/SnapshotListenOptions$1;)V

    return-object v0
.end method

.method public setActivity(Landroid/app/Activity;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .registers 3

    .line 148
    const-string v0, "activity must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .registers 3

    .line 134
    const-string v0, "executor must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setMetadataChanges(Lcom/google/firebase/firestore/MetadataChanges;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .registers 3

    .line 108
    const-string v0, "metadataChanges must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->metadataChanges:Lcom/google/firebase/firestore/MetadataChanges;

    return-object p0
.end method

.method public setSource(Lcom/google/firebase/firestore/ListenSource;)Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;
    .registers 3

    .line 121
    const-string v0, "listen source must not be null."

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object p1, p0, Lcom/google/firebase/firestore/SnapshotListenOptions$Builder;->source:Lcom/google/firebase/firestore/ListenSource;

    return-object p0
.end method
