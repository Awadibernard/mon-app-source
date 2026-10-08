###### Class kotlin.getUseCompatPadding (o.getUseCompatPadding)
.class public final Lo/getUseCompatPadding;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$read;,
        Lo/getUseCompatPadding$RemoteActionCompatParcelizer;,
        Lo/getUseCompatPadding$asBinder;,
        Lo/getUseCompatPadding$asInterface;,
        Lo/getUseCompatPadding$onTransact;,
        Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;,
        Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;,
        Lo/getUseCompatPadding$IconCompatParcelizer;,
        Lo/getUseCompatPadding$write;,
        Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final IconCompatParcelizer:Lo/setMinimumHeight;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

.field public final asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

.field public final onTransact:Lo/getUseCompatPadding$asInterface;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final read:Lo/getUseCompatPadding$asBinder;

.field public final write:Lo/getUseCompatPadding$IconCompatParcelizer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2269
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    const/4 v0, 0x0

    .line 2359
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2360
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2361
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 2362
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 2363
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 2364
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lo/getUseCompatPadding$asInterface;Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;Lo/setMinimumHeight;Lo/getUseCompatPadding$IconCompatParcelizer;)V
    .registers 7

    .line 2313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2314
    iput-object p1, p0, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 2315
    iput-object p3, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 2316
    iput-object p3, p0, Lo/getUseCompatPadding;->AudioAttributesImplApi26Parcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 2317
    iput-object p4, p0, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 2318
    iput-object p5, p0, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    .line 2319
    iput-object p2, p0, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    .line 2320
    iput-object p2, p0, Lo/getUseCompatPadding;->onTransact:Lo/getUseCompatPadding$asInterface;

    .line 2321
    iput-object p6, p0, Lo/getUseCompatPadding;->write:Lo/getUseCompatPadding$IconCompatParcelizer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lo/getUseCompatPadding$asInterface;Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;Lo/setMinimumHeight;Lo/getUseCompatPadding$IconCompatParcelizer;B)V
    .registers 8

    .line 45
    invoke-direct/range {p0 .. p6}, Lo/getUseCompatPadding;-><init>(Ljava/lang/String;Lo/getUseCompatPadding$asInterface;Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;Lo/setMinimumHeight;Lo/getUseCompatPadding$IconCompatParcelizer;)V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;)Lo/getUseCompatPadding;
    .registers 2

    .line 54
    new-instance v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    if-nez p0, :cond_9

    const/4 p0, 0x0

    goto :goto_d

    .line 3149
    :cond_9
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 4161
    :goto_d
    iput-object p0, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 54
    invoke-virtual {v0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface()Lo/getUseCompatPadding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2334
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2338
    :cond_a
    check-cast p1, Lo/getUseCompatPadding;

    .line 2340
    iget-object v1, p0, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    iget-object v3, p1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    .line 2341
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v3, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 2342
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    iget-object v3, p1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 2343
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, p0, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    iget-object v3, p1, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    .line 2344
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object p0, p0, Lo/getUseCompatPadding;->write:Lo/getUseCompatPadding$IconCompatParcelizer;

    iget-object p1, p1, Lo/getUseCompatPadding;->write:Lo/getUseCompatPadding$IconCompatParcelizer;

    .line 2345
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_49

    return v0

    :cond_49
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 2350
    iget-object v0, p0, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2351
    iget-object v1, p0, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 2352
    :goto_10
    iget-object v2, p0, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2353
    iget-object v3, p0, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 2354
    iget-object v4, p0, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    .line 2355
    iget-object p0, p0, Lo/getUseCompatPadding;->write:Lo/getUseCompatPadding$IconCompatParcelizer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getUseCompatPadding.AudioAttributesCompatParcelizer (o.getUseCompatPadding$AudioAttributesCompatParcelizer)
.class public Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/net/Uri;

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:Ljava/lang/String;

.field public final asInterface:Ljava/lang/String;

.field public final onTransact:Ljava/lang/String;

.field public final read:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1737
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1738
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1739
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1740
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1741
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 1742
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 1743
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 1690
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3561
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/net/Uri;

    .line 1691
    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    .line 4561
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1692
    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 5561
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1693
    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 6561
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1694
    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 7561
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:I

    .line 1695
    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 8561
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 1696
    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 9561
    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    .line 1697
    iput-object p1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 1558
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1710
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1714
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    .line 1716
    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    .line 1717
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    .line 1718
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iget v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    if-ne v1, v3, :cond_4b

    iget v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iget v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    if-ne v1, v3, :cond_4b

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1721
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    iget-object p0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 1722
    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4b

    return v0

    :cond_4b
    return v2
.end method

.method public hashCode()I
    .registers 8

    .line 1727
    iget-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1728
    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1729
    :goto_11
    iget-object v3, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1730
    :goto_1b
    iget v4, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1731
    iget v5, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 1732
    iget-object v6, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    if-nez v6, :cond_25

    move v6, v2

    goto :goto_29

    :cond_25
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1733
    :goto_29
    iget-object p0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    if-eqz p0, :cond_31

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_31
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

###### Class o.getUseCompatPadding.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer (o.getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer)
.class public final Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field asBinder:I

.field asInterface:Ljava/lang/String;

.field onTransact:Ljava/lang/String;

.field read:Ljava/lang/String;

.field write:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;)V
    .registers 3

    .line 1579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1580
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->write:Landroid/net/Uri;

    .line 1581
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->read:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1582
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asBinder:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 1583
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:I

    .line 1584
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->asBinder:I

    .line 1585
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->onTransact:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 1586
    iget-object p1, p1, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/String;

    iput-object p1, p0, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;->read:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;B)V
    .registers 3

    .line 1561
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;)V

    return-void
