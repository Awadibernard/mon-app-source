###### Class kotlin.localeManagerGetApplicationLocales (o.localeManagerGetApplicationLocales)
.class public interface abstract Lo/localeManagerGetApplicationLocales;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/localeManagerGetApplicationLocales$RemoteActionCompatParcelizer;
    }
.end annotation


# virtual methods
.method public abstract asBinder()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "*>;"
        }
    .end annotation
.end method

###### Class o.localeManagerGetApplicationLocales.RemoteActionCompatParcelizer (o.localeManagerGetApplicationLocales$RemoteActionCompatParcelizer)
.class public final Lo/localeManagerGetApplicationLocales$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/localeManagerGetApplicationLocales;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final onTransact:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/localeManagerGetApplicationLocales$RemoteActionCompatParcelizer;->onTransact:Landroid/net/Uri;

    return-void
.end method
