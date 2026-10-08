###### Class androidx.datastore.preferences.protobuf.CodedOutputStream (androidx.datastore.preferences.protobuf.CodedOutputStream)
.class public abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.super Lo/drawHorizontalDivider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;,
        Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;
    }
.end annotation


# static fields
.field private static final onTransact:Z

.field private static final read:Ljava/util/logging/Logger;


# instance fields
.field public RemoteActionCompatParcelizer:Lo/drawVerticalDivider;

.field public asBinder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-class v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read:Ljava/util/logging/Logger;

    .line 38
    invoke-static {}, Lo/setSuggestionsAdapter;->onTransact()Z

    move-result v0

    sput-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 203
    invoke-direct {p0}, Lo/drawHorizontalDivider;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>()V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer(I)I
    .registers 2

    const/4 v0, 0x0

    .line 26688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 27740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static AudioAttributesImplApi21Parcelizer()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static AudioAttributesImplApi21Parcelizer(I)I
    .registers 2

    .line 51749
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static AudioAttributesImplApi26Parcelizer(I)I
    .registers 2

    const/4 v0, 0x0

    .line 51725
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51778
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static AudioAttributesImplBaseParcelizer(I)I
    .registers 2

    const/4 v0, 0x0

    .line 688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51799
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static IconCompatParcelizer()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static IconCompatParcelizer(I)I
    .registers 3

    int-to-long v0, p0

    .line 35772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static MediaBrowserCompatCustomActionResultReceiver(I)I
    .registers 1

    .line 740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static MediaBrowserCompatMediaItem(I)I
    .registers 2

    const/4 v0, 0x0

    .line 51727
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51780
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static MediaBrowserCompatSearchResultReceiver(I)I
    .registers 2

    shr-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x1

    xor-int/2addr p0, v0

    .line 51787
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static RemoteActionCompatParcelizer()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static RemoteActionCompatParcelizer(I)I
    .registers 2

    const/4 v0, 0x0

    .line 13688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 14740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static RemoteActionCompatParcelizer(II)I
    .registers 4

    const/4 v0, 0x0

    .line 31688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 32740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v0, p1

    .line 34772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(IJ)I
    .registers 6

    const/4 v0, 0x0

    .line 51736
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51789
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    const/16 v0, 0x3f

    shr-long v0, p1, v0

    const/4 v2, 0x1

    shl-long/2addr p1, v2

    xor-long/2addr p1, v0

    .line 51824
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static RemoteActionCompatParcelizer(ILo/layoutVertical;)I
    .registers 3

    const/4 v0, 0x0

    .line 51690
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51743
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51844
    invoke-virtual {p1}, Lo/layoutVertical;->asBinder()I

    move-result p1

    .line 51746
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static RemoteActionCompatParcelizer(J)I
    .registers 5

    const/16 v0, 0x3f

    shr-long v0, p0, v0

    const/4 v2, 0x1

    shl-long/2addr p0, v2

    xor-long/2addr p0, v0

    .line 51826
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static RemoteActionCompatParcelizer(Lo/setWeightSum;)I
    .registers 2

    .line 860
    invoke-interface {p0}, Lo/setWeightSum;->RatingCompat()I

    move-result p0

    .line 51768
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static RemoteActionCompatParcelizer(Lo/setWeightSum;Lo/setOnSearchClickListener;)I
    .registers 2

    .line 865
    check-cast p0, Lo/setDecorPadding;

    invoke-virtual {p0, p1}, Lo/setDecorPadding;->onTransact(Lo/setOnSearchClickListener;)I

    move-result p0

    .line 51770
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    return p1
.end method

.method public static asBinder()I
    .registers 1

    const/16 v0, 0x8

    return v0
.end method