.end method

###### Class o.getUseCompatPadding.AudioAttributesImplApi21Parcelizer (o.getUseCompatPadding$AudioAttributesImplApi21Parcelizer)
.class public final Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi21Parcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field public final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getUseCompatPadding$write;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;"
        }
    .end annotation
.end field

.field public final IconCompatParcelizer:Landroid/net/Uri;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final asBinder:Lo/getUseCompatPadding$onTransact;

.field public final asInterface:J

.field public final onTransact:Ljava/lang/String;

.field public final read:Lo/getUseCompatPadding$read;

.field public final write:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1236
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1237
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1238
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1239
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1240
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 1241
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 1242
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 1243
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getUseCompatPadding$onTransact;Lo/getUseCompatPadding$read;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Lo/getUseCompatPadding$onTransact;",
            "Lo/getUseCompatPadding$read;",
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;",
            ">;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
    iput-object p1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 1186
    invoke-static {p2}, Lo/setRadius;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1187
    iput-object p3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    .line 1188
    iput-object p4, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    .line 1189
    iput-object p5, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 1190
    iput-object p6, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    .line 1191
    iput-object p7, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    .line 1192
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 1193
    :goto_1b
    invoke-virtual {p7}, Ljava/util/AbstractCollection;->size()I

    move-result p4

    if-ge p3, p4, :cond_37

    .line 1194
    invoke-virtual {p7, p3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;

    .line 3702
    new-instance p5, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-direct {p5, p4, p2}, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;B)V

    .line 5645
    new-instance p4, Lo/getUseCompatPadding$write;

    invoke-direct {p4, p5, p2}, Lo/getUseCompatPadding$write;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;B)V

    .line 1194
    invoke-virtual {p1, p4}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1b

    .line 1196
    :cond_37
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 1197
    iput-object p8, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 1198
    iput-wide p9, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Lo/getUseCompatPadding$onTransact;Lo/getUseCompatPadding$read;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JB)V
    .registers 12

    .line 1128
    invoke-direct/range {p0 .. p10}, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getUseCompatPadding$onTransact;Lo/getUseCompatPadding$read;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1206
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1209
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    .line 1211
    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 1212
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    .line 1213
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    .line 1214
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    .line 1215
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    .line 1216
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    .line 1217
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iget-object v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 1218
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    .line 1219
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iget-wide v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6f

    return v0

    :cond_6f
    return v2
.end method

.method public final hashCode()I
    .registers 10

    .line 1224
    iget-object v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1225
    iget-object v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_d

    move v1, v2

    goto :goto_11

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 1226
    :goto_11
    iget-object v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    if-nez v3, :cond_17

    move v3, v2

    goto :goto_1b

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 1227
    :goto_1b
    iget-object v4, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    if-nez v4, :cond_21

    move v4, v2

    goto :goto_25

    :cond_21
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .line 1228
    :goto_25
    iget-object v5, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->hashCode()I

    move-result v5

    .line 1229
    iget-object v6, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    if-nez v6, :cond_31

    move v6, v2

    goto :goto_35

    :cond_31
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 1230
    :goto_35
    iget-object v7, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .line 1231
    iget-object v8, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_43
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    int-to-long v0, v0

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    .line 1232
    iget-wide v2, p0, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

