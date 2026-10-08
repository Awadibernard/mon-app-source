###### Class kotlin.getEmailCc (o.getEmailCc)
.class public abstract Lo/getEmailCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addNextIntent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEmailCc$RemoteActionCompatParcelizer;,
        Lo/getEmailCc$asBinder;,
        Lo/getEmailCc$onTransact;,
        Lo/getEmailCc$asInterface;,
        Lo/getEmailCc$read;,
        Lo/getEmailCc$write;,
        Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;,
        Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;,
        Lo/getEmailCc$IconCompatParcelizer;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/getEmailCc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lo/getEmailCc;->RemoteActionCompatParcelizer:Ljava/util/Set;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getEmailCc;->onTransact:Ljava/lang/String;

    .line 58
    iput-object p2, p0, Lo/getEmailCc;->asInterface:Ljava/lang/String;

    .line 59
    sget-object p1, Lo/getEmailCc;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static asInterface()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lo/getEmailCc;",
            ">;"
        }
    .end annotation

    .line 101
    sget-object v0, Lo/getEmailCc;->RemoteActionCompatParcelizer:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public RemoteActionCompatParcelizer()Z
    .registers 2

    .line 92
    sget-object v0, Lo/getEmailCc$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Set;

    iget-object p0, p0, Lo/getEmailCc;->asInterface:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/setMovementGranularity;->RemoteActionCompatParcelizer(Ljava/util/Collection;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public abstract asBinder()Z
.end method

.method public onTransact()Z
    .registers 2

    .line 70
    invoke-virtual {p0}, Lo/getEmailCc;->asBinder()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lo/getEmailCc;->RemoteActionCompatParcelizer()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method public read()Ljava/lang/String;
    .registers 1

    .line 65
    iget-object p0, p0, Lo/getEmailCc;->onTransact:Ljava/lang/String;

    return-object p0
.end method

###### Class o.getEmailCc.AudioAttributesImplApi21Parcelizer (o.getEmailCc$AudioAttributesImplApi21Parcelizer)
.class public Lo/getEmailCc$AudioAttributesImplApi21Parcelizer;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 214
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.getEmailCc.AudioAttributesImplApi26Parcelizer (o.getEmailCc$AudioAttributesImplApi26Parcelizer)
.class public Lo/getEmailCc$AudioAttributesImplApi26Parcelizer;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 199
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.getEmailCc.IconCompatParcelizer (o.getEmailCc$IconCompatParcelizer)
.class public Lo/getEmailCc$IconCompatParcelizer;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconCompatParcelizer"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 228
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 2

    .line 233
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class o.getEmailCc.RemoteActionCompatParcelizer (o.getEmailCc$RemoteActionCompatParcelizer)
.class Lo/getEmailCc$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field static final asBinder:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 113
    new-instance v0, Ljava/util/HashSet;

    .line 1045
    sget-object v1, Lo/requireContext$read;->read:Lo/ContentProviderCompat;

    .line 113
    invoke-interface {v1}, Lo/ContentProviderCompat;->read()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/getEmailCc$RemoteActionCompatParcelizer;->asBinder:Ljava/util/Set;

    return-void
.end method

###### Class o.getEmailCc.asBinder (o.getEmailCc$asBinder)
.class public Lo/getEmailCc$asBinder;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 139
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.getEmailCc.asInterface (o.getEmailCc$asInterface)
.class public Lo/getEmailCc$asInterface;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 124
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

###### Class o.getEmailCc.onTransact (o.getEmailCc$onTransact)
.class public Lo/getEmailCc$onTransact;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "onTransact"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 154
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.getEmailCc.read (o.getEmailCc$read)
.class public Lo/getEmailCc$read;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 169
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class o.getEmailCc.write (o.getEmailCc$write)
.class public Lo/getEmailCc$write;
.super Lo/getEmailCc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getEmailCc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 184
    invoke-direct {p0, p1, p2}, Lo/getEmailCc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method
