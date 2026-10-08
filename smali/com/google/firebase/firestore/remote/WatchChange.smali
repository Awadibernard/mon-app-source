###### Class com.google.firebase.firestore.remote.WatchChange (com.google.firebase.firestore.remote.WatchChange)
.class public abstract Lcom/google/firebase/firestore/remote/WatchChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;,
        Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;,
        Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;,
        Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.WatchChange.AnonymousClass1 (com.google.firebase.firestore.remote.WatchChange$1)
.class synthetic Lcom/google/firebase/firestore/remote/WatchChange$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.remote.WatchChange.DocumentChange (com.google.firebase.firestore.remote.WatchChange$DocumentChange)
.class public final Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DocumentChange"
.end annotation


# instance fields
.field private final documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

.field private final newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

.field private final removedTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedTargetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/google/firebase/firestore/model/DocumentKey;Lcom/google/firebase/firestore/model/MutableDocument;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/firebase/firestore/model/DocumentKey;",
            "Lcom/google/firebase/firestore/model/MutableDocument;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V

    .line 63
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    .line 64
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    .line 65
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    .line 66
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_44

    .line 108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_44

    .line 112
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;

    .line 114
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    return v1

    .line 117
    :cond_1e
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    return v1

    .line 120
    :cond_29
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    return v1

    .line 123
    :cond_34
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    if-eqz p0, :cond_3f

    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3f
    iget-object p0, p1, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    if-nez p0, :cond_44

    return v0

    :cond_44
    return v1
.end method

.method public final getDocumentKey()Lcom/google/firebase/firestore/model/DocumentKey;
    .registers 1

    .line 86
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    return-object p0
.end method

.method public final getNewDocument()Lcom/google/firebase/firestore/model/MutableDocument;
    .registers 1

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    return-object p0
.end method

.method public final getRemovedTargetIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    return-object p0
.end method

.method public final getUpdatedTargetIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 128
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 130
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 131
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

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

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DocumentChange{updatedTargetIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->updatedTargetIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", removedTargetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->removedTargetIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->documentKey:Lcom/google/firebase/firestore/model/DocumentKey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newDocument="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$DocumentChange;->newDocument:Lcom/google/firebase/firestore/model/MutableDocument;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.remote.WatchChange.ExistenceFilterWatchChange (com.google.firebase.firestore.remote.WatchChange$ExistenceFilterWatchChange)
.class public final Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExistenceFilterWatchChange"
.end annotation


# instance fields
.field private final existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

.field private final targetId:I


# direct methods
.method public constructor <init>(ILcom/google/firebase/firestore/remote/ExistenceFilter;)V
    .registers 4

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V

    .line 146
    iput p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    .line 147
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    return-void
.end method


# virtual methods
.method public final getExistenceFilter()Lcom/google/firebase/firestore/remote/ExistenceFilter;
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    return-object p0
.end method

.method public final getTargetId()I
    .registers 1

    .line 152
    iget p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExistenceFilterWatchChange{targetId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->targetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", existenceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$ExistenceFilterWatchChange;->existenceFilter:Lcom/google/firebase/firestore/remote/ExistenceFilter;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.remote.WatchChange.WatchTargetChange (com.google.firebase.firestore.remote.WatchChange$WatchTargetChange)
.class public final Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;
.super Lcom/google/firebase/firestore/remote/WatchChange;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WatchTargetChange"
.end annotation


# instance fields
.field private final cause:Lo/skipEntityBackward;

.field private final changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final targetIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lo/skipEntityBackward;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 194
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lo/skipEntityBackward;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;Ljava/util/List;Lcom/google/protobuf/ByteString;Lo/skipEntityBackward;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/protobuf/ByteString;",
            "Lo/skipEntityBackward;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/WatchChange;-><init>(Lcom/google/firebase/firestore/remote/WatchChange$1;)V

    const/4 v1, 0x0

    if-eqz p4, :cond_d

    .line 203
    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    if-eq p1, v2, :cond_d

    move v2, v1

    goto :goto_e

    :cond_d
    const/4 v2, 0x1

    :goto_e
    const-string v3, "Got cause for a target change that was not a removal"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 207
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    .line 208
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    if-eqz p4, :cond_27

    .line 1517
    sget-object p1, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object p2, p4, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne p1, p2, :cond_24

    goto :goto_27

    .line 212
    :cond_24
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    return-void

    .line 214
    :cond_27
    :goto_27
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_4b

    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_4b

    .line 257
    check-cast p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;

    .line 259
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    if-eq v2, v3, :cond_1a

    return v1

    .line 262
    :cond_1a
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    return v1

    .line 265
    :cond_25
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    iget-object v3, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    return v1

    .line 269
    :cond_30
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    if-eqz p0, :cond_46

    .line 270
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    if-eqz v2, :cond_45

    .line 2493
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 270
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    .line 3493
    iget-object p1, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_45

    return v0

    :cond_45
    return v1

    .line 272
    :cond_46
    iget-object p0, p1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    if-nez p0, :cond_4b

    return v0

    :cond_4b
    return v1
.end method

.method public final getCause()Lo/skipEntityBackward;
    .registers 1

    .line 240
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    return-object p0
.end method

.method public final getChangeType()Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .registers 1

    .line 220
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object p0
.end method

.method public final getResumeToken()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 234
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getTargetIds()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 278
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 279
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    .line 280
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->resumeToken:Lcom/google/protobuf/ByteString;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 281
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->cause:Lo/skipEntityBackward;

    if-eqz p0, :cond_1d

    .line 4493
    iget-object p0, p0, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 281
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
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

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WatchTargetChange{changeType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->changeType:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChange;->targetIds:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.remote.WatchChange.WatchTargetChangeType (com.google.firebase.firestore.remote.WatchChange$WatchTargetChangeType)
.class public final enum Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/WatchChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "WatchTargetChangeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

.field public static final enum Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .registers 5

    .line 171
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    sget-object v1, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    sget-object v2, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    sget-object v3, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    sget-object v4, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 172
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "NoChange"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->NoChange:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 173
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Added"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Added:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 174
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Removed"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Removed:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 175
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Current"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Current:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 176
    new-instance v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    const-string v1, "Reset"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->Reset:Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    .line 171
    invoke-static {}, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->$values()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->$VALUES:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .registers 2

    .line 171
    const-class v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;
    .registers 1

    .line 171
    sget-object v0, Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->$VALUES:[Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/remote/WatchChange$WatchTargetChangeType;

    return-object v0
.end method