###### Class o.getUseCompatPadding.AudioAttributesImplApi26Parcelizer (o.getUseCompatPadding$AudioAttributesImplApi26Parcelizer)
.class public final Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:J

.field public final asBinder:F

.field public final asInterface:J

.field public final onTransact:F

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1419
    new-instance v0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v0}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>()V

    .line 3411
    new-instance v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V

    .line 1511
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 1512
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 1513
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 1514
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 1515
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(JJJFF)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1472
    iput-wide p1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    .line 1473
    iput-wide p3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    .line 1474
    iput-wide p5, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    .line 1475
    iput p7, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    .line 1476
    iput p8, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;)V
    .registers 11

    .line 4324
    iget-wide v1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    .line 5324
    iget-wide v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asInterface:J

    .line 6324
    iget-wide v5, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:J

    .line 7324
    iget v7, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    .line 8324
    iget v8, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    move-object v0, p0

    .line 1453
    invoke-direct/range {v0 .. v8}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(JJJFF)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V
    .registers 3

    .line 1321
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1489
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1492
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 1494
    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    iget-wide v5, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    iget-wide v5, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    iget-wide v5, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_35

    iget v1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    iget v3, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_35

    iget p0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    iget p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_35

    return v0

    :cond_35
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 1503
    iget-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 1504
    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    .line 1505
    iget-wide v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    .line 1506
    iget v3, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_22

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_23

    :cond_22
    move v3, v6

    .line 1507
    :goto_23
    iget p0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    cmpl-float v4, p0, v4

    if-eqz v4, :cond_2d

    invoke-static {p0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    :cond_2d
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

###### Class o.getUseCompatPadding.AudioAttributesImplApi26Parcelizer.read (o.getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read)
.class public final Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:J

.field public asBinder:J

.field public asInterface:J

.field public onTransact:F

.field public read:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1333
    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    .line 1334
    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asInterface:J

    .line 1335
    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:J

    const v0, -0x800001

    .line 1336
    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    .line 1337
    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V
    .registers 4

    .line 1340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1341
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->RemoteActionCompatParcelizer:J

    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asBinder:J

    .line 1342
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asInterface:J

    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->asInterface:J

    .line 1343
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->read:J

    iput-wide v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->RemoteActionCompatParcelizer:J

    .line 1344
    iget v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->asBinder:F

    iput v0, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->read:F

    .line 1345
    iget p1, p1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;->onTransact:F

    iput p1, p0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;->onTransact:F

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;B)V
    .registers 3

    .line 1324
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;)V

    return-void
.end method

###### Class o.getUseCompatPadding.IconCompatParcelizer (o.getUseCompatPadding$IconCompatParcelizer)
.class public final Lo/getUseCompatPadding$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IconCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$IconCompatParcelizer$read;
    }
.end annotation


# static fields
.field public static final asBinder:Lo/getUseCompatPadding$IconCompatParcelizer;


# instance fields
.field public final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field public final onTransact:Ljava/lang/String;

.field public final read:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2139
    new-instance v0, Lo/getUseCompatPadding$IconCompatParcelizer$read;

    invoke-direct {v0}, Lo/getUseCompatPadding$IconCompatParcelizer$read;-><init>()V

    .line 5180
    new-instance v1, Lo/getUseCompatPadding$IconCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$IconCompatParcelizer;-><init>(Lo/getUseCompatPadding$IconCompatParcelizer$read;B)V

    .line 2139
    sput-object v1, Lo/getUseCompatPadding$IconCompatParcelizer;->asBinder:Lo/getUseCompatPadding$IconCompatParcelizer;

    .line 2232
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2233
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2234
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$IconCompatParcelizer$read;)V
    .registers 3

    .line 2199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6142
    iget-object v0, p1, Lo/getUseCompatPadding$IconCompatParcelizer$read;->asInterface:Landroid/net/Uri;

    .line 2200
    iput-object v0, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    .line 7142
    iget-object v0, p1, Lo/getUseCompatPadding$IconCompatParcelizer$read;->read:Ljava/lang/String;

    .line 2201
    iput-object v0, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 8142
    iget-object p1, p1, Lo/getUseCompatPadding$IconCompatParcelizer$read;->asBinder:Landroid/os/Bundle;

    .line 2202
    iput-object p1, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->read:Landroid/os/Bundle;

    return-void
