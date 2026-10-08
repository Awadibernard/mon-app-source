###### Class kotlin.handleServiceConnected (o.handleServiceConnected)
.class public final Lo/handleServiceConnected;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fromAndroidPerson;
.implements Lo/PendingIntentCompatGatedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/handleServiceConnected$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0013\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0002\u0008\u0007\u0018\u0000 \n2\u00020\u00012\u00020\u0002:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u001e\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00038\u0017@RX\u0096\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0019R\u0014\u0010\r\u001a\u00020\u001a8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001bR\u001c\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001dR\u0014\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0014\u0010\u0018\u001a\u00020\u001f8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\u001e\u001a\u00020\"8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010#\u001a\u00020\u00128WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\'R\u001c\u0010 \u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u001c8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)"
    }
    d2 = {
        "Lo/handleServiceConnected;",
        "Lo/fromAndroidPerson;",
        "Lo/PendingIntentCompatGatedCallback;",
        "",
        "p0",
        "<init>",
        "(I)V",
        "",
        "p1",
        "",
        "read",
        "(I[B)V",
        "",
        "asInterface",
        "(ID)V",
        "",
        "asBinder",
        "(IJ)V",
        "",
        "(ILjava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "(Lo/PendingIntentCompatGatedCallback;)V",
        "close",
        "()V",
        "onTransact",
        "I",
        "",
        "[I",
        "",
        "[[B",
        "AudioAttributesImplApi21Parcelizer",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "[D",
        "",
        "write",
        "[J",
        "IconCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "AudioAttributesCompatParcelizer",
        "[Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lo/handleServiceConnected;",
            ">;"
        }
    .end annotation
.end field

.field public static final read:Lo/handleServiceConnected$read;


