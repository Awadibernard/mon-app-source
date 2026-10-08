###### Class com.google.firebase.sessions.settings.SessionConfigsSerializer (com.google.firebase.sessions.settings.SessionConfigsSerializer)
.class public final Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setPopupBackgroundResource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setPopupBackgroundResource<",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0097@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;",
        "Lo/setPopupBackgroundResource;",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "<init>",
        "()V",
        "Ljava/io/InputStream;",
        "p0",
        "readFrom",
        "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/OutputStream;",
        "p1",
        "",
        "writeTo",
        "(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "defaultValue",
        "Lcom/google/firebase/sessions/settings/SessionConfigs;",
        "getDefaultValue",
        "()Lcom/google/firebase/sessions/settings/SessionConfigs;"
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
.field public static final INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

.field private static final defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    invoke-direct {v0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;

    .line 39
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;
    .registers 1

    .line 38
    sget-object p0, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->defaultValue:Lcom/google/firebase/sessions/settings/SessionConfigs;

    return-object p0
.end method

.method public final bridge synthetic getDefaultValue()Ljava/lang/Object;
    .registers 1

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->getDefaultValue()Lcom/google/firebase/sessions/settings/SessionConfigs;

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
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
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
    sget-object p2, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    invoke-virtual {p2}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Lo/forEachIndexed;

    move-result-object p2

    check-cast p2, Lo/onMenuItemActionExpand;

    invoke-virtual {p0, p2, p1}, Lo/computeHorizontalScrollOffset;->onTransact(Lo/onMenuItemActionExpand;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    return-object p0

    :catch_1d
    move-exception p0

    .line 51
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    const-string p2, "Cannot parse session configs"

    check-cast p0, Ljava/lang/Throwable;

    invoke-direct {p1, p2, p0}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionConfigs;",
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

    sget-object p3, Lcom/google/firebase/sessions/settings/SessionConfigs;->Companion:Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;

    invoke-virtual {p3}, Lcom/google/firebase/sessions/settings/SessionConfigs$Companion;->serializer()Lo/forEachIndexed;

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

    .line 37
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;->writeTo(Lcom/google/firebase/sessions/settings/SessionConfigs;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
