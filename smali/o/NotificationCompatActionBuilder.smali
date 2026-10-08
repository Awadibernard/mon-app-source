###### Class kotlin.NotificationCompatActionBuilder (o.NotificationCompatActionBuilder)
.class public final Lo/NotificationCompatActionBuilder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatActionBuilder$asBinder;
    }
.end annotation


# static fields
.field static final asBinder:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/NotificationCompatActionBuilder$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field static final onTransact:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/NotificationCompatActionBuilder$asBinder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field AudioAttributesImplApi21Parcelizer:I

.field final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/NotificationCompatActionBuilder$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field final IconCompatParcelizer:[Lo/NotificationCompatActionBuilder$asBinder;

.field final RemoteActionCompatParcelizer:I

.field asInterface:I

.field read:I

.field write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 44
    new-instance v0, Lo/addExtras;

    invoke-direct {v0}, Lo/addExtras;-><init>()V

    sput-object v0, Lo/NotificationCompatActionBuilder;->onTransact:Ljava/util/Comparator;

    .line 45
    new-instance v0, Lo/setAuthenticationRequired;

    invoke-direct {v0}, Lo/setAuthenticationRequired;-><init>()V

    sput-object v0, Lo/NotificationCompatActionBuilder;->asBinder:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lo/NotificationCompatActionBuilder;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x5

    .line 69
    new-array p1, p1, [Lo/NotificationCompatActionBuilder$asBinder;

    iput-object p1, p0, Lo/NotificationCompatActionBuilder;->IconCompatParcelizer:[Lo/NotificationCompatActionBuilder$asBinder;

    .line 70
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lo/NotificationCompatActionBuilder;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 71
    iput p1, p0, Lo/NotificationCompatActionBuilder;->asInterface:I

    return-void
.end method

.method static synthetic asInterface(Lo/NotificationCompatActionBuilder$asBinder;Lo/NotificationCompatActionBuilder$asBinder;)I
    .registers 2

    .line 46
    iget p0, p0, Lo/NotificationCompatActionBuilder$asBinder;->asInterface:F

    iget p1, p1, Lo/NotificationCompatActionBuilder$asBinder;->asInterface:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method static synthetic onTransact(Lo/NotificationCompatActionBuilder$asBinder;Lo/NotificationCompatActionBuilder$asBinder;)I
    .registers 2

    .line 44
    iget p0, p0, Lo/NotificationCompatActionBuilder$asBinder;->asBinder:I

    iget p1, p1, Lo/NotificationCompatActionBuilder$asBinder;->asBinder:I

    sub-int/2addr p0, p1

    return p0
.end method

###### Class o.NotificationCompatActionBuilder.asBinder (o.NotificationCompatActionBuilder$asBinder)
.class final Lo/NotificationCompatActionBuilder$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatActionBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# instance fields
.field public asBinder:I

.field public asInterface:F

.field public onTransact:I


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 152
    invoke-direct {p0}, Lo/NotificationCompatActionBuilder$asBinder;-><init>()V

    return-void
.end method

###### Class kotlin.addExtras (o.addExtras)
.class public final synthetic Lo/addExtras;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/NotificationCompatActionBuilder$asBinder;

    check-cast p2, Lo/NotificationCompatActionBuilder$asBinder;

    invoke-static {p1, p2}, Lo/NotificationCompatActionBuilder;->onTransact(Lo/NotificationCompatActionBuilder$asBinder;Lo/NotificationCompatActionBuilder$asBinder;)I

    move-result p0

    return p0
.end method

###### Class kotlin.setAuthenticationRequired (o.setAuthenticationRequired)
.class public final synthetic Lo/setAuthenticationRequired;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 0
    check-cast p1, Lo/NotificationCompatActionBuilder$asBinder;

    check-cast p2, Lo/NotificationCompatActionBuilder$asBinder;

    invoke-static {p1, p2}, Lo/NotificationCompatActionBuilder;->asInterface(Lo/NotificationCompatActionBuilder$asBinder;Lo/NotificationCompatActionBuilder$asBinder;)I

    move-result p0

    return p0
.end method