.end method

.method private synthetic constructor <init>(Lo/getUseCompatPadding$IconCompatParcelizer$read;B)V
    .registers 3

    .line 2136
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$IconCompatParcelizer;-><init>(Lo/getUseCompatPadding$IconCompatParcelizer$read;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2215
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$IconCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2218
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$IconCompatParcelizer;

    .line 2219
    iget-object v1, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    iget-object v3, p1, Lo/getUseCompatPadding$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->onTransact:Ljava/lang/String;

    iget-object v3, p1, Lo/getUseCompatPadding$IconCompatParcelizer;->onTransact:Ljava/lang/String;

    .line 2220
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object p0, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->read:Landroid/os/Bundle;

    if-nez p0, :cond_26

    move p0, v0

    goto :goto_27

    :cond_26
    move p0, v2

    :goto_27
    iget-object p1, p1, Lo/getUseCompatPadding$IconCompatParcelizer;->read:Landroid/os/Bundle;

    if-nez p1, :cond_2d

    move p1, v0

    goto :goto_2e

    :cond_2d
    move p1, v2

    :goto_2e
    if-ne p0, p1, :cond_31

    return v0

    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 2226
    iget-object v0, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 2227
    :goto_b
    iget-object v2, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->onTransact:Ljava/lang/String;

    if-nez v2, :cond_11

    move v2, v1

    goto :goto_15

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 2228
    :goto_15
    iget-object p0, p0, Lo/getUseCompatPadding$IconCompatParcelizer;->read:Landroid/os/Bundle;

    if-eqz p0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

###### Class o.getUseCompatPadding.IconCompatParcelizer.read (o.getUseCompatPadding$IconCompatParcelizer$read)
.class public final Lo/getUseCompatPadding$IconCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding$IconCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field asBinder:Landroid/os/Bundle;

.field asInterface:Landroid/net/Uri;

.field read:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class o.getUseCompatPadding.RemoteActionCompatParcelizer (o.getUseCompatPadding$RemoteActionCompatParcelizer)
.class public final Lo/getUseCompatPadding$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$asBinder$asInterface;

.field private AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding$read;

.field public AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

.field public IconCompatParcelizer:Landroid/net/Uri;

.field private MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setUseCompatPadding;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatItemReceiver:J

.field private MediaBrowserCompatMediaItem:Lo/getUseCompatPadding$IconCompatParcelizer;

.field private MediaBrowserCompatSearchResultReceiver:Lo/setMinimumHeight;

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

.field public read:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private write:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lo/getUseCompatPadding$asBinder$asInterface;

    invoke-direct {v0}, Lo/getUseCompatPadding$asBinder$asInterface;-><init>()V

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$asBinder$asInterface;

    .line 95
    new-instance v0, Lo/getUseCompatPadding$onTransact$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(B)V

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 96
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    .line 98
    new-instance v0, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v0}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>()V

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->onTransact:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    .line 99
    sget-object v0, Lo/getUseCompatPadding$IconCompatParcelizer;->asBinder:Lo/getUseCompatPadding$IconCompatParcelizer;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getUseCompatPadding$IconCompatParcelizer;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    iput-wide v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding;)V
    .registers 5

    .line 106
    invoke-direct {p0}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>()V

    .line 107
    iget-object v0, p1, Lo/getUseCompatPadding;->read:Lo/getUseCompatPadding$asBinder;

    .line 5011
    new-instance v1, Lo/getUseCompatPadding$asBinder$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$asBinder$asInterface;-><init>(Lo/getUseCompatPadding$asBinder;B)V

    .line 107
    iput-object v1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$asBinder$asInterface;

    .line 108
    iget-object v0, p1, Lo/getUseCompatPadding;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    .line 109
    iget-object v0, p1, Lo/getUseCompatPadding;->IconCompatParcelizer:Lo/setMinimumHeight;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setMinimumHeight;

    .line 110
    iget-object v0, p1, Lo/getUseCompatPadding;->asBinder:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    .line 5481
    new-instance v1, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;B)V

    .line 110
    iput-object v1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->onTransact:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    .line 111
    iget-object v0, p1, Lo/getUseCompatPadding;->write:Lo/getUseCompatPadding$IconCompatParcelizer;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getUseCompatPadding$IconCompatParcelizer;

    .line 112
    iget-object p1, p1, Lo/getUseCompatPadding;->asInterface:Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    if-eqz p1, :cond_59

    .line 114
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->onTransact:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    .line 117
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    .line 118
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->write:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    .line 119
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    .line 121
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    if-eqz v0, :cond_4a

    .line 122
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asBinder:Lo/getUseCompatPadding$onTransact;

    .line 5904
    new-instance v1, Lo/getUseCompatPadding$onTransact$asBinder;

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(Lo/getUseCompatPadding$onTransact;B)V

    goto :goto_4f

    .line 123
    :cond_4a
    new-instance v1, Lo/getUseCompatPadding$onTransact$asBinder;

    invoke-direct {v1, v2}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(B)V

    :goto_4f
    iput-object v1, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 124
    iget-object v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->read:Lo/getUseCompatPadding$read;

    iput-object v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding$read;

    .line 125
    iget-wide v0, p1, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;->asInterface:J

    iput-wide v0, p0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    :cond_59
    return-void