# instance fields
.field public final AudioAttributesCompatParcelizer:[Ljava/lang/String;

.field private final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:[D

.field volatile IconCompatParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:[[B

.field asBinder:I

.field public final asInterface:[I

.field public final write:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/handleServiceConnected$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/handleServiceConnected$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/handleServiceConnected;->read:Lo/handleServiceConnected$read;

    .line 173
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    return-void
.end method

.method private constructor <init>(I)V
    .registers 3

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lo/handleServiceConnected;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 p1, p1, 0x1

    .line 72
    new-array v0, p1, [I

    iput-object v0, p0, Lo/handleServiceConnected;->asInterface:[I

    .line 73
    new-array v0, p1, [J

    iput-object v0, p0, Lo/handleServiceConnected;->write:[J

    .line 74
    new-array v0, p1, [D

    iput-object v0, p0, Lo/handleServiceConnected;->AudioAttributesImplApi26Parcelizer:[D

    .line 75
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    .line 76
    new-array p1, p1, [[B

    iput-object p1, p0, Lo/handleServiceConnected;->RemoteActionCompatParcelizer:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/handleServiceConnected;-><init>(I)V

    return-void
.end method

.method public static final asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 65353
    invoke-static {p0, p1}, Lo/handleServiceConnected$read;->asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/PendingIntentCompatGatedCallback;)V
    .registers 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    iget v0, p0, Lo/handleServiceConnected;->asBinder:I

    if-lez v0, :cond_5f

    const/4 v1, 0x1

    move v2, v1

    .line 97
    :goto_b
    iget-object v3, p0, Lo/handleServiceConnected;->asInterface:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_57

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4f

    const/4 v4, 0x3

    if-eq v3, v4, :cond_47

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_33

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5a

    .line 102
    iget-object v3, p0, Lo/handleServiceConnected;->RemoteActionCompatParcelizer:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_29

    invoke-interface {p1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->read(I[B)V

    goto :goto_5a

    :cond_29
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 101
    :cond_33
    iget-object v3, p0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3d

    invoke-interface {p1, v2, v3}, Lo/PendingIntentCompatGatedCallback;->read(ILjava/lang/String;)V

    goto :goto_5a

    :cond_3d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_47
    iget-object v3, p0, Lo/handleServiceConnected;->AudioAttributesImplApi26Parcelizer:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo/PendingIntentCompatGatedCallback;->asInterface(ID)V

    goto :goto_5a

    .line 99
    :cond_4f
    iget-object v3, p0, Lo/handleServiceConnected;->write:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lo/PendingIntentCompatGatedCallback;->asBinder(IJ)V

    goto :goto_5a

    .line 98
    :cond_57
    invoke-interface {p1, v2}, Lo/PendingIntentCompatGatedCallback;->asBinder(I)V

    :cond_5a
    :goto_5a
    if-eq v2, v0, :cond_5f

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_5f
    return-void
.end method

.method public final asBinder(I)V
    .registers 3

    .line 108
    iget-object p0, p0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v0, 0x1

    aput v0, p0, p1

    return-void
.end method

.method public final asBinder(IJ)V
    .registers 6

    .line 112
    iget-object v0, p0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 113
    iget-object p0, p0, Lo/handleServiceConnected;->write:[J

    aput-wide p2, p0, p1

    return-void
.end method

.method public final asInterface(ID)V
    .registers 6

    .line 117
    iget-object v0, p0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 118
    iget-object p0, p0, Lo/handleServiceConnected;->AudioAttributesImplApi26Parcelizer:[D

    aput-wide p2, p0, p1

    return-void
.end method

.method public final close()V
    .registers 1

    return-void
.end method

.method public final onTransact()V
    .registers 4

    .line 86
    sget-object v0, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    monitor-enter v0

    .line 87
    :try_start_3
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    iget v2, p0, Lo/handleServiceConnected;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {}, Lo/handleServiceConnected$read;->onTransact()V

    .line 89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    .line 86
    monitor-exit v0

    return-void

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read()Ljava/lang/String;
    .registers 2

    .line 93
    iget-object p0, p0, Lo/handleServiceConnected;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(ILjava/lang/String;)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 123
    iget-object p0, p0, Lo/handleServiceConnected;->AudioAttributesCompatParcelizer:[Ljava/lang/String;

    aput-object p2, p0, p1

    return-void
.end method

.method public final read(I[B)V
    .registers 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lo/handleServiceConnected;->asInterface:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 128
    iget-object p0, p0, Lo/handleServiceConnected;->RemoteActionCompatParcelizer:[[B

    aput-object p2, p0, p1

    return-void
.end method

###### Class kotlin.handleServiceConnected.Companion (o.handleServiceConnected$read)
.class public final Lo/handleServiceConnected$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/handleServiceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0003R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00080\r8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000e"
    }
    d2 = {
        "Lo/handleServiceConnected$read;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "Lo/handleServiceConnected;",
        "asBinder",
        "(Ljava/lang/String;I)Lo/handleServiceConnected;",
        "",
        "onTransact",
        "Ljava/util/TreeMap;",
        "Ljava/util/TreeMap;",
        "asInterface"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/handleServiceConnected$read;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/lang/String;I)Lo/handleServiceConnected;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    monitor-enter v0

    .line 204
    :try_start_8
    sget-object v1, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 206
    sget-object v2, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/handleServiceConnected;

    .line 208
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    iput-object p0, v1, Lo/handleServiceConnected;->IconCompatParcelizer:Ljava/lang/String;

    .line 1066
    iput p1, v1, Lo/handleServiceConnected;->asBinder:I

    .line 209
    const-string p0, ""

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_46

    monitor-exit v0

    return-object v1

    .line 211
    :cond_33
    :try_start_33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_46

    .line 203
    monitor-exit v0

    .line 212
    new-instance v0, Lo/handleServiceConnected;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/handleServiceConnected;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2065
    iput-object p0, v0, Lo/handleServiceConnected;->IconCompatParcelizer:Ljava/lang/String;

    .line 2066
    iput p1, v0, Lo/handleServiceConnected;->asBinder:I

    return-object v0

    :catchall_46
    move-exception p0

    .line 203
    monitor-exit v0

    throw p0
.end method

.method public static onTransact()V
    .registers 3

    .line 218
    sget-object v0, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_2c

    .line 219
    sget-object v0, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0xa

    .line 220
    sget-object v1, Lo/handleServiceConnected;->onTransact:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_21
    if-lez v0, :cond_2c

    .line 222
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_2c
    return-void
.end method
