###### Class kotlin.AudioAttributesImplBaseParcelizer (o.AudioAttributesImplBaseParcelizer)
.class public Lo/AudioAttributesImplBaseParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioAttributesImplBaseParcelizer$onTransact;,
        Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:Lo/AudioAttributesImplApi21Parcelizer;

.field final onTransact:Landroid/os/Handler;

.field final read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 149
    new-instance v0, Lo/AudioAttributesImplBaseParcelizer$2;

    invoke-direct {v0}, Lo/AudioAttributesImplBaseParcelizer$2;-><init>()V

    sput-object v0, Lo/AudioAttributesImplBaseParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lo/AudioAttributesImplBaseParcelizer;->read:Z

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lo/AudioAttributesImplBaseParcelizer;->onTransact:Landroid/os/Handler;

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_24

    .line 1038
    :cond_10
    sget-object v0, Lo/AudioAttributesImplApi21Parcelizer$read;->asBinder:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 1039
    instance-of v1, v0, Lo/AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_1f

    .line 1040
    check-cast v0, Lo/AudioAttributesImplApi21Parcelizer;

    goto :goto_24

    .line 1042
    :cond_1f
    new-instance v0, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;

    invoke-direct {v0, p1}, Lo/AudioAttributesImplApi21Parcelizer$read$RemoteActionCompatParcelizer;-><init>(Landroid/os/IBinder;)V

    .line 145
    :goto_24
    iput-object v0, p0, Lo/AudioAttributesImplBaseParcelizer;->asInterface:Lo/AudioAttributesImplApi21Parcelizer;

    return-void
.end method


# virtual methods
.method protected asBinder(ILandroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 131
    monitor-enter p0

    .line 132
    :try_start_1
    iget-object p2, p0, Lo/AudioAttributesImplBaseParcelizer;->asInterface:Lo/AudioAttributesImplApi21Parcelizer;

    if-nez p2, :cond_c

    .line 133
    new-instance p2, Lo/AudioAttributesImplBaseParcelizer$onTransact;

    invoke-direct {p2, p0}, Lo/AudioAttributesImplBaseParcelizer$onTransact;-><init>(Lo/AudioAttributesImplBaseParcelizer;)V

    iput-object p2, p0, Lo/AudioAttributesImplBaseParcelizer;->asInterface:Lo/AudioAttributesImplApi21Parcelizer;

    .line 135
    :cond_c
    iget-object p2, p0, Lo/AudioAttributesImplBaseParcelizer;->asInterface:Lo/AudioAttributesImplApi21Parcelizer;

    invoke-interface {p2}, Lo/AudioAttributesImplApi21Parcelizer;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    .line 136
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class kotlin.AudioAttributesImplBaseParcelizer.AnonymousClass2 (o.AudioAttributesImplBaseParcelizer$2)
.class final Lo/AudioAttributesImplBaseParcelizer$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/AudioAttributesImplBaseParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1153
    new-instance p0, Lo/AudioAttributesImplBaseParcelizer;

    invoke-direct {p0, p1}, Lo/AudioAttributesImplBaseParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2157
    new-array p0, p1, [Lo/AudioAttributesImplBaseParcelizer;

    return-object p0
.end method

###### Class o.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer (o.AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer)
.class final Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/AudioAttributesImplBaseParcelizer;

.field final asInterface:Landroid/os/Bundle;

.field final read:I


# direct methods
.method constructor <init>(Lo/AudioAttributesImplBaseParcelizer;ILandroid/os/Bundle;)V
    .registers 4

    .line 56
    iput-object p1, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p2, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read:I

    .line 58
    iput-object p3, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->asInterface:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 63
    iget-object v0, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/AudioAttributesImplBaseParcelizer;

    iget v1, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->read:I

    iget-object p0, p0, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;->asInterface:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lo/AudioAttributesImplBaseParcelizer;->asBinder(ILandroid/os/Bundle;)V

    return-void
.end method

###### Class o.AudioAttributesImplBaseParcelizer.onTransact (o.AudioAttributesImplBaseParcelizer$onTransact)
.class final Lo/AudioAttributesImplBaseParcelizer$onTransact;
.super Lo/AudioAttributesImplApi21Parcelizer$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic read:Lo/AudioAttributesImplBaseParcelizer;


# direct methods
.method constructor <init>(Lo/AudioAttributesImplBaseParcelizer;)V
    .registers 2

    .line 67
    iput-object p1, p0, Lo/AudioAttributesImplBaseParcelizer$onTransact;->read:Lo/AudioAttributesImplBaseParcelizer;

    invoke-direct {p0}, Lo/AudioAttributesImplApi21Parcelizer$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(ILandroid/os/Bundle;)V
    .registers 5

    .line 70
    iget-object v0, p0, Lo/AudioAttributesImplBaseParcelizer$onTransact;->read:Lo/AudioAttributesImplBaseParcelizer;

    iget-object v0, v0, Lo/AudioAttributesImplBaseParcelizer;->onTransact:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 71
    iget-object v0, p0, Lo/AudioAttributesImplBaseParcelizer$onTransact;->read:Lo/AudioAttributesImplBaseParcelizer;

    iget-object v0, v0, Lo/AudioAttributesImplBaseParcelizer;->onTransact:Landroid/os/Handler;

    new-instance v1, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/AudioAttributesImplBaseParcelizer$onTransact;->read:Lo/AudioAttributesImplBaseParcelizer;

    invoke-direct {v1, p0, p1, p2}, Lo/AudioAttributesImplBaseParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/AudioAttributesImplBaseParcelizer;ILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 73
    :cond_15
    iget-object p0, p0, Lo/AudioAttributesImplBaseParcelizer$onTransact;->read:Lo/AudioAttributesImplBaseParcelizer;

    invoke-virtual {p0, p1, p2}, Lo/AudioAttributesImplBaseParcelizer;->asBinder(ILandroid/os/Bundle;)V

    return-void
.end method