.end method

.method public synthetic constructor <init>(Lo/getUseCompatPadding;B)V
    .registers 3

    .line 68
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;-><init>(Lo/getUseCompatPadding;)V

    return-void
.end method


# virtual methods
.method public final asInterface()Lo/getUseCompatPadding;
    .registers 24

    move-object/from16 v0, p0

    .line 610
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 6639
    iget-object v1, v1, Lo/getUseCompatPadding$onTransact$asBinder;->onTransact:Landroid/net/Uri;

    if-eqz v1, :cond_15

    .line 610
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 7639
    iget-object v1, v1, Lo/getUseCompatPadding$onTransact$asBinder;->IconCompatParcelizer:Ljava/util/UUID;

    if-eqz v1, :cond_f

    goto :goto_15

    .line 8085
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 612
    :cond_15
    :goto_15
    iget-object v2, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/net/Uri;

    const/4 v1, 0x0

    const/4 v13, 0x0

    if-eqz v2, :cond_42

    .line 614
    iget-object v3, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 618
    iget-object v4, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 9639
    iget-object v4, v4, Lo/getUseCompatPadding$onTransact$asBinder;->IconCompatParcelizer:Ljava/util/UUID;

    if-eqz v4, :cond_2b

    .line 618
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asBinder:Lo/getUseCompatPadding$onTransact$asBinder;

    .line 10824
    new-instance v4, Lo/getUseCompatPadding$onTransact;

    invoke-direct {v4, v1, v13}, Lo/getUseCompatPadding$onTransact;-><init>(Lo/getUseCompatPadding$onTransact$asBinder;B)V

    goto :goto_2c

    :cond_2b
    move-object v4, v1

    .line 618
    :goto_2c
    new-instance v14, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;

    iget-object v5, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Lo/getUseCompatPadding$read;

    iget-object v6, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/List;

    iget-object v7, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    iget-object v8, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->read:Lcom/google/common/collect/ImmutableList;

    iget-object v9, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Object;

    iget-wide v10, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:J

    const/4 v12, 0x0

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;-><init>(Landroid/net/Uri;Ljava/lang/String;Lo/getUseCompatPadding$onTransact;Lo/getUseCompatPadding$read;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JB)V

    move-object/from16 v18, v14

    goto :goto_44

    :cond_42
    move-object/from16 v18, v1

    .line 627
    :goto_44
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_4a

    const-string v1, ""

    :cond_4a
    move-object/from16 v16, v1

    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$asBinder$asInterface;

    .line 12959
    new-instance v2, Lo/getUseCompatPadding$asInterface;

    invoke-direct {v2, v1, v13}, Lo/getUseCompatPadding$asInterface;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V

    .line 628
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->onTransact:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;

    .line 13411
    new-instance v3, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    invoke-direct {v3, v1, v13}, Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer$read;B)V

    .line 631
    iget-object v1, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Lo/setMinimumHeight;

    if-nez v1, :cond_60

    sget-object v1, Lo/setMinimumHeight;->asBinder:Lo/setMinimumHeight;

    :cond_60
    move-object/from16 v20, v1

    new-instance v1, Lo/getUseCompatPadding;

    iget-object v0, v0, Lo/getUseCompatPadding$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lo/getUseCompatPadding$IconCompatParcelizer;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-direct/range {v15 .. v22}, Lo/getUseCompatPadding;-><init>(Ljava/lang/String;Lo/getUseCompatPadding$asInterface;Lo/getUseCompatPadding$AudioAttributesImplApi21Parcelizer;Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;Lo/setMinimumHeight;Lo/getUseCompatPadding$IconCompatParcelizer;B)V

    return-object v1
