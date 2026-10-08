###### Class com.google.firebase.sessions.SessionDataSerializer (com.google.firebase.sessions.SessionDataSerializer)
.class public final Lcom/google/firebase/sessions/SessionDataSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPopupBackgroundResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setPopupBackgroundResource<",
        "Lcom/google/firebase/sessions/SessionData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0007H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ \u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionDataSerializer;",
        "Lo/setPopupBackgroundResource;",
        "Lcom/google/firebase/sessions/SessionData;",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "p0",
        "<init>",
        "(Lcom/google/firebase/sessions/SessionGenerator;)V",
        "Ljava/io/InputStream;",
        "readFrom",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "p1",
        "",
        "writeTo",
        "(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "getDefaultValue",
        "()Lcom/google/firebase/sessions/SessionData;",
        "defaultValue"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lo/flush;
.end annotation


# instance fields
.field private final sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/SessionGenerator;)V
    .registers 3
    .annotation runtime Lo/HalfKt;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lcom/google/firebase/sessions/SessionData;
    .registers 8

    .line 45
    new-instance v6, Lcom/google/firebase/sessions/SessionData;

    iget-object p0, p0, Lcom/google/firebase/sessions/SessionDataSerializer;->sessionGenerator:Lcom/google/firebase/sessions/SessionGenerator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/SessionGenerator;->generateNewSession(Lcom/google/firebase/sessions/SessionDetails;)Lcom/google/firebase/sessions/SessionDetails;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/SessionData;-><init>(Lcom/google/firebase/sessions/SessionDetails;Lcom/google/firebase/sessions/Time;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method

.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 1

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/sessions/SessionDataSerializer;->getDefaultValue()Lcom/google/firebase/sessions/SessionData;

    move-result-object p0

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/firebase/sessions/SessionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    :try_start_0
    sget-object p0, Lo/computeHorizontalScrollOffset;->read:Lo/computeHorizontalScrollOffset$read;

    check-cast p0, Lo/computeHorizontalScrollOffset;

    invoke-static {p1}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->decodeToString([B)Ljava/lang/String;

    move-result-object p1

    .line 1075
    iget-object p2, p0, Lo/computeHorizontalScrollOffset;->asBinder:Lo/getAccessibilityDelegate;

    .line 60
    sget-object p2, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lo/forEachIndexed;

    move-result-object p2

    check-cast p2, Lo/onMenuItemActionExpand;

    invoke-virtual {p0, p2, p1}, Lo/computeHorizontalScrollOffset;->onTransact(Lo/onMenuItemActionExpand;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/SessionData;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 51
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot parse session data"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/SessionData;",
            "Ljava/io/OutputStream;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 56
    sget-object p0, Lo/computeHorizontalScrollOffset;->read:Lo/computeHorizontalScrollOffset$read;

    sget-object p3, Lcom/google/firebase/sessions/SessionData;->Companion:Lcom/google/firebase/sessions/SessionData$Companion;

    invoke-virtual {p3}, Lcom/google/firebase/sessions/SessionData$Companion;->serializer()Lo/forEachIndexed;

    move-result-object p3

    check-cast p3, Lo/minusAssign;

    invoke-virtual {p0, p3, p1}, Lo/computeHorizontalScrollOffset;->asInterface(Lo/minusAssign;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->encodeToByteArray(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 57
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 40
    check-cast p1, Lcom/google/firebase/sessions/SessionData;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/SessionDataSerializer;->writeTo(Lcom/google/firebase/sessions/SessionData;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
