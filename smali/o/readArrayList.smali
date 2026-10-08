###### Class kotlin.readArrayList (o.readArrayList)
.class public interface abstract Lo/readArrayList;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static asInterface(Ljava/lang/String;II)Lo/readArrayList;
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    .line 48
    new-instance p1, Lo/readParcelableArrayTyped;

    invoke-direct {p1, p0, p2}, Lo/readParcelableArrayTyped;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 50
    :cond_9
    new-instance v0, Lo/readHashMap;

    invoke-direct {v0, p0, p1, p2}, Lo/readHashMap;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

.method public abstract asInterface()V
.end method

.method public abstract asInterface(Lo/readList;)V
.end method

.method public read(Lo/setAsynchronous;Ljava/lang/Runnable;)V
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 32
    :cond_4
    new-instance v0, Lo/readArrayList$2;

    invoke-direct {v0, p0, p1}, Lo/readArrayList$2;-><init>(Lo/readArrayList;Lo/setAsynchronous;)V

    move-object p1, v0

    .line 43
    :goto_a
    new-instance v0, Lo/readList;

    invoke-direct {v0, p1, p2}, Lo/readList;-><init>(Lo/OutcomeReceiverKt;Ljava/lang/Runnable;)V

    invoke-interface {p0, v0}, Lo/readArrayList;->asInterface(Lo/readList;)V

    return-void
.end method

###### Class kotlin.readArrayList.AnonymousClass2 (o.readArrayList$2)
.class final Lo/readArrayList$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/OutcomeReceiverKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/readArrayList;->read(Lo/setAsynchronous;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/readArrayList;

.field private synthetic asInterface:Lo/setAsynchronous;


# direct methods
.method constructor <init>(Lo/readArrayList;Lo/setAsynchronous;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lo/readArrayList$2;->asBinder:Lo/readArrayList;

    iput-object p2, p0, Lo/readArrayList$2;->asInterface:Lo/setAsynchronous;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 35
    iget-object p0, p0, Lo/readArrayList$2;->asInterface:Lo/setAsynchronous;

    iget p0, p0, Lo/setAsynchronous;->AudioAttributesCompatParcelizer:I

    return p0
.end method

.method public final read()Z
    .registers 1

    .line 40
    iget-object p0, p0, Lo/readArrayList$2;->asInterface:Lo/setAsynchronous;

    invoke-virtual {p0}, Lo/setAsynchronous;->onTransact()Z

    move-result p0

    return p0
.end method