.end method

###### Class o.getUseCompatPadding.asBinder (o.getUseCompatPadding$asBinder)
.class public Lo/getUseCompatPadding$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$asBinder$asInterface;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:J

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final RemoteActionCompatParcelizer:Z

.field public final asBinder:Z

.field public final asInterface:J

.field public final onTransact:J

.field public final read:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1846
    new-instance v0, Lo/getUseCompatPadding$asBinder$asInterface;

    invoke-direct {v0}, Lo/getUseCompatPadding$asBinder$asInterface;-><init>()V

    .line 4949
    new-instance v1, Lo/getUseCompatPadding$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$asBinder;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V

    .line 2042
    invoke-static {v2}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 2043
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 2044
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 2045
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 2046
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 2047
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 2048
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$asBinder$asInterface;)V
    .registers 4

    .line 1999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5849
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->RemoteActionCompatParcelizer:J

    .line 2000
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder;->asInterface:J

    .line 6849
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->read:J

    .line 2001
    invoke-static {v0, v1}, Lo/setTransition;->asBinder(J)J

    move-result-wide v0

    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder;->onTransact:J

    .line 7849
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->RemoteActionCompatParcelizer:J

    .line 2002
    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    .line 8849
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->read:J

    .line 2003
    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder;->read:J

    .line 9849
    iget-boolean v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->asInterface:Z

    .line 2004
    iput-boolean v0, p0, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    .line 10849
    iget-boolean v0, p1, Lo/getUseCompatPadding$asBinder$asInterface;->asBinder:Z

    .line 2005
    iput-boolean v0, p0, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    .line 11849
    iget-boolean p1, p1, Lo/getUseCompatPadding$asBinder$asInterface;->onTransact:Z

    .line 2006
    iput-boolean p1, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V
    .registers 3

    .line 1843
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$asBinder;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 2019
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$asBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2023
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$asBinder;

    .line 2025
    iget-wide v3, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    iget-wide v5, p1, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-wide v3, p0, Lo/getUseCompatPadding$asBinder;->read:J

    iget-wide v5, p1, Lo/getUseCompatPadding$asBinder;->read:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2f

    iget-boolean v1, p0, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    if-ne v1, v3, :cond_2f

    iget-boolean v1, p0, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    iget-boolean v3, p1, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    if-ne v1, v3, :cond_2f

    iget-boolean p0, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean p1, p1, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    if-ne p0, p1, :cond_2f

    return v0

    :cond_2f
    return v2
.end method

.method public hashCode()I
    .registers 6

    .line 2034
    iget-wide v0, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    .line 2035
    iget-wide v3, p0, Lo/getUseCompatPadding$asBinder;->read:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    .line 2036
    iget-boolean v2, p0, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    .line 2037
    iget-boolean v3, p0, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 2038
    iget-boolean p0, p0, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getUseCompatPadding.asBinder.asInterface (o.getUseCompatPadding$asBinder$asInterface)
.class public final Lo/getUseCompatPadding$asBinder$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:J

.field asBinder:Z

.field asInterface:Z

.field onTransact:Z

.field read:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 1858
    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder$asInterface;->read:J

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$asBinder;)V
    .registers 4

    .line 1861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1862
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder;->AudioAttributesCompatParcelizer:J

    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder$asInterface;->RemoteActionCompatParcelizer:J

    .line 1863
    iget-wide v0, p1, Lo/getUseCompatPadding$asBinder;->read:J

    iput-wide v0, p0, Lo/getUseCompatPadding$asBinder$asInterface;->read:J

    .line 1864
    iget-boolean v0, p1, Lo/getUseCompatPadding$asBinder;->RemoteActionCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getUseCompatPadding$asBinder$asInterface;->asInterface:Z

    .line 1865
    iget-boolean v0, p1, Lo/getUseCompatPadding$asBinder;->asBinder:Z

    iput-boolean v0, p0, Lo/getUseCompatPadding$asBinder$asInterface;->asBinder:Z

    .line 1866
    iget-boolean p1, p1, Lo/getUseCompatPadding$asBinder;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p1, p0, Lo/getUseCompatPadding$asBinder$asInterface;->onTransact:Z

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$asBinder;B)V
    .registers 3

    .line 1849
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$asBinder$asInterface;-><init>(Lo/getUseCompatPadding$asBinder;)V

    return-void
