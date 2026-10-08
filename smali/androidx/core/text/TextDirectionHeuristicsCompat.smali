###### Class androidx.core.text.TextDirectionHeuristicsCompat (androidx.core.text.TextDirectionHeuristicsCompat)
.class public final Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;,
        Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
    }
.end annotation


# static fields
.field public static final ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

.field public static final RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

.field private static final STATE_FALSE:I = 0x1

.field private static final STATE_TRUE:I = 0x0

.field private static final STATE_UNKNOWN:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 33
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 39
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 47
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 55
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0, v1, v3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 62
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;

    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    invoke-direct {v0, v1, v2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->ANYRTL_LTR:Landroidx/core/text/TextDirectionHeuristicCompat;

    .line 68
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LOCALE:Landroidx/core/text/TextDirectionHeuristicCompat;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isRtlText(I)I
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_b

    if-eq p0, v0, :cond_9

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    return v0

    :cond_9
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method static isRtlTextOrFormat(I)I
    .registers 3

    const/4 v0, 0x1

    if-eqz p0, :cond_e

    if-eq p0, v0, :cond_c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_c

    packed-switch p0, :pswitch_data_10

    return v1

    :cond_c
    :pswitch_c
    const/4 p0, 0x0

    return p0

    :cond_e
    :pswitch_e
    return v0

    nop

    :pswitch_data_10
    .packed-switch 0xe
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.AnyStrong (androidx.core.text.TextDirectionHeuristicsCompat$AnyStrong)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AnyStrong"
.end annotation


# static fields
.field static final INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;


# instance fields
.field private final mLookForRtl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 235
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;-><init>(Z)V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->INSTANCE_RTL:Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-boolean p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .registers 9

    const/4 v0, 0x0

    move v1, p2

    move v2, v0

    :goto_3
    add-int v3, p3, p2

    if-ge v1, v3, :cond_26

    .line 208
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v3

    invoke-static {v3}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlText(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1d

    if-ne v3, v4, :cond_23

    .line 216
    iget-boolean v2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-nez v2, :cond_22

    return v4

    .line 210
    :cond_1d
    iget-boolean v2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    if-eqz v2, :cond_22

    return v0

    :cond_22
    move v2, v4

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_26
    if-eqz v2, :cond_2b

    .line 226
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$AnyStrong;->mLookForRtl:Z

    return p0

    :cond_2b
    const/4 p0, 0x2

    return p0
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.FirstStrong (androidx.core.text.TextDirectionHeuristicsCompat$FirstStrong)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FirstStrong"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 193
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkRtl(Ljava/lang/CharSequence;II)I
    .registers 7

    const/4 p0, 0x2

    move v1, p0

    move v0, p2

    :goto_3
    add-int v2, p3, p2

    if-ge v0, v2, :cond_18

    if-ne v1, p0, :cond_18

    .line 185
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(C)B

    move-result v1

    invoke-static {v1}, Landroidx/core/text/TextDirectionHeuristicsCompat;->isRtlTextOrFormat(I)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_18
    return v1
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionAlgorithm (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionAlgorithm)
.class interface abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "TextDirectionAlgorithm"
.end annotation


# virtual methods
.method public abstract checkRtl(Ljava/lang/CharSequence;II)I
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicImpl (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl)
.class abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/text/TextDirectionHeuristicCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "TextDirectionHeuristicImpl"
.end annotation


# instance fields
.field private final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V
    .registers 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    return-void
.end method

.method private doCheck(Ljava/lang/CharSequence;II)Z
    .registers 5

    .line 140
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;II)I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_12

    if-eq p1, p2, :cond_10

    .line 146
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result p0

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0

    :cond_12
    return p2
.end method


# virtual methods
.method protected abstract defaultIsRtl()Z
.end method

.method public isRtl(Ljava/lang/CharSequence;II)Z
    .registers 5

    if-eqz p1, :cond_1b

    if-ltz p2, :cond_1b

    if-ltz p3, :cond_1b

    .line 130
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_1b

    .line 133
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    if-nez v0, :cond_16

    .line 134
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    move-result p0

    return p0

    .line 136
    :cond_16
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->doCheck(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0

    .line 131
    :cond_1b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public isRtl([CII)Z
    .registers 4

    .line 125
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicInternal (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextDirectionHeuristicInternal"
.end annotation


# instance fields
.field private final mDefaultIsRtl:Z


# direct methods
.method constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;Z)V
    .registers 3

    .line 156
    invoke-direct {p0, p1}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    .line 157
    iput-boolean p2, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    return-void
.end method


# virtual methods
.method protected defaultIsRtl()Z
    .registers 1

    .line 162
    iget-boolean p0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicInternal;->mDefaultIsRtl:Z

    return p0
.end method

###### Class androidx.core.text.TextDirectionHeuristicsCompat.TextDirectionHeuristicLocale (androidx.core.text.TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale)
.class Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;
.super Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/text/TextDirectionHeuristicsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TextDirectionHeuristicLocale"
.end annotation


# static fields
.field static final INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 253
    new-instance v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    invoke-direct {v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;-><init>()V

    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicLocale;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 244
    invoke-direct {p0, v0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;)V

    return-void
.end method


# virtual methods
.method protected defaultIsRtl()Z
    .registers 2

    .line 249
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/text/TextUtilsCompat;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_c

    return v0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method
