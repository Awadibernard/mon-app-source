###### Class kotlin.getSystemWindowInsetLeft (o.getSystemWindowInsetLeft)
.class final Lo/getSystemWindowInsetLeft;
.super Ljava/lang/Object;


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field final RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

.field private final asBinder:I

.field final asInterface:I

.field final onTransact:I

.field final read:I

.field private final write:Lo/setRootWindowInsets;


# direct methods
.method protected constructor <init>(Lo/isImportantForAccessibility;)V
    .registers 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7b

    iput-object p1, p0, Lo/getSystemWindowInsetLeft;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-static {p1}, Lo/getSystemWindowInsetBottom;->asInterface(Lo/isImportantForAccessibility;)Lo/getMarginLeft;

    move-result-object p1

    .line 1000
    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SHAKE128"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v0, 0x20

    goto :goto_29

    :cond_1a
    const-string v1, "SHAKE256"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/16 v0, 0x40

    goto :goto_29

    :cond_25
    invoke-interface {p1}, Lo/getMarginLeft;->read()I

    move-result v0

    .line 0
    :goto_29
    iput v0, p0, Lo/getSystemWindowInsetLeft;->onTransact:I

    const/16 v1, 0x10

    iput v1, p0, Lo/getSystemWindowInsetLeft;->asInterface:I

    shl-int/lit8 v2, v0, 0x3

    int-to-double v2, v2

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iput v2, p0, Lo/getSystemWindowInsetLeft;->asBinder:I

    mul-int/lit8 v3, v2, 0xf

    const/4 v4, 0x0

    move v5, v4

    :goto_40
    shr-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_47

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_47
    :goto_47
    shr-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4e

    add-int/lit8 v4, v4, 0x1

    goto :goto_47

    :cond_4e
    div-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lo/getSystemWindowInsetLeft;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v2, v5

    iput v2, p0, Lo/getSystemWindowInsetLeft;->read:I

    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lo/getSystemWindowInsets;->RemoteActionCompatParcelizer(Ljava/lang/String;II)Lo/getSystemWindowInsets;

    move-result-object v0

    iput-object v0, p0, Lo/getSystemWindowInsetLeft;->write:Lo/setRootWindowInsets;

    if-eqz v0, :cond_63

    return-void

    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "cannot find OID for digest algorithm: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/getMarginLeft;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "treeDigest == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
