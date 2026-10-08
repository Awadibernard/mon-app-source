###### Class kotlin.NotificationCompatAction (o.NotificationCompatAction)
.class public final Lo/NotificationCompatAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatAction$asBinder;,
        Lo/NotificationCompatAction$asInterface;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Lo/NotificationCompatAction$asInterface;

.field public final onTransact:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/NotificationCompatAction$asInterface;)V
    .registers 5

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, p2, p3, v0}, Lo/NotificationCompatAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NotificationCompatAction$asInterface;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/NotificationCompatAction$asInterface;B)V
    .registers 6

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x40

    if-eqz p1, :cond_14

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p4, :cond_e

    goto :goto_14

    .line 1040
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_14
    :goto_14
    if-eqz p2, :cond_23

    .line 260
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p4, :cond_1d

    goto :goto_23

    .line 2040
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 262
    :cond_23
    :goto_23
    iput-object p1, p0, Lo/NotificationCompatAction;->onTransact:Ljava/lang/String;

    .line 263
    iput-object p2, p0, Lo/NotificationCompatAction;->asBinder:Ljava/lang/String;

    .line 264
    iput-object p3, p0, Lo/NotificationCompatAction;->asInterface:Lo/NotificationCompatAction$asInterface;

    const/4 p1, 0x0

    .line 265
    iput p1, p0, Lo/NotificationCompatAction;->RemoteActionCompatParcelizer:I

    return-void
.end method

###### Class o.NotificationCompatAction.asBinder (o.NotificationCompatAction$asBinder)
.class public interface abstract Lo/NotificationCompatAction$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 145
    new-instance v0, Lo/getActionIntent;

    invoke-direct {v0}, Lo/getActionIntent;-><init>()V

    return-void
.end method

.method public static synthetic onTransact(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;
    .registers 4

    .line 148
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 150
    iget-object p0, p0, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    goto :goto_11

    .line 151
    :cond_f
    const-string p0, ""

    :goto_11
    new-instance v1, Lo/NotificationCompatAction;

    new-instance v2, Lo/NotificationCompatAction$asBinder$5;

    invoke-direct {v2}, Lo/NotificationCompatAction$asBinder$5;-><init>()V

    invoke-direct {v1, v0, p0, v2}, Lo/NotificationCompatAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/NotificationCompatAction$asInterface;)V

    return-object v1
.end method


# virtual methods
.method public abstract asInterface(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;
.end method

###### Class o.NotificationCompatAction.asBinder.AnonymousClass5 (o.NotificationCompatAction$asBinder$5)
.class final Lo/NotificationCompatAction$asBinder$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatAction$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatAction$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class kotlin.getActionIntent (o.getActionIntent)
.class public final synthetic Lo/getActionIntent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationCompatAction$asBinder;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;
    .registers 2

    .line 0
    invoke-static {p1}, Lo/NotificationCompatAction$asBinder;->onTransact(Lo/getUseCompatPadding;)Lo/NotificationCompatAction;

    move-result-object p0

    return-object p0
.end method

###### Class o.NotificationCompatAction.asInterface (o.NotificationCompatAction$asInterface)
.class public interface abstract Lo/NotificationCompatAction$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public RemoteActionCompatParcelizer()Lcom/google/common/collect/ImmutableListMultimap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableListMultimap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableListMultimap;->of()Lcom/google/common/collect/ImmutableListMultimap;

    move-result-object p0

    return-object p0
.end method
