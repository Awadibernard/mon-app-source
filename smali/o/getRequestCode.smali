###### Class kotlin.getRequestCode (o.getRequestCode)
.class public abstract Lo/getRequestCode;
.super Lo/getOptions;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lo/getRequestCode<",
        "TT;>;>",
        "Lo/getOptions<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Lo/getOptions;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;
    .registers 2

    .line 3108
    invoke-virtual {p0}, Lo/getRequestCode;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object v0

    invoke-virtual {v0}, Lo/TelephonyManagerCompatApi30Impl;->RemoteActionCompatParcelizer()Lo/TelephonyManagerCompatApi30Impl;

    return-object p0
.end method

.method public final synthetic asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;
    .registers 5

    .line 1163
    invoke-virtual {p0}, Lo/getRequestCode;->asInterface()Lo/TelephonyManagerCompatApi30Impl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lo/TelephonyManagerCompatApi30Impl;->asBinder(JLjava/util/concurrent/TimeUnit;)Lo/TelephonyManagerCompatApi30Impl;

    return-object p0
.end method

.method protected abstract asInterface()Lo/TelephonyManagerCompatApi30Impl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/TelephonyManagerCompatApi30Impl<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
