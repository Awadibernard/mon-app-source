###### Class io.flutter.plugins.sharedpreferences.StringListResult (io.flutter.plugins.sharedpreferences.StringListResult)
.class public final Lio/flutter/plugins/sharedpreferences/StringListResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u001b\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0008H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ&\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000cR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000e"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "",
        "",
        "p0",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "p1",
        "<init>",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V",
        "",
        "toList",
        "()Ljava/util/List;",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "copy",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "jsonEncodedValue",
        "Ljava/lang/String;",
        "getJsonEncodedValue",
        "type",
        "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;",
        "getType",
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
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;


# instance fields
.field private final jsonEncodedValue:Ljava/lang/String;

.field private final type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/StringListResult;->Companion:Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_5

    const/4 p1, 0x0

    .line 81
    :cond_5
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/sharedpreferences/StringListResult;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;ILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    .line 65353
    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;->copy(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 1

    .line 65351
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .registers 3

    .line 65350
    const-string p0, ""

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65349
    :cond_4
    instance-of v1, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lio/flutter/plugins/sharedpreferences/StringListResult;

    iget-object v1, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    iget-object v3, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    iget-object p1, p1, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    if-eq p0, p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public final getJsonEncodedValue()Ljava/lang/String;
    .registers 1

    .line 83
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;
    .registers 1

    .line 85
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 65348
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

    .line 97
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    .line 98
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 96
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 65347
    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->jsonEncodedValue:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/StringListResult;->type:Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "StringListResult(jsonEncodedValue="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.StringListResult.Companion (io.flutter.plugins.sharedpreferences.StringListResult$Companion)
.class public final Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/StringListResult;
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
        "Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "fromList",
        "(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/StringListResult;"
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lio/flutter/plugins/sharedpreferences/StringListResult$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromList(Ljava/util/List;)Lio/flutter/plugins/sharedpreferences/StringListResult;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/sharedpreferences/StringListResult;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;

    .line 91
    new-instance p0, Lio/flutter/plugins/sharedpreferences/StringListResult;

    invoke-direct {p0, v0, p1}, Lio/flutter/plugins/sharedpreferences/StringListResult;-><init>(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;)V

    return-object p0
.end method
