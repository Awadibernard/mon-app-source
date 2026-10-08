###### Class kotlin.setBaselineAligned (o.setBaselineAligned)
.class final Lo/setBaselineAligned;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setOnCloseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setBaselineAligned$asInterface;
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/setGravity;


# instance fields
.field private final read:Lo/setGravity;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 114
    new-instance v0, Lo/setBaselineAligned$2;

    invoke-direct {v0}, Lo/setBaselineAligned$2;-><init>()V

    sput-object v0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/setGravity;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x2

    .line 1081
    new-array v0, v0, [Lo/setGravity;

    const/4 v1, 0x0

    .line 1082
    invoke-static {}, Lo/getOrientation;->RemoteActionCompatParcelizer()Lo/getOrientation;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {}, Lo/setBaselineAligned;->read()Lo/setGravity;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lo/setBaselineAligned$asInterface;

    invoke-direct {v1, v0}, Lo/setBaselineAligned$asInterface;-><init>([Lo/setGravity;)V

    .line 22
    invoke-direct {p0, v1}, Lo/setBaselineAligned;-><init>(Lo/setGravity;)V

    return-void
.end method

.method private constructor <init>(Lo/setGravity;)V
    .registers 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lo/isMeasureWithLargestChildEnabled;->onTransact(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setGravity;

    iput-object p1, p0, Lo/setBaselineAligned;->read:Lo/setGravity;

    return-void
.end method

.method private static read()Lo/setGravity;
    .registers 4

    .line 128
    sget-boolean v0, Lo/setIconified;->read:Z

    .line 132
    :try_start_2
    const-string v0, "androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 133
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setGravity;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1a} :catch_1b

    return-object v0

    .line 135
    :catch_1b
    sget-object v0, Lo/setBaselineAligned;->RemoteActionCompatParcelizer:Lo/setGravity;

    return-object v0
.end method


# virtual methods
.method public final asInterface(Ljava/lang/Class;)Lo/setOnSearchClickListener;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lo/setOnSearchClickListener<",
            "TT;>;"
        }
    .end annotation

    .line 31
    invoke-static {p1}, Lo/setOnSuggestionListener;->RemoteActionCompatParcelizer(Ljava/lang/Class;)V

    .line 33
    iget-object p0, p0, Lo/setBaselineAligned;->read:Lo/setGravity;

    invoke-interface {p0, p1}, Lo/setGravity;->read(Ljava/lang/Class;)Lo/setDividerPadding;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Lo/setDividerPadding;->onTransact()Z

    move-result p0

    if-eqz p0, :cond_3d

    .line 2140
    sget-boolean p0, Lo/setIconified;->read:Z

    const-class p0, Lo/isBaselineAligned;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2b

    .line 39
    invoke-static {}, Lo/setOnSuggestionListener;->onTransact()Lo/setQuery;

    move-result-object p0

    .line 40
    invoke-static {}, Lo/getChildrenSkipCount;->RemoteActionCompatParcelizer()Lo/getDividerPadding;

    move-result-object p1

    .line 41
    invoke-interface {v0}, Lo/setDividerPadding;->read()Lo/setWeightSum;

    move-result-object v0

    .line 3036
    new-instance v1, Lo/setShowDividers;

    invoke-direct {v1, p0, p1, v0}, Lo/setShowDividers;-><init>(Lo/setQuery;Lo/getDividerPadding;Lo/setWeightSum;)V

    return-object v1

    .line 43
    :cond_2b
    invoke-static {}, Lo/setOnSuggestionListener;->asInterface()Lo/setQuery;

    move-result-object p0

    .line 44
    invoke-static {}, Lo/getChildrenSkipCount;->read()Lo/getDividerPadding;

    move-result-object p1

    .line 45
    invoke-interface {v0}, Lo/setDividerPadding;->read()Lo/setWeightSum;

    move-result-object v0

    .line 4036
    new-instance v1, Lo/setShowDividers;

    invoke-direct {v1, p0, p1, v0}, Lo/setShowDividers;-><init>(Lo/setQuery;Lo/getDividerPadding;Lo/setWeightSum;)V

    return-object v1

    .line 6140
    :cond_3d
    sget-boolean p0, Lo/setIconified;->read:Z

    const-class p0, Lo/isBaselineAligned;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 p1, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_74

    .line 5056
    invoke-static {}, Lo/setAllowCollapse;->asInterface()Lo/setTabSelected;

    move-result-object p0

    .line 5057
    invoke-static {}, Lo/setDividerDrawable;->asBinder()Lo/measureHorizontal;

    move-result-object v2

    .line 5058
    invoke-static {}, Lo/setOnSuggestionListener;->onTransact()Lo/setQuery;

    move-result-object v3

    .line 7072
    sget-object v4, Lo/setBaselineAligned$4;->read:[I

    invoke-interface {v0}, Lo/setDividerPadding;->asBinder()Lo/setIconifiedByDefault;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, p1, :cond_69

    .line 5059
    invoke-static {}, Lo/getChildrenSkipCount;->RemoteActionCompatParcelizer()Lo/getDividerPadding;

    move-result-object p1

    move-object v4, p1

    goto :goto_6a

    :cond_69
    move-object v4, v1

    .line 5060
    :goto_6a
    invoke-static {}, Lo/setMeasureWithLargestChildEnabled;->onTransact()Lo/setHorizontalGravity;

    move-result-object v5

    move-object v1, p0

    .line 5053
    invoke-static/range {v0 .. v5}, Lo/setVerticalGravity;->onTransact(Lo/setDividerPadding;Lo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)Lo/setVerticalGravity;

    move-result-object p0

    return-object p0

    .line 5064
    :cond_74
    invoke-static {}, Lo/setAllowCollapse;->RemoteActionCompatParcelizer()Lo/setTabSelected;

    move-result-object p0

    .line 5065
    invoke-static {}, Lo/setDividerDrawable;->asInterface()Lo/measureHorizontal;

    move-result-object v2

    .line 5066
    invoke-static {}, Lo/setOnSuggestionListener;->asInterface()Lo/setQuery;

    move-result-object v3

    .line 8072
    sget-object v4, Lo/setBaselineAligned$4;->read:[I

    invoke-interface {v0}, Lo/setDividerPadding;->asBinder()Lo/setIconifiedByDefault;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, p1, :cond_94

    .line 5067
    invoke-static {}, Lo/getChildrenSkipCount;->read()Lo/getDividerPadding;

    move-result-object p1

    move-object v4, p1

    goto :goto_95

    :cond_94
    move-object v4, v1

    .line 5068
    :goto_95
    invoke-static {}, Lo/setMeasureWithLargestChildEnabled;->read()Lo/setHorizontalGravity;

    move-result-object v5

    move-object v1, p0

    .line 5061
    invoke-static/range {v0 .. v5}, Lo/setVerticalGravity;->onTransact(Lo/setDividerPadding;Lo/setTabSelected;Lo/measureHorizontal;Lo/setQuery;Lo/getDividerPadding;Lo/setHorizontalGravity;)Lo/setVerticalGravity;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.setBaselineAligned.AnonymousClass2 (o.setBaselineAligned$2)
.class final Lo/setBaselineAligned$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGravity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBaselineAligned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public final read(Ljava/lang/Class;)Lo/setDividerPadding;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/setDividerPadding;"
        }
    .end annotation

    .line 123
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This should never be called."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class kotlin.setBaselineAligned.AnonymousClass4 (o.setBaselineAligned$4)
.class final synthetic Lo/setBaselineAligned$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBaselineAligned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 72
    invoke-static {}, Lo/setIconifiedByDefault;->values()[Lo/setIconifiedByDefault;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/setBaselineAligned$4;->read:[I

    :try_start_9
    sget-object v1, Lo/setIconifiedByDefault;->asInterface:Lo/setIconifiedByDefault;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method

###### Class o.setBaselineAligned.asInterface (o.setBaselineAligned$asInterface)
.class final Lo/setBaselineAligned$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setGravity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setBaselineAligned;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:[Lo/setGravity;


# direct methods
.method varargs constructor <init>([Lo/setGravity;)V
    .registers 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lo/setBaselineAligned$asInterface;->RemoteActionCompatParcelizer:[Lo/setGravity;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Class;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 94
    iget-object p0, p0, Lo/setBaselineAligned$asInterface;->RemoteActionCompatParcelizer:[Lo/setGravity;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_14

    aget-object v3, p0, v2

    .line 95
    invoke-interface {v3, p1}, Lo/setGravity;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    return v1
.end method

.method public final read(Ljava/lang/Class;)Lo/setDividerPadding;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lo/setDividerPadding;"
        }
    .end annotation

    .line 104
    iget-object p0, p0, Lo/setBaselineAligned$asInterface;->RemoteActionCompatParcelizer:[Lo/setGravity;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_16

    aget-object v2, p0, v1

    .line 105
    invoke-interface {v2, p1}, Lo/setGravity;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 106
    invoke-interface {v2, p1}, Lo/setGravity;->read(Ljava/lang/Class;)Lo/setDividerPadding;

    move-result-object p0

    return-object p0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 109
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No factory is available for message type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
