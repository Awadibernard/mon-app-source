###### Class com.google.firebase.firestore.TransactionOptions (com.google.firebase.firestore.TransactionOptions)
.class public final Lcom/google/firebase/firestore/TransactionOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/TransactionOptions$Builder;
    }
.end annotation


# static fields
.field static final DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

.field static final DEFAULT_MAX_ATTEMPTS_COUNT:I = 0x5


# instance fields
.field private final maxAttempts:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 25
    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions$Builder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/firebase/firestore/TransactionOptions$Builder;->build()Lcom/google/firebase/firestore/TransactionOptions;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/TransactionOptions;->DEFAULT:Lcom/google/firebase/firestore/TransactionOptions;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/firebase/firestore/TransactionOptions$1;)V
    .registers 3

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/TransactionOptions;-><init>(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/TransactionOptions;)I
    .registers 1

    .line 23
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_19

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_19

    .line 89
    check-cast p1, Lcom/google/firebase/firestore/TransactionOptions;

    .line 91
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    iget p1, p1, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    if-ne p0, p1, :cond_19

    return v0

    :cond_19
    const/4 p0, 0x0

    return p0
.end method

.method public final getMaxAttempts()I
    .registers 1

    .line 81
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 96
    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TransactionOptions{maxAttempts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions;->maxAttempts:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.firestore.TransactionOptions.AnonymousClass1 (com.google.firebase.firestore.TransactionOptions$1)
.class synthetic Lcom/google/firebase/firestore/TransactionOptions$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class com.google.firebase.firestore.TransactionOptions.Builder (com.google.firebase.firestore.TransactionOptions$Builder)
.class public final Lcom/google/firebase/firestore/TransactionOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/TransactionOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private maxAttempts:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/TransactionOptions;)V
    .registers 3

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 36
    iput v0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    .line 46
    invoke-static {p1}, Lcom/google/firebase/firestore/TransactionOptions;->access$000(Lcom/google/firebase/firestore/TransactionOptions;)I

    move-result p1

    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/firebase/firestore/TransactionOptions;
    .registers 3

    .line 71
    new-instance v0, Lcom/google/firebase/firestore/TransactionOptions;

    iget p0, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/TransactionOptions;-><init>(ILcom/google/firebase/firestore/TransactionOptions$1;)V

    return-object v0
.end method

.method public final setMaxAttempts(I)Lcom/google/firebase/firestore/TransactionOptions$Builder;
    .registers 2

    if-lez p1, :cond_5

    .line 60
    iput p1, p0, Lcom/google/firebase/firestore/TransactionOptions$Builder;->maxAttempts:I

    return-object p0

    .line 59
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Max attempts must be at least 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
