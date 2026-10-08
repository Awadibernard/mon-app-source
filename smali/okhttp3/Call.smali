###### Class okhttp3.Call (okhttp3.Call)
.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001:\u0001\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lokhttp3/Call;",
        "",
        "",
        "asInterface",
        "()V",
        "Lokhttp3/Callback;",
        "p0",
        "asBinder",
        "(Lokhttp3/Callback;)V",
        "",
        "RemoteActionCompatParcelizer",
        "()Z",
        "Lokhttp3/Request;",
        "onTransact",
        "()Lokhttp3/Request;",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Z
.end method

.method public abstract asBinder(Lokhttp3/Callback;)V
.end method

.method public abstract asInterface()V
.end method

.method public abstract onTransact()Lokhttp3/Request;
.end method

###### Class okhttp3.Call.Factory (okhttp3.Call$Factory)
.class public interface abstract Lokhttp3/Call$Factory;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Call;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lokhttp3/Call$Factory;",
        "",
        "Lokhttp3/Request;",
        "p0",
        "Lokhttp3/Call;",
        "RemoteActionCompatParcelizer",
        "(Lokhttp3/Request;)Lokhttp3/Call;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Lokhttp3/Request;)Lokhttp3/Call;
.end method
