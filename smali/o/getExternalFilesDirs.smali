###### Class kotlin.getExternalFilesDirs (o.getExternalFilesDirs)
.class public abstract Lo/getExternalFilesDirs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExternalFilesDirs$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008 \u0018\u0000 \n*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0011\u0010\u0005\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0008H\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ6\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u0007\u001a\u00020\u00082\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/getExternalFilesDirs;",
        "",
        "T",
        "<init>",
        "()V",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/Object;",
        "p0",
        "",
        "p1",
        "asInterface",
        "(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "onTransact",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asInterface:Lo/getExternalFilesDirs$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/getExternalFilesDirs$asInterface;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getExternalFilesDirs$asInterface;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getExternalFilesDirs;->asInterface:Lo/getExternalFilesDirs$asInterface;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static asInterface(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " value: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getExternalFilesDirs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/getExternalFilesDirs<",
            "TT;>;"
        }
    .end annotation
.end method

###### Class kotlin.getExternalFilesDirs.Companion (o.getExternalFilesDirs$asInterface)
.class public final Lo/getExternalFilesDirs$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getExternalFilesDirs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/getExternalFilesDirs$asInterface;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/getExternalFilesDirs$asInterface;-><init>()V

    return-void
.end method

.method public static synthetic read(Ljava/lang/Object;Ljava/lang/String;Lo/getDisplayOrDefault;)Lo/getExternalFilesDirs;
    .registers 5

    .line 97
    sget-object v0, Lo/contentValuesOf;->INSTANCE:Lo/contentValuesOf;

    check-cast v0, Lo/getDataDir;

    .line 94
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    new-instance v1, Lo/getDrawable;

    invoke-direct {v1, p0, p1, p2, v0}, Lo/getDrawable;-><init>(Ljava/lang/Object;Ljava/lang/String;Lo/getDisplayOrDefault;Lo/getDataDir;)V

    check-cast v1, Lo/getExternalFilesDirs;

    return-object v1
.end method
