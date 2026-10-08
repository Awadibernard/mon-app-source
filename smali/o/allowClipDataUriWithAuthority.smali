###### Class kotlin.allowClipDataUriWithAuthority (o.allowClipDataUriWithAuthority)
.class public final Lo/allowClipDataUriWithAuthority;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final asBinder:Ljava/lang/String;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

.field final asInterface:Lo/IntentSanitizerApi31Impl;

.field final onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field final read:Lo/access1202;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/allowClipDataUriWithAuthority;->asBinder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/IntentSanitizerApi31Impl;Lo/access1202;Lo/FileProviderPathStrategy;)V
    .registers 4

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lo/allowClipDataUriWithAuthority;->asInterface:Lo/IntentSanitizerApi31Impl;

    .line 56
    iput-object p2, p0, Lo/allowClipDataUriWithAuthority;->read:Lo/access1202;

    .line 57
    iput-object p3, p0, Lo/allowClipDataUriWithAuthority;->RemoteActionCompatParcelizer:Lo/FileProviderPathStrategy;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/allowClipDataUriWithAuthority;->onTransact:Ljava/util/Map;

    return-void
.end method

###### Class kotlin.allowClipDataUriWithAuthority.AnonymousClass1 (o.allowClipDataUriWithAuthority$1)
.class final Lo/allowClipDataUriWithAuthority$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/allowClipDataUriWithAuthority;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/allowClipDataUriWithAuthority;

.field final synthetic onTransact:Lo/getInstance;


# direct methods
.method constructor <init>(Lo/allowClipDataUriWithAuthority;Lo/getInstance;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lo/allowClipDataUriWithAuthority$1;->asBinder:Lo/allowClipDataUriWithAuthority;

    iput-object p2, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 78
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v0, Lo/allowClipDataUriWithAuthority;->asBinder:Ljava/lang/String;

    iget-object v0, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    iget-object v0, v0, Lo/getInstance;->IconCompatParcelizer:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lo/allowClipDataUriWithAuthority$1;->asBinder:Lo/allowClipDataUriWithAuthority;

    iget-object v0, v0, Lo/allowClipDataUriWithAuthority;->asInterface:Lo/IntentSanitizerApi31Impl;

    iget-object p0, p0, Lo/allowClipDataUriWithAuthority$1;->onTransact:Lo/getInstance;

    filled-new-array {p0}, [Lo/getInstance;

    move-result-object p0

    invoke-interface {v0, p0}, Lo/IntentSanitizerApi31Impl;->onTransact([Lo/getInstance;)V

    return-void
.end method
