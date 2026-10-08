###### Class kotlin.getProtectionFlags (o.getProtectionFlags)
.class public final Lo/getProtectionFlags;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getProtectionFlags$asBinder;,
        Lo/getProtectionFlags$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final asBinder:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/getProtectionFlags$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/SharedPreferencesCompat;",
            "Lo/getProtectionFlags$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final onTransact:Lo/access1202;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 39
    const-string v0, "WorkTimer"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/access1202;)V
    .registers 3

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getProtectionFlags;->asInterface:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/getProtectionFlags;->asBinder:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/getProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 50
    iput-object p1, p0, Lo/getProtectionFlags;->onTransact:Lo/access1202;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/SharedPreferencesCompat;)V
    .registers 4

    .line 85
    iget-object v0, p0, Lo/getProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_3
    iget-object v1, p0, Lo/getProtectionFlags;->asInterface:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getProtectionFlags$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_15

    .line 88
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 89
    iget-object p0, p0, Lo/getProtectionFlags;->asBinder:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 91
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.getProtectionFlags.RemoteActionCompatParcelizer (o.getProtectionFlags$RemoteActionCompatParcelizer)
.class public final Lo/getProtectionFlags$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final onTransact:Lo/getProtectionFlags;

.field private final read:Lo/SharedPreferencesCompat;


# direct methods
.method public constructor <init>(Lo/getProtectionFlags;Lo/SharedPreferencesCompat;)V
    .registers 3

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/getProtectionFlags;

    .line 123
    iput-object p2, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->read:Lo/SharedPreferencesCompat;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 128
    iget-object v0, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/getProtectionFlags;

    iget-object v0, v0, Lo/getProtectionFlags;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_5
    iget-object v1, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/getProtectionFlags;

    iget-object v1, v1, Lo/getProtectionFlags;->asInterface:Ljava/util/Map;

    iget-object v2, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->read:Lo/SharedPreferencesCompat;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getProtectionFlags$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_25

    .line 132
    iget-object v1, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->onTransact:Lo/getProtectionFlags;

    iget-object v1, v1, Lo/getProtectionFlags;->asBinder:Ljava/util/Map;

    iget-object p0, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->read:Lo/SharedPreferencesCompat;

    .line 133
    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getProtectionFlags$asBinder;

    if-eqz p0, :cond_2d

    .line 135
    invoke-interface {p0}, Lo/getProtectionFlags$asBinder;->asBinder()V

    goto :goto_2d

    .line 138
    :cond_25
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    iget-object p0, p0, Lo/getProtectionFlags$RemoteActionCompatParcelizer;->read:Lo/SharedPreferencesCompat;

    filled-new-array {p0}, [Ljava/lang/Object;
    :try_end_2d
    .catchall {:try_start_5 .. :try_end_2d} :catchall_2f

    .line 141
    :cond_2d
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class o.getProtectionFlags.asBinder (o.getProtectionFlags$asBinder)
.class public interface abstract Lo/getProtectionFlags$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getProtectionFlags;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract asBinder()V
.end method
