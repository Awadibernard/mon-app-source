###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions (io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000cR\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "",
        "toList",
        "()Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "copy",
        "(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "fileName",
        "Ljava/lang/String;",
        "getFileName",
        "useDataStore",
        "Z",
        "getUseDataStore",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final useDataStore:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iput-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 63
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .registers 3

    .line 65350
    new-instance p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    iget-boolean p1, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .registers 1

    .line 63
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseDataStore()Z
    .registers 1

    .line 63
    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65348
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    .line 75
    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 73
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65347
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharedPreferencesPigeonOptions(fileName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useDataStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions.Companion (io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions$Companion)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "fromList",
        "(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 68
    new-instance p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-direct {p1, v0, p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method