.end method

###### Class o.getUseCompatPadding.asInterface (o.getUseCompatPadding$asInterface)
.class public final Lo/getUseCompatPadding$asInterface;
.super Lo/getUseCompatPadding$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2120
    new-instance v0, Lo/getUseCompatPadding$asBinder$asInterface;

    invoke-direct {v0}, Lo/getUseCompatPadding$asBinder$asInterface;-><init>()V

    .line 4959
    new-instance v1, Lo/getUseCompatPadding$asInterface;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lo/getUseCompatPadding$asInterface;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$asBinder$asInterface;)V
    .registers 3

    const/4 v0, 0x0

    .line 2124
    invoke-direct {p0, p1, v0}, Lo/getUseCompatPadding$asBinder;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$asBinder$asInterface;B)V
    .registers 3

    .line 2118
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$asInterface;-><init>(Lo/getUseCompatPadding$asBinder$asInterface;)V

    return-void
.end method

###### Class o.getUseCompatPadding.onTransact (o.getUseCompatPadding$onTransact)
.class public final Lo/getUseCompatPadding$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getUseCompatPadding$onTransact$asBinder;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Z

.field public final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

.field public final IconCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final MediaBrowserCompatMediaItem:Ljava/util/UUID;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final asBinder:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final asInterface:Z

.field public final onTransact:Landroid/net/Uri;

