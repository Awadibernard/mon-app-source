###### Class kotlin.FindAddressZipRange (o.FindAddressZipRange)
.class public final Lo/FindAddressZipRange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringKt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/StringKt<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final read:Lo/attemptMatch$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/attemptMatch$RemoteActionCompatParcelizer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/attemptMatch$RemoteActionCompatParcelizer<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/FindAddressZipRange;->read:Lo/attemptMatch$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lo/FindAddressZipRange;->read:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/attemptMatch;->RemoteActionCompatParcelizer(Lo/attemptMatch$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lo/FindAddressZipRange;->read:Lo/attemptMatch$RemoteActionCompatParcelizer;

    invoke-static {p0, p1}, Lo/attemptMatch;->onTransact(Lo/attemptMatch$RemoteActionCompatParcelizer;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
