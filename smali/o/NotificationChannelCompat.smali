###### Class kotlin.NotificationChannelCompat (o.NotificationChannelCompat)
.class public interface abstract Lo/NotificationChannelCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/navigateUpFromSameTask$read;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final asInterface:Lo/NotificationChannelCompat;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 38
    new-instance v0, Lo/NotificationChannelCompat$4;

    invoke-direct {v0}, Lo/NotificationChannelCompat$4;-><init>()V

    sput-object v0, Lo/NotificationChannelCompat;->asInterface:Lo/NotificationChannelCompat;

    return-void
.end method

###### Class kotlin.NotificationChannelCompat.AnonymousClass4 (o.NotificationChannelCompat$4)
.class final Lo/NotificationChannelCompat$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/NotificationChannelCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationChannelCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic asBinder(Lo/AppComponentFactory;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public final bridge synthetic onTransact(Lo/isContextual;)Lo/navigateUpFromSameTask$read;
    .registers 2

    return-object p0
.end method

.method public final onTransact(Lo/getUseCompatPadding;)Lo/navigateUpFromSameTask;
    .registers 2

    .line 59
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