.field public final read:[B

.field public final write:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 940
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x1

    .line 941
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x2

    .line 942
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x3

    .line 943
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x4

    .line 946
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x5

    .line 948
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x6

    .line 949
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    const/4 v0, 0x7

    .line 950
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$onTransact$asBinder;)V
    .registers 4

    .line 878
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1639
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->read:Z

    if-eqz v0, :cond_12

    .line 2639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->onTransact:Landroid/net/Uri;

    if-eqz v0, :cond_c

    goto :goto_12

    .line 3085
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    .line 4639
    :cond_12
    :goto_12
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->IconCompatParcelizer:Ljava/util/UUID;

    .line 880
    move-object v1, v0

    check-cast v1, Ljava/util/UUID;

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    .line 881
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->MediaBrowserCompatMediaItem:Ljava/util/UUID;

    .line 6639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->onTransact:Landroid/net/Uri;

    .line 882
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    .line 7639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->asBinder:Lcom/google/common/collect/ImmutableMap;

    .line 883
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->write:Lcom/google/common/collect/ImmutableMap;

    .line 8639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->asBinder:Lcom/google/common/collect/ImmutableMap;

    .line 884
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    .line 9639
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 885
    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 10639
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->read:Z

    .line 886
    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    .line 11639
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->write:Z

    .line 887
    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 12639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 888
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 13639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 889
    iput-object v0, p0, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 14639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->asInterface:[B

    if-eqz v0, :cond_49

    .line 15639
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact$asBinder;->asInterface:[B

    .line 16639
    iget-object p1, p1, Lo/getUseCompatPadding$onTransact$asBinder;->asInterface:[B

    .line 892
    array-length p1, p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_4a

    :cond_49
    const/4 p1, 0x0

    .line 893
    :goto_4a
    iput-object p1, p0, Lo/getUseCompatPadding$onTransact;->read:[B

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$onTransact$asBinder;B)V
    .registers 3

    .line 637
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$onTransact;-><init>(Lo/getUseCompatPadding$onTransact$asBinder;)V

    return-void
.end method

.method static synthetic onTransact(Lo/getUseCompatPadding$onTransact;)[B
    .registers 1

    .line 637
    iget-object p0, p0, Lo/getUseCompatPadding$onTransact;->read:[B

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 912
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$onTransact;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 916
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$onTransact;

    .line 917
    iget-object v1, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    iget-object v3, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    iget-object v3, p1, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    .line 918
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object v1, p0, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    iget-object v3, p1, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    .line 919
    invoke-static {v1, v3}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-boolean v1, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v3, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    iget-boolean v3, p1, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    if-ne v1, v3, :cond_51

    iget-boolean v1, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    iget-boolean v3, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    if-ne v1, v3, :cond_51

    iget-object v1, p0, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_51

    iget-object p0, p0, Lo/getUseCompatPadding$onTransact;->read:[B

    iget-object p1, p1, Lo/getUseCompatPadding$onTransact;->read:[B

    .line 924
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_51

    return v0

    :cond_51
    return v2
.end method

.method public final hashCode()I
    .registers 8

    .line 929
    iget-object v0, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 930
    iget-object v1, p0, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    .line 931
    :goto_10
    iget-object v2, p0, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 932
    iget-boolean v3, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    .line 933
    iget-boolean v4, p0, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    .line 934
    iget-boolean v5, p0, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    .line 935
    iget-object v6, p0, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    .line 936
    iget-object p0, p0, Lo/getUseCompatPadding$onTransact;->read:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getUseCompatPadding.onTransact.asBinder (o.getUseCompatPadding$onTransact$asBinder)
.class public final Lo/getUseCompatPadding$onTransact$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation


# instance fields
.field AudioAttributesImplApi26Parcelizer:Z

.field IconCompatParcelizer:Ljava/util/UUID;

.field RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field asBinder:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:[B

.field onTransact:Landroid/net/Uri;

.field read:Z

.field write:Z


# direct methods
.method private constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 667
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 668
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->asBinder:Lcom/google/common/collect/ImmutableMap;

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->write:Z

    .line 670
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .registers 2

    .line 639
    invoke-direct {p0}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lo/getUseCompatPadding$onTransact;)V
    .registers 3

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 674
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi26Parcelizer:Ljava/util/UUID;

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->IconCompatParcelizer:Ljava/util/UUID;

    .line 675
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact;->onTransact:Landroid/net/Uri;

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->onTransact:Landroid/net/Uri;

    .line 676
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableMap;

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->asBinder:Lcom/google/common/collect/ImmutableMap;

    .line 677
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->AudioAttributesImplApi26Parcelizer:Z

    .line 678
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact;->AudioAttributesCompatParcelizer:Z

    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->write:Z

    .line 679
    iget-boolean v0, p1, Lo/getUseCompatPadding$onTransact;->asInterface:Z

    iput-boolean v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->read:Z

    .line 680
    iget-object v0, p1, Lo/getUseCompatPadding$onTransact;->asBinder:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, Lo/getUseCompatPadding$onTransact$asBinder;->RemoteActionCompatParcelizer:Lcom/google/common/collect/ImmutableList;

    .line 681
    invoke-static {p1}, Lo/getUseCompatPadding$onTransact;->onTransact(Lo/getUseCompatPadding$onTransact;)[B

    move-result-object p1

    iput-object p1, p0, Lo/getUseCompatPadding$onTransact$asBinder;->asInterface:[B

    return-void
.end method

.method public synthetic constructor <init>(Lo/getUseCompatPadding$onTransact;B)V
    .registers 3

    .line 639
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$onTransact$asBinder;-><init>(Lo/getUseCompatPadding$onTransact;)V

    return-void
.end method

###### Class o.getUseCompatPadding.read (o.getUseCompatPadding$read)
.class public final Lo/getUseCompatPadding$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final onTransact:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1103
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi21Parcelizer(I)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1088
    :cond_4
    instance-of v1, p1, Lo/getUseCompatPadding$read;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 1092
    :cond_a
    check-cast p1, Lo/getUseCompatPadding$read;

    .line 1093
    iget-object v1, p0, Lo/getUseCompatPadding$read;->onTransact:Landroid/net/Uri;

    iget-object v3, p1, Lo/getUseCompatPadding$read;->onTransact:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, p0, Lo/getUseCompatPadding$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object p1, p1, Lo/getUseCompatPadding$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {p0, p1}, Lo/setTransition;->read(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_21

    return v0

    :cond_21
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 1098
    iget-object v0, p0, Lo/getUseCompatPadding$read;->onTransact:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 1099
    iget-object p0, p0, Lo/getUseCompatPadding$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

###### Class o.getUseCompatPadding.write (o.getUseCompatPadding$write)
.class public final Lo/getUseCompatPadding$write;
.super Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getUseCompatPadding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;)V
    .registers 3

    const/4 v0, 0x0

    .line 1837
    invoke-direct {p0, p1, v0}, Lo/getUseCompatPadding$AudioAttributesCompatParcelizer;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;B)V

    return-void
.end method

.method synthetic constructor <init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 1798
    invoke-direct {p0, p1}, Lo/getUseCompatPadding$write;-><init>(Lo/getUseCompatPadding$AudioAttributesCompatParcelizer$RemoteActionCompatParcelizer;)V

    return-void
.end method
