###### Class kotlin.removePreDrawListener (o.removePreDrawListener)
.class final Lo/removePreDrawListener;
.super Lo/getMinWidth;
.source ""


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final asInterface:[I

.field final onTransact:[Lo/evictionCount;

.field private final read:[I


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lo/getVibrationPattern;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/getSuggestedMinimumWidth;",
            ">;",
            "Lo/getVibrationPattern;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lo/removePreDrawListener;->onTransact(Ljava/util/Collection;)[Lo/evictionCount;

    move-result-object v0

    invoke-static {p1}, Lo/removePreDrawListener;->asBinder(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2}, Lo/removePreDrawListener;-><init>([Lo/evictionCount;[Ljava/lang/Object;Lo/getVibrationPattern;)V

    return-void
.end method

.method private constructor <init>([Lo/evictionCount;[Ljava/lang/Object;Lo/getVibrationPattern;)V
    .registers 11

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, p3}, Lo/getMinWidth;-><init>(ZLo/getVibrationPattern;)V

    .line 50
    array-length p3, p1

    .line 51
    iput-object p1, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    .line 52
    new-array v1, p3, [I

    iput-object v1, p0, Lo/removePreDrawListener;->read:[I

    .line 53
    new-array p3, p3, [I

    iput-object p3, p0, Lo/removePreDrawListener;->asInterface:[I

    .line 54
    iput-object p2, p0, Lo/removePreDrawListener;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    .line 55
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lo/removePreDrawListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    .line 59
    array-length p3, p1

    move v1, v0

    move v2, v1

    move v3, v2

    :goto_1c
    if-ge v0, p3, :cond_4a

    aget-object v4, p1, v0

    .line 60
    iget-object v5, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    aput-object v4, v5, v3

    .line 61
    iget-object v5, p0, Lo/removePreDrawListener;->asInterface:[I

    aput v1, v5, v3

    .line 62
    iget-object v5, p0, Lo/removePreDrawListener;->read:[I

    aput v2, v5, v3

    .line 63
    invoke-virtual {v4}, Lo/evictionCount;->asBinder()I

    move-result v4

    add-int/2addr v1, v4

    .line 64
    iget-object v4, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lo/evictionCount;->RemoteActionCompatParcelizer()I

    move-result v4

    add-int/2addr v2, v4

    .line 65
    iget-object v4, p0, Lo/removePreDrawListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    aget-object v5, p2, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 67
    :cond_4a
    iput v1, p0, Lo/removePreDrawListener;->IconCompatParcelizer:I

    .line 68
    iput v2, p0, Lo/removePreDrawListener;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method

.method private static asBinder(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/getSuggestedMinimumWidth;",
            ">;)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 168
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 170
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuggestedMinimumWidth;

    .line 171
    invoke-interface {v2}, Lo/getSuggestedMinimumWidth;->RemoteActionCompatParcelizer()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    return-object v0
.end method

.method private static onTransact(Ljava/util/Collection;)[Lo/evictionCount;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lo/getSuggestedMinimumWidth;",
            ">;)[",
            "Lo/evictionCount;"
        }
    .end annotation

    .line 178
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/evictionCount;

    .line 180
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getSuggestedMinimumWidth;

    .line 181
    invoke-interface {v2}, Lo/getSuggestedMinimumWidth;->read()Lo/evictionCount;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_20
    return-object v0
.end method


# virtual methods
.method protected final AudioAttributesImplApi26Parcelizer(I)I
    .registers 2

    .line 104
    iget-object p0, p0, Lo/removePreDrawListener;->asInterface:[I

    aget p0, p0, p1

    return p0
.end method

.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 119
    iget p0, p0, Lo/removePreDrawListener;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method protected final RemoteActionCompatParcelizer(I)I
    .registers 2

    .line 99
    iget-object p0, p0, Lo/removePreDrawListener;->read:[I

    aget p0, p0, p1

    return p0
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/Object;)I
    .registers 2

    .line 88
    iget-object p0, p0, Lo/removePreDrawListener;->RemoteActionCompatParcelizer:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_c

    const/4 p0, -0x1

    return p0

    .line 89
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final asBinder()I
    .registers 1

    .line 114
    iget p0, p0, Lo/removePreDrawListener;->IconCompatParcelizer:I

    return p0
.end method

.method protected final asBinder(I)I
    .registers 3

    .line 83
    iget-object p0, p0, Lo/removePreDrawListener;->asInterface:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([IIZZ)I

    move-result p0

    return p0
.end method

.method protected final asInterface(I)I
    .registers 3

    .line 78
    iget-object p0, p0, Lo/removePreDrawListener;->read:[I

    add-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lo/setTransition;->RemoteActionCompatParcelizer([IIZZ)I

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/getVibrationPattern;)Lo/removePreDrawListener;
    .registers 6

    .line 137
    iget-object v0, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    array-length v0, v0

    new-array v0, v0, [Lo/evictionCount;

    const/4 v1, 0x0

    .line 138
    :goto_6
    iget-object v2, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    array-length v2, v2

    if-ge v1, v2, :cond_19

    .line 139
    new-instance v2, Lo/removePreDrawListener$4;

    iget-object v3, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    aget-object v3, v3, v1

    invoke-direct {v2, p0, v3}, Lo/removePreDrawListener$4;-><init>(Lo/removePreDrawListener;Lo/evictionCount;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 163
    :cond_19
    new-instance v1, Lo/removePreDrawListener;

    iget-object p0, p0, Lo/removePreDrawListener;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    invoke-direct {v1, v0, p0, p1}, Lo/removePreDrawListener;-><init>([Lo/evictionCount;[Ljava/lang/Object;Lo/getVibrationPattern;)V

    return-object v1
.end method

.method protected final read(I)Ljava/lang/Object;
    .registers 2

    .line 109
    iget-object p0, p0, Lo/removePreDrawListener;->AudioAttributesImplApi21Parcelizer:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method protected final write(I)Lo/evictionCount;
    .registers 2

    .line 94
    iget-object p0, p0, Lo/removePreDrawListener;->onTransact:[Lo/evictionCount;

    aget-object p0, p0, p1

    return-object p0
.end method

###### Class kotlin.removePreDrawListener.AnonymousClass4 (o.removePreDrawListener$4)
.class final Lo/removePreDrawListener$4;
.super Lo/MultiWindowModeChangedInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removePreDrawListener;->onTransact(Lo/getVibrationPattern;)Lo/removePreDrawListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/removePreDrawListener;

.field private final read:Lo/evictionCount$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/removePreDrawListener;Lo/evictionCount;)V
    .registers 3

    .line 140
    iput-object p1, p0, Lo/removePreDrawListener$4;->asInterface:Lo/removePreDrawListener;

    invoke-direct {p0, p2}, Lo/MultiWindowModeChangedInfo;-><init>(Lo/evictionCount;)V

    .line 141
    new-instance p1, Lo/evictionCount$RemoteActionCompatParcelizer;

    invoke-direct {p1}, Lo/evictionCount$RemoteActionCompatParcelizer;-><init>()V

    iput-object p1, p0, Lo/removePreDrawListener$4;->read:Lo/evictionCount$RemoteActionCompatParcelizer;

    return-void
.end method


# virtual methods
.method public final asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;
    .registers 14

    .line 145
    invoke-super {p0, p1, p2, p3}, Lo/MultiWindowModeChangedInfo;->asBinder(ILo/evictionCount$read;Z)Lo/evictionCount$read;

    move-result-object p1

    .line 146
    iget p3, p1, Lo/evictionCount$read;->write:I

    iget-object v0, p0, Lo/removePreDrawListener$4;->read:Lo/evictionCount$RemoteActionCompatParcelizer;

    const-wide/16 v1, 0x0

    .line 3086
    invoke-virtual {p0, p3, v0, v1, v2}, Lo/evictionCount;->read(ILo/evictionCount$RemoteActionCompatParcelizer;J)Lo/evictionCount$RemoteActionCompatParcelizer;

    move-result-object p0

    .line 3361
    iget-object p0, p0, Lo/evictionCount$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getUseCompatPadding$AudioAttributesImplApi26Parcelizer;

    if-eqz p0, :cond_24

    .line 148
    iget-object v1, p2, Lo/evictionCount$read;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    iget-object v2, p2, Lo/evictionCount$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/Object;

    iget v3, p2, Lo/evictionCount$read;->write:I

    iget-wide v4, p2, Lo/evictionCount$read;->asInterface:J

    iget-wide v6, p2, Lo/evictionCount$read;->read:J

    sget-object v8, Lo/onWarmupCompleted;->onTransact:Lo/onWarmupCompleted;

    const/4 v9, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v9}, Lo/evictionCount$read;->read(Ljava/lang/Object;Ljava/lang/Object;IJJLo/onWarmupCompleted;Z)Lo/evictionCount$read;

    return-object p1

    :cond_24
    const/4 p0, 0x1

    .line 157
    iput-boolean p0, p1, Lo/evictionCount$read;->asBinder:Z

    return-object p1
.end method
