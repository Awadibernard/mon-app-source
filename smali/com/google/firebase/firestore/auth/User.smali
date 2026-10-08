###### Class com.google.firebase.firestore.auth.User (com.google.firebase.firestore.auth.User)
.class public final Lcom/google/firebase/firestore/auth/User;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/User;


# instance fields
.field private final uid:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/auth/User;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/auth/User;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/firestore/auth/User;->UNAUTHENTICATED:Lcom/google/firebase/firestore/auth/User;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_22

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_22

    .line 53
    check-cast p1, Lcom/google/firebase/firestore/auth/User;

    .line 54
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    if-eqz p0, :cond_1d

    iget-object p1, p1, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1d
    iget-object p0, p1, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    if-nez p0, :cond_22

    return v0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 1

    .line 59
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final isAuthenticated()Z
    .registers 1

    .line 41
    iget-object p0, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "User(uid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/firebase/firestore/auth/User;->uid:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
