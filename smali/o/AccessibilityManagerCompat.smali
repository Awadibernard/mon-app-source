###### Class kotlin.AccessibilityManagerCompat (o.AccessibilityManagerCompat)
.class final Lo/AccessibilityManagerCompat;
.super Lo/isRequestFromAccessibilityTool$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AccessibilityManagerCompat$read;,
        Lo/AccessibilityManagerCompat$onTransact;,
        Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;,
        Lo/AccessibilityManagerCompat$asInterface;,
        Lo/AccessibilityManagerCompat$asBinder;,
        Lo/AccessibilityManagerCompat$IconCompatParcelizer;
    }
.end annotation


# instance fields
.field private asInterface:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lo/isRequestFromAccessibilityTool$read;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lo/AccessibilityManagerCompat;->asInterface:Z

    return-void
.end method


# virtual methods
.method public final asInterface(Ljava/lang/reflect/Type;)Lo/isRequestFromAccessibilityTool;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 60
    const-class p0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 61
    sget-object p0, Lo/AccessibilityManagerCompat$onTransact;->asBinder:Lo/AccessibilityManagerCompat$onTransact;

    return-object p0

    :cond_f
    const/4 p0, 0x0

    return-object p0
.end method

.method public final read(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lo/onTouchExplorationStateChanged;)Lo/isRequestFromAccessibilityTool;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lo/onTouchExplorationStateChanged;",
            ")",
            "Lo/isRequestFromAccessibilityTool<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 34
    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_12

    .line 35
    const-class p0, Lo/getHintText;

    invoke-static {p2, p0}, Lo/clearExtrasSpans;->asBinder([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 36
    sget-object p0, Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;->onTransact:Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;

    return-object p0

    .line 37
    :cond_f
    sget-object p0, Lo/AccessibilityManagerCompat$read;->asBinder:Lo/AccessibilityManagerCompat$read;

    return-object p0

    .line 39
    :cond_12
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_19

    .line 40
    sget-object p0, Lo/AccessibilityManagerCompat$IconCompatParcelizer;->onTransact:Lo/AccessibilityManagerCompat$IconCompatParcelizer;

    return-object p0

    .line 42
    :cond_19
    iget-boolean p2, p0, Lo/AccessibilityManagerCompat;->asInterface:Z

    if-eqz p2, :cond_27

    .line 44
    :try_start_1d
    const-class p2, Lkotlin/Unit;

    if-ne p1, p2, :cond_27

    .line 45
    sget-object p0, Lo/AccessibilityManagerCompat$asBinder;->asBinder:Lo/AccessibilityManagerCompat$asBinder;
    :try_end_23
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_23} :catch_24

    return-object p0

    :catch_24
    const/4 p1, 0x0

    .line 48
    iput-boolean p1, p0, Lo/AccessibilityManagerCompat;->asInterface:Z

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.AccessibilityManagerCompat.IconCompatParcelizer (o.AccessibilityManagerCompat$IconCompatParcelizer)
.class final Lo/AccessibilityManagerCompat$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final onTransact:Lo/AccessibilityManagerCompat$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 67
    new-instance v0, Lo/AccessibilityManagerCompat$IconCompatParcelizer;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$IconCompatParcelizer;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$IconCompatParcelizer;->onTransact:Lo/AccessibilityManagerCompat$IconCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    check-cast p1, Lokhttp3/ResponseBody;

    .line 1071
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.AccessibilityManagerCompat.RemoteActionCompatParcelizer (o.AccessibilityManagerCompat$RemoteActionCompatParcelizer)
.class final Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final onTransact:Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 97
    new-instance v0, Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;->onTransact:Lo/AccessibilityManagerCompat$RemoteActionCompatParcelizer;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    check-cast p1, Lokhttp3/ResponseBody;

    return-object p1
.end method

###### Class o.AccessibilityManagerCompat.asBinder (o.AccessibilityManagerCompat$asBinder)
.class final Lo/AccessibilityManagerCompat$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field static final asBinder:Lo/AccessibilityManagerCompat$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 77
    new-instance v0, Lo/AccessibilityManagerCompat$asBinder;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$asBinder;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$asBinder;->asBinder:Lo/AccessibilityManagerCompat$asBinder;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    check-cast p1, Lokhttp3/ResponseBody;

    .line 1081
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V

    .line 1082
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.AccessibilityManagerCompat.asInterface (o.AccessibilityManagerCompat$asInterface)
.class final Lo/AccessibilityManagerCompat$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Ljava/lang/Object;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field static final asBinder:Lo/AccessibilityManagerCompat$asInterface;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 121
    new-instance v0, Lo/AccessibilityManagerCompat$asInterface;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$asInterface;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$asInterface;->asBinder:Lo/AccessibilityManagerCompat$asInterface;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1125
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.AccessibilityManagerCompat.onTransact (o.AccessibilityManagerCompat$onTransact)
.class final Lo/AccessibilityManagerCompat$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field static final asBinder:Lo/AccessibilityManagerCompat$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 87
    new-instance v0, Lo/AccessibilityManagerCompat$onTransact;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$onTransact;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$onTransact;->asBinder:Lo/AccessibilityManagerCompat$onTransact;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    check-cast p1, Lokhttp3/RequestBody;

    return-object p1
.end method

###### Class o.AccessibilityManagerCompat.read (o.AccessibilityManagerCompat$read)
.class final Lo/AccessibilityManagerCompat$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isRequestFromAccessibilityTool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isRequestFromAccessibilityTool<",
        "Lokhttp3/ResponseBody;",
        "Lokhttp3/ResponseBody;",
        ">;"
    }
.end annotation


# static fields
.field static final asBinder:Lo/AccessibilityManagerCompat$read;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 107
    new-instance v0, Lo/AccessibilityManagerCompat$read;

    invoke-direct {v0}, Lo/AccessibilityManagerCompat$read;-><init>()V

    sput-object v0, Lo/AccessibilityManagerCompat$read;->asBinder:Lo/AccessibilityManagerCompat$read;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asInterface(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    :try_start_0
    invoke-static {p0}, Lo/clearExtrasSpans;->RemoteActionCompatParcelizer(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_8

    .line 115
    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->close()V

    .line 116
    throw v0
.end method


# virtual methods
.method public final synthetic asBinder(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-static {p1}, Lo/AccessibilityManagerCompat$read;->asInterface(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object p0

    return-object p0
.end method
