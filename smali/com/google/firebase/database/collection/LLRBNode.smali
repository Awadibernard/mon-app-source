###### Class com.google.firebase.database.collection.LLRBNode (com.google.firebase.database.collection.LLRBNode)
.class public interface abstract Lcom/google/firebase/database/collection/LLRBNode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/LLRBNode$Color;,
        Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;,
        Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract copy(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/firebase/database/collection/LLRBNode$Color;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getKey()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation
.end method

.method public abstract getLeft()Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getMax()Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getMin()Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getRight()Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract getValue()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation
.end method

.method public abstract inOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract insert(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract isRed()Z
.end method

.method public abstract remove(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lcom/google/firebase/database/collection/LLRBNode<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract shortCircuitingInOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract shortCircuitingReverseOrderTraversal(Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
            "TK;TV;>;)Z"
        }
    .end annotation
.end method

.method public abstract size()I
.end method

###### Class com.google.firebase.database.collection.LLRBNode.Color (com.google.firebase.database.collection.LLRBNode$Color)
.class public final enum Lcom/google/firebase/database/collection/LLRBNode$Color;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/LLRBNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/database/collection/LLRBNode$Color;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

.field public static final enum BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

.field public static final enum RED:Lcom/google/firebase/database/collection/LLRBNode$Color;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 37
    new-instance v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const-string v1, "RED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->RED:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 38
    new-instance v1, Lcom/google/firebase/database/collection/LLRBNode$Color;

    const-string v2, "BLACK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/database/collection/LLRBNode$Color;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 36
    filled-new-array {v0, v1}, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->$VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/database/collection/LLRBNode$Color;
    .registers 2

    .line 36
    const-class v0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/database/collection/LLRBNode$Color;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->$VALUES:[Lcom/google/firebase/database/collection/LLRBNode$Color;

    invoke-virtual {v0}, [Lcom/google/firebase/database/collection/LLRBNode$Color;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/database/collection/LLRBNode$Color;

    return-object v0
.end method

###### Class com.google.firebase.database.collection.LLRBNode.NodeVisitor (com.google.firebase.database.collection.LLRBNode$NodeVisitor)
.class public abstract Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/LLRBNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NodeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/database/collection/LLRBNode$NodeVisitor;->visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public abstract visitEntry(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

###### Class com.google.firebase.database.collection.LLRBNode.ShortCircuitingNodeVisitor (com.google.firebase.database.collection.LLRBNode$ShortCircuitingNodeVisitor)
.class public interface abstract Lcom/google/firebase/database/collection/LLRBNode$ShortCircuitingNodeVisitor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/LLRBNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ShortCircuitingNodeVisitor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract shouldContinue(Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation
.end method