.method public static asBinder(I)I
    .registers 2

    const/4 v0, 0x0

    .line 2688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 3740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static asBinder(II)I
    .registers 3

    const/4 v0, 0x0

    .line 51748
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51801
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51802
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static asBinder(IJ)I
    .registers 4

    const/4 v0, 0x0

    .line 36688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 37740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 39772
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static asBinder(ILo/drawDividersVertical;)I
    .registers 3

    const/4 v0, 0x0

    .line 6688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 7740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 8845
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result p1

    .line 10740
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static asBinder(ILo/layoutVertical;)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 41688
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    .line 42740
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 44688
    invoke-static {v3, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v3

    .line 45740
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    .line 46740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 48688
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v0

    .line 49740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 50840
    invoke-virtual {p1}, Lo/layoutVertical;->asBinder()I

    move-result p1

    .line 51741
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static asBinder(ILo/setWeightSum;Lo/setOnSearchClickListener;)I
    .registers 4

    const/4 v0, 0x0

    .line 51710
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51763
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51889
    check-cast p1, Lo/setDecorPadding;

    invoke-virtual {p1, p2}, Lo/setDecorPadding;->onTransact(Lo/setOnSearchClickListener;)I

    move-result p1

    .line 51766
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    mul-int/lit8 p2, p2, 0x9

    rsub-int p2, p2, 0x160

    ushr-int/lit8 p2, p2, 0x6

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0
.end method

.method public static asInterface()I
    .registers 1

    const/4 v0, 0x4

    return v0
.end method

.method public static asInterface(I)I
    .registers 2

    const/4 v0, 0x0

    .line 24688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 25740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static asInterface(II)I
    .registers 3

    const/4 v0, 0x0

    .line 51729
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51782
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    shr-int/lit8 v0, p1, 0x1f

    shl-int/lit8 p1, p1, 0x1

    xor-int/2addr p1, v0

    .line 51785
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x160

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static asInterface(IJ)I
    .registers 4

    const/4 v0, 0x0

    .line 51751
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51804
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 51837
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static asInterface([B)I
    .registers 2

    .line 850
    array-length p0, p0

    .line 5740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static asInterface(Ljava/io/OutputStream;I)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 3

    .line 84
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;-><init>(Ljava/io/OutputStream;I)V

    return-object v0
.end method

.method public static onTransact(I)I
    .registers 3

    int-to-long v0, p0

    .line 21772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static onTransact(ILo/drawDividersVertical;)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51719
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    .line 51772
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 51722
    invoke-static {v3, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v1

    .line 51775
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    .line 51776
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v1, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v1

    const/4 v0, 0x3

    .line 670
    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(ILo/drawDividersVertical;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static onTransact(ILo/setWeightSum;)I
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51698
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    .line 51751
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    const/4 v3, 0x2

    .line 51701
    invoke-static {v3, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v3

    .line 51754
    invoke-static {v3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x9

    rsub-int v3, v3, 0x160

    ushr-int/lit8 v3, v3, 0x6

    .line 51755
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr v3, p0

    shl-int/lit8 p0, v2, 0x1

    add-int/2addr p0, v3

    const/4 v0, 0x3

    .line 51705
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v0

    .line 51758
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 51879
    invoke-interface {p1}, Lo/setWeightSum;->RatingCompat()I

    move-result p1

    .line 51761
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    return p0
.end method

.method public static onTransact(J)I
    .registers 2

    .line 772
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static onTransact(Lo/layoutVertical;)I
    .registers 2

    .line 840
    invoke-virtual {p0}, Lo/layoutVertical;->asBinder()I

    move-result p0

    .line 51748
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static onTransact([B)Landroidx/datastore/preferences/protobuf/CodedOutputStream;
    .registers 4

    .line 94
    array-length v0, p0

    .line 51171
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v1
.end method

.method static synthetic onTransact()Z
    .registers 1

    .line 36
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact:Z

    return v0
.end method

.method public static read()I
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method public static read(I)I
    .registers 2

    const/4 v0, 0x0

    .line 22688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 23740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static read(II)I
    .registers 4

    const/4 v0, 0x0

    .line 15688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 16740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    int-to-long v0, p1

    .line 19772
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p1

    mul-int/lit8 p1, p1, 0x9

    rsub-int p1, p1, 0x280

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(ILjava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 51743
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 51796
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    .line 600
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(ILo/setWeightSum;Lo/setOnSearchClickListener;)I
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 28688
    invoke-static {p0, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p0

    .line 29740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    shl-int/lit8 p0, p0, 0x1

    .line 31064
    check-cast p1, Lo/setDecorPadding;

    invoke-virtual {p1, p2}, Lo/setDecorPadding;->onTransact(Lo/setOnSearchClickListener;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static read(J)I
    .registers 2

    .line 40772
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static read(Ljava/lang/String;)I
    .registers 2

    .line 825
    :try_start_0
    invoke-static {p0}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lo/applyThumbTint$onTransact; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 828
    :catch_5
    sget-object v0, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 829
    array-length p0, p0

    .line 51798
    :goto_c
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static read(Lo/drawDividersVertical;)I
    .registers 2

    .line 845
    invoke-virtual {p0}, Lo/drawDividersVertical;->read()I

    move-result p0

    .line 12740
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    add-int/2addr v0, p0

    return v0
.end method

.method public static read(Lo/setWeightSum;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1058
    invoke-interface {p0}, Lo/setWeightSum;->RatingCompat()I

    move-result p0

    return p0
.end method

.method public static write(I)I
    .registers 2

    const/16 v0, 0x1000

    if-le p0, v0, :cond_5

    return v0

    :cond_5
    return p0
.end method


# virtual methods
.method public abstract AudioAttributesCompatParcelizer()I
.end method

.method public abstract AudioAttributesCompatParcelizer(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract AudioAttributesImplApi21Parcelizer(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaBrowserCompatItemReceiver(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract MediaSessionCompatQueueItem(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer(ILo/setWeightSum;Lo/setOnSearchClickListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract RemoteActionCompatParcelizer([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asBinder(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface(ILo/setWeightSum;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract asInterface(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/drawDividersVertical;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract onTransact(Lo/setWeightSum;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read(ILo/drawDividersVertical;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final read(Ljava/lang/String;Lo/applyThumbTint$onTransact;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 967
    sget-object v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->read:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 976
    sget-object p2, Lo/isMeasureWithLargestChildEnabled;->asInterface:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 978
    :try_start_f
    array-length p2, p1

    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 979
    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/drawHorizontalDivider;->read([BII)V
    :try_end_18
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_f .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    .line 981
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract write()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

###### Class androidx.datastore.preferences.protobuf.CodedOutputStream.OutOfSpaceException (androidx.datastore.preferences.protobuf.CodedOutputStream$OutOfSpaceException)
.class public Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutOfSpaceException"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x606a6e83ad3191dbL


# direct methods
.method constructor <init>()V
    .registers 2

    .line 937
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Throwable;)V
    .registers 3

    .line 945
    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space."

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

###### Class androidx.datastore.preferences.protobuf.CodedOutputStream.RemoteActionCompatParcelizer (androidx.datastore.preferences.protobuf.CodedOutputStream$RemoteActionCompatParcelizer)
.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private AudioAttributesImplApi21Parcelizer:I

.field private final asInterface:[B

.field private final onTransact:I

.field private final read:I


# direct methods
.method constructor <init>([BII)V
    .registers 5

    const/4 p2, 0x0

    .line 1148
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(B)V

    if-eqz p1, :cond_31

    .line 1152
    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr v0, p3

    if-ltz v0, :cond_14

    .line 1158
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    .line 1159
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read:I

    .line 1160
    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1161
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    return-void

    .line 1153
    :cond_14
    array-length p0, p1

    .line 1156
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 1154
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1150
    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "buffer"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private asBinder([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1409
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 1411
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1412
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p2, p0, p3}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 2

    .line 1479
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final AudioAttributesCompatParcelizer(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1166
    invoke-static {p1, p2}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1178
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1348
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1349
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1350
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1351
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_20
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_20} :catch_21

    return-void

    :catch_21
    move-exception p1

    .line 1353
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1354
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    .line 1332
    :try_start_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1335
    :cond_10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1d} :catch_20

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_20
    move-exception p1

    .line 1340
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1341
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final MediaSessionCompatQueueItem(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1320
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 1323
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 5240
    invoke-virtual {p2}, Lo/drawDividersVertical;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 5241
    invoke-virtual {p2, p0}, Lo/drawDividersVertical;->onTransact(Lo/drawHorizontalDivider;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(ILo/setWeightSum;Lo/setOnSearchClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1273
    move-object p1, p2

    check-cast p1, Lo/setDecorPadding;

    invoke-virtual {p1, p3}, Lo/setDecorPadding;->onTransact(Lo/setOnSearchClickListener;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1274
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/drawVerticalDivider;

    invoke-interface {p3, p2, p0}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;Lo/applyTrackTint;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1247
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    const/4 v0, 0x0

    .line 1248
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asBinder([BII)V

    return-void
.end method

.method public final asBinder(B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1310
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 1312
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1313
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final asBinder(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    int-to-byte p1, p2

    .line 1202
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(B)V

    return-void
.end method

.method public final asBinder(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1360
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3b

    .line 27479
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3b

    :goto_14
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_29

    .line 1363
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v1, v1

    long-to-int p0, p1

    int-to-byte p0, p0

    invoke-static {v0, v1, v2, p0}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    return-void

    .line 1366
    :cond_29
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    int-to-long v6, v6

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3b
    :goto_3b
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4e

    .line 1374
    :try_start_41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1377
    :cond_4e
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_5c} :catch_5e

    ushr-long/2addr p1, v1

    goto :goto_3b

    :catch_5e
    move-exception p1

    .line 1382
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1383
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final asInterface(ILo/setWeightSum;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 11166
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12177
    invoke-virtual {p0, v3, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 12178
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 14166
    invoke-static {v1, v3}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 15297
    invoke-interface {p2}, Lo/setWeightSum;->RatingCompat()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 15298
    invoke-interface {p2, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 16166
    invoke-static {v0, p1}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final asInterface(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1391
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1392
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1393
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1394
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1395
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1396
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 1397
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1398
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_50} :catch_51

    return-void

    :catch_51
    move-exception p1

    .line 1400
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1401
    iget p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance p2, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final onTransact(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 6166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1184
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaBrowserCompatItemReceiver(I)V

    return-void
.end method

.method public final onTransact(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1196
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asInterface(J)V

    return-void
.end method

.method public final onTransact(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 20166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1208
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1444
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 20740
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    .line 1446
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 21740
    invoke-static {v2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    rsub-int v2, v2, 0x160

    ushr-int/lit8 v2, v2, 0x6

    if-ne v2, v1, :cond_3a

    add-int v1, v0, v2

    .line 1448
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1449
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    .line 23479
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    sub-int/2addr v4, v1

    .line 1449
    invoke-static {p1, v3, v1, v4}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;[BII)I

    move-result v1

    .line 1452
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1454
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1455
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return-void

    .line 1457
    :cond_3a
    invoke-static {p1}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;)I

    move-result v1

    .line 1458
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1459
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asInterface:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 24479
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->onTransact:I

    sub-int/2addr v3, v2

    .line 1459
    invoke-static {p1, v1, v2, v3}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I
    :try_end_4e
    .catch Lo/applyThumbTint$onTransact; {:try_start_2 .. :try_end_4e} :catch_56
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4e} :catch_4f

    return-void

    :catch_4f
    move-exception p0

    .line 1468
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_56
    move-exception v1

    .line 1463
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 1466
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->read(Ljava/lang/String;Lo/applyThumbTint$onTransact;)V

    return-void
.end method

.method public final onTransact(Lo/drawDividersVertical;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1241
    invoke-virtual {p1, p0}, Lo/drawDividersVertical;->onTransact(Lo/drawHorizontalDivider;)V

    return-void
.end method

.method public final onTransact(Lo/setWeightSum;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1297
    invoke-interface {p1}, Lo/setWeightSum;->RatingCompat()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1298
    invoke-interface {p1, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final read(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 26166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1190
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void
.end method

.method public final read(ILo/drawDividersVertical;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 17166
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18177
    invoke-virtual {p0, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->AudioAttributesCompatParcelizer(II)V

    .line 18178
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 1291
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V

    const/4 p1, 0x4

    .line 19166
    invoke-static {v0, p1}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final read([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1418
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$RemoteActionCompatParcelizer;->asBinder([BII)V

    return-void
.end method

.method public final write()V
    .registers 1

    return-void
.end method

.method public final write(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8166
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    if-ltz p2, :cond_e

    .line 9320
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void

    :cond_e
    int-to-long p1, p2

    .line 9323
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->asBinder(J)V

    return-void
.end method

###### Class androidx.datastore.preferences.protobuf.CodedOutputStream.asBinder (androidx.datastore.preferences.protobuf.CodedOutputStream$asBinder)
.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asBinder"
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .registers 3

    .line 2674
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;-><init>(I)V

    if-eqz p1, :cond_8

    .line 2678
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    return-void

    .line 2676
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "out"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private MediaDescriptionCompat(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3018
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_13

    .line 7024
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 7025
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    :cond_13
    return-void
.end method

.method private onTransact([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2942
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_19

    .line 2944
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2945
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2946
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void

    .line 2950
    :cond_19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v0, v1

    .line 2951
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2954
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2955
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    .line 11024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 11025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2961
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    if-gt p3, v0, :cond_48

    .line 2963
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2964
    iput p3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    goto :goto_4d

    .line 2967
    :cond_48
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2969
    :goto_4d
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2683
    invoke-static {p1, p2}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    const/4 p2, 0x5

    .line 45847
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 45848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2695
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 46240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 2697
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    .line 2853
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 2854
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->RatingCompat(I)V

    return-void
.end method

.method public final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 2847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 2848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    return-void
.end method

.method public final MediaSessionCompatQueueItem(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_a

    const/4 v0, 0x5

    .line 21847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 21848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    return-void

    :cond_a
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 22859
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 22860
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 14683
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 15762
    invoke-virtual {p2}, Lo/drawDividersVertical;->read()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 15763
    invoke-virtual {p2, p0}, Lo/drawDividersVertical;->onTransact(Lo/drawHorizontalDivider;)V

    return-void
.end method

.method final RemoteActionCompatParcelizer(ILo/setWeightSum;Lo/setOnSearchClickListener;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 23683
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 24822
    move-object p1, p2

    check-cast p1, Lo/setDecorPadding;

    invoke-virtual {p1, p3}, Lo/setDecorPadding;->onTransact(Lo/setOnSearchClickListener;)I

    move-result p1

    const/4 v0, 0x5

    .line 25847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 25848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 24823
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer:Lo/drawVerticalDivider;

    invoke-interface {p3, p2, p0}, Lo/setOnSearchClickListener;->read(Ljava/lang/Object;Lo/applyTrackTint;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer([BI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 13847
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 13848
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    const/4 v0, 0x0

    .line 2769
    invoke-direct {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->onTransact([BII)V

    return-void
.end method

.method public final asBinder(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2828
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    if-ne v0, v1, :cond_12

    .line 9024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 9025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 9231
    :cond_12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    aput-byte p1, v0, v1

    .line 9232
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void
.end method

.method public final asBinder(IZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xb

    .line 2723
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 11240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    int-to-byte p1, p2

    .line 12231
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    aput-byte p1, p2, v0

    .line 12232
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void
.end method

.method public final asBinder(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 2859
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 2860
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final asInterface(ILo/setWeightSum;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 27683
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    const/16 v2, 0x14

    .line 28695
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29240
    invoke-static {v3, v2}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 28697
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 31683
    invoke-static {v1, v3}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 32816
    invoke-interface {p2}, Lo/setWeightSum;->RatingCompat()I

    move-result p1

    const/4 v1, 0x5

    .line 33847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 33848
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 32817
    invoke-interface {p2, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 34683
    invoke-static {v0, p1}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final asInterface(J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 2865
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 2866
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->write(J)V

    return-void
.end method

.method public final onTransact(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 2702
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x5

    .line 17240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 2704
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->RatingCompat(I)V

    return-void
.end method

.method public final onTransact(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x12

    .line 2716
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x1

    .line 18240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 2718
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->write(J)V

    return-void
.end method

.method public final onTransact(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 39683
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    .line 2731
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact(Ljava/lang/String;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2874
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 38740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    rsub-int v1, v1, 0x160

    ushr-int/lit8 v1, v1, 0x6

    add-int v2, v1, v0

    .line 2879
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_28

    .line 2884
    new-array v1, v0, [B

    .line 2885
    invoke-static {p1, v1, v4, v0}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;[BII)I

    move-result v0

    const/4 v2, 0x5

    .line 41847
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 41848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 42975
    invoke-direct {p0, v1, v4, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->onTransact([BII)V

    return-void

    .line 2892
    :cond_28
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v0, v3

    if-le v2, v0, :cond_3a

    .line 44024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    invoke-virtual {v0, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 44025
    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2899
    :cond_3a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 42740
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    rsub-int v0, v0, 0x160

    ushr-int/lit8 v0, v0, 0x6

    .line 2900
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I
    :try_end_4a
    .catch Lo/applyThumbTint$onTransact; {:try_start_0 .. :try_end_4a} :catch_92

    if-ne v0, v1, :cond_68

    add-int v1, v2, v0

    .line 2904
    :try_start_4e
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2905
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    iget v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;[BII)I

    move-result v1

    .line 2908
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int v3, v1, v2

    sub-int/2addr v3, v0

    .line 2910
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 2911
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    goto :goto_79

    .line 2913
    :cond_68
    invoke-static {p1}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;)I

    move-result v3

    .line 2914
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 2915
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    invoke-static {p1, v0, v1, v3}, Lo/applyThumbTint;->onTransact(Ljava/lang/String;[BII)I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2917
    :goto_79
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr v0, v3

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I
    :try_end_7e
    .catch Lo/applyThumbTint$onTransact; {:try_start_4e .. :try_end_7e} :catch_86
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4e .. :try_end_7e} :catch_7f

    return-void

    :catch_7f
    move-exception v0

    .line 2925
    :try_start_80
    new-instance v1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_86
    move-exception v0

    .line 2921
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    .line 2922
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    .line 2923
    throw v0
    :try_end_92
    .catch Lo/applyThumbTint$onTransact; {:try_start_80 .. :try_end_92} :catch_92

    :catch_92
    move-exception v0

    .line 2928
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->read(Ljava/lang/String;Lo/applyThumbTint$onTransact;)V

    return-void
.end method

.method public final onTransact(Lo/drawDividersVertical;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2762
    invoke-virtual {p1}, Lo/drawDividersVertical;->read()I

    move-result v0

    const/4 v1, 0x5

    .line 16847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 16848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 2763
    invoke-virtual {p1, p0}, Lo/drawDividersVertical;->onTransact(Lo/drawHorizontalDivider;)V

    return-void
.end method

.method public final onTransact(Lo/setWeightSum;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2816
    invoke-interface {p1}, Lo/setWeightSum;->RatingCompat()I

    move-result v0

    const/4 v1, 0x5

    .line 26847
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    .line 26848
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 2817
    invoke-interface {p1, p0}, Lo/setWeightSum;->asBinder(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final read(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2709
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 47240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 2711
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

.method public final read(ILo/drawDividersVertical;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 35683
    invoke-static {v0, v1}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    const/16 v2, 0x14

    .line 36695
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 37240
    invoke-static {v2, v3}, Lo/setThreshold;->asInterface(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    .line 36697
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaMetadataCompat(I)V

    .line 2810
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->RemoteActionCompatParcelizer(ILo/drawDividersVertical;)V

    const/4 p1, 0x4

    .line 38683
    invoke-static {v0, p1}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(I)V

    return-void
.end method

.method public final read([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2975
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->onTransact([BII)V

    return-void
.end method

.method public final write()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2934
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    if-lez v0, :cond_10

    .line 8024
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->AudioAttributesImplApi26Parcelizer:Ljava/io/OutputStream;

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8025
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    :cond_10
    return-void
.end method

.method public final write(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x14

    .line 2688
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$asBinder;->MediaDescriptionCompat(I)V

    const/4 v0, 0x0

    .line 19240
    invoke-static {p1, v0}, Lo/setThreshold;->asInterface(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    if-ltz p2, :cond_13

    .line 20249
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->MediaMetadataCompat(I)V

    return-void

    :cond_13
    int-to-long p1, p2

    .line 20252
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->AudioAttributesImplApi26Parcelizer(J)V

    return-void
.end method

###### Class androidx.datastore.preferences.protobuf.CodedOutputStream.read (androidx.datastore.preferences.protobuf.CodedOutputStream$read)
.class abstract Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "read"
.end annotation


# instance fields
.field asInterface:I

.field final onTransact:I

.field final read:[B

.field write:I


# direct methods
.method constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 2202
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(B)V

    if-ltz p1, :cond_13

    const/16 v0, 0x14

    .line 2210
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, p1, [B

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    .line 2211
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->onTransact:I

    return-void

    .line 2204
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bufferSize must be >= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()I
    .registers 2

    .line 2216
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final AudioAttributesImplApi26Parcelizer(J)V
    .registers 14

    .line 2294
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3f

    .line 2295
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v6, v0

    :goto_e
    and-long v8, p1, v4

    cmp-long v0, v8, v2

    if-nez v0, :cond_2d

    .line 2298
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    .line 2305
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long p1, p1

    sub-long/2addr p1, v6

    long-to-int p1, p1

    .line 2306
    iget p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void

    .line 2301
    :cond_2d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v8, v8

    long-to-int v10, p1

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v0, v8, v9, v10}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_e

    :cond_3f
    :goto_3f
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_58

    .line 2310
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2311
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void

    .line 2314
    :cond_58
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    long-to-int v7, p1

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    .line 2315
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    ushr-long/2addr p1, v1

    goto :goto_3f
.end method

.method final MediaMetadataCompat(I)V
    .registers 8

    .line 2261
    invoke-static {}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->onTransact()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2262
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v0, v0

    :goto_9
    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_25

    .line 2265
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v3, v3

    int-to-byte p1, p1

    invoke-static {v2, v3, v4, p1}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    .line 2272
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v2, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 2273
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void

    .line 2268
    :cond_25
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-long v3, v3

    or-int/lit16 v5, p1, 0x80

    int-to-byte v5, v5

    invoke-static {v2, v3, v4, v5}, Lo/setSuggestionsAdapter;->asInterface([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_9

    :cond_37
    :goto_37
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_4d

    .line 2277
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 2278
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void

    .line 2281
    :cond_4d
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 2282
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_37
.end method

.method final RatingCompat(I)V
    .registers 7

    .line 2327
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2328
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 2329
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 2330
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2331
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void
.end method

.method final write(J)V
    .registers 12

    .line 2339
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->read:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    add-int/lit8 v2, v1, 0x1

    const-wide/16 v3, 0xff

    and-long v5, p1, v3

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v0, v1

    add-int/lit8 v5, v1, 0x2

    const/16 v6, 0x8

    shr-long v7, p1, v6

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2340
    aput-byte v7, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v7, 0x10

    shr-long v7, p1, v7

    and-long/2addr v7, v3

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 2341
    aput-byte v7, v0, v5

    add-int/lit8 v5, v1, 0x4

    const/16 v7, 0x18

    shr-long v7, p1, v7

    and-long/2addr v3, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2342
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 2343
    aput-byte v3, v0, v5

    add-int/lit8 v3, v1, 0x6

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2344
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 2345
    aput-byte v4, v0, v3

    add-int/2addr v1, v6

    .line 2346
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->asInterface:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    .line 2347
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    add-int/2addr p1, v6

    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$read;->write:I

    return-void
.end method
