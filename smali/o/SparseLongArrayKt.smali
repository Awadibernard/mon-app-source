###### Class kotlin.SparseLongArrayKt (o.SparseLongArrayKt)
.class public final Lo/SparseLongArrayKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lruCache;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0017\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/SparseLongArrayKt;",
        "Lo/PredicateExternalSyntheticLambda2;",
        "Lo/lruCache;",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "",
        "p0",
        "",
        "(Ljava/lang/Throwable;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lo/SizeKt;",
        "read",
        "()Lo/SizeKt;",
        "asBinder"
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
.field public static final INSTANCE:Lo/SparseLongArrayKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/SparseLongArrayKt;

    invoke-direct {v0}, Lo/SparseLongArrayKt;-><init>()V

    sput-object v0, Lo/SparseLongArrayKt;->INSTANCE:Lo/SparseLongArrayKt;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public final read()Lo/SizeKt;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 667
    const-string p0, "NonDisposableHandle"

    return-object p0
.end method
