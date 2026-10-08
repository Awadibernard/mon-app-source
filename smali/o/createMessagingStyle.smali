###### Class kotlin.createMessagingStyle (o.createMessagingStyle)
.class final Lo/createMessagingStyle;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

.field private static final IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asInterface:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final read:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final asBinder:I

.field public final onTransact:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 79
    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/createMessagingStyle;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    .line 82
    const-string v0, "auto"

    const-string v1, "none"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/createMessagingStyle;->write:Lcom/google/common/collect/ImmutableSet;

    .line 85
    const-string v0, "sesame"

    const-string v1, "circle"

    const-string v2, "dot"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/createMessagingStyle;->read:Lcom/google/common/collect/ImmutableSet;

    .line 91
    const-string v0, "filled"

    const-string v1, "open"

    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/createMessagingStyle;->asInterface:Lcom/google/common/collect/ImmutableSet;

    .line 94
    const-string v0, "before"

    const-string v1, "outside"

    const-string v2, "after"

    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    sput-object v0, Lo/createMessagingStyle;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    return-void
.end method

.method private constructor <init>(III)V
    .registers 4

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput p1, p0, Lo/createMessagingStyle;->asBinder:I

    .line 113
    iput p2, p0, Lo/createMessagingStyle;->onTransact:I

    .line 114
    iput p3, p0, Lo/createMessagingStyle;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/createMessagingStyle;
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 139
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 140
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_13

    return-object v0

    .line 144
    :cond_13
    sget-object v0, Lo/createMessagingStyle;->AudioAttributesImplApi26Parcelizer:Ljava/util/regex/Pattern;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    move-result-object p0

    .line 1148
    sget-object v0, Lo/createMessagingStyle;->IconCompatParcelizer:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v0

    .line 1153
    const-string v1, "outside"

    invoke-static {v0, v1}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0x5305c081

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq v2, v3, :cond_54

    const v3, -0x41ecca5b

    if-eq v2, v3, :cond_4c

    const v1, 0x58705dc

    if-ne v2, v1, :cond_5e

    const-string v1, "after"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v4

    goto :goto_5f

    :cond_4c
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v7

    goto :goto_5f

    :cond_54
    const-string v1, "before"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    move v0, v5

    goto :goto_5f

    :cond_5e
    move v0, v6

    :goto_5f
    if-eqz v0, :cond_67

    if-eq v0, v7, :cond_65

    move v0, v7

    goto :goto_68

    :cond_65
    const/4 v0, -0x2

    goto :goto_68

    :cond_67
    move v0, v5

    .line 1168
    :goto_68
    sget-object v1, Lo/createMessagingStyle;->write:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    .line 1169
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a2

    .line 1173
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x2dddaf

    if-eq v1, v2, :cond_97

    const v2, 0x33af38

    if-eq v1, v2, :cond_8d

    goto :goto_9c

    :cond_8d
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9c

    move v6, v4

    goto :goto_9c

    :cond_97
    const-string v1, "auto"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1182
    :cond_9c
    :goto_9c
    new-instance p0, Lo/createMessagingStyle;

    invoke-direct {p0, v6, v4, v0}, Lo/createMessagingStyle;-><init>(III)V

    return-object p0

    .line 1185
    :cond_a2
    sget-object v1, Lo/createMessagingStyle;->asInterface:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v1, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v1

    .line 1186
    sget-object v2, Lo/createMessagingStyle;->read:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v2, p0}, Lcom/google/common/collect/Sets;->intersection(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object p0

    .line 1187
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c0

    .line 1194
    new-instance p0, Lo/createMessagingStyle;

    invoke-direct {p0, v6, v4, v0}, Lo/createMessagingStyle;-><init>(III)V

    return-object p0

    .line 1198
    :cond_c0
    const-string v2, "filled"

    invoke-static {v1, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v8, -0x4bf7529e

    if-eq v3, v8, :cond_e0

    const v2, 0x34264a

    if-ne v3, v2, :cond_e3

    const-string v2, "open"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e3

    move v1, v5

    goto :goto_e4

    :cond_e0
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_e3
    move v1, v7

    .line 1208
    :goto_e4
    const-string v2, "circle"

    invoke-static {p0, v2}, Lcom/google/common/collect/Iterables;->getFirst(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    const v8, -0x51134330

    if-eq v3, v8, :cond_112

    const v2, -0x35fdaa48    # -2135406.0f

    if-eq v3, v2, :cond_108

    const v2, 0x18549

    if-ne v3, v2, :cond_11a

    const-string v2, "dot"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11a

    goto :goto_11b

    :cond_108
    const-string v2, "sesame"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11a

    move v4, v7

    goto :goto_11b

    :cond_112
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11a

    move v4, v5

    goto :goto_11b

    :cond_11a
    move v4, v6

    :goto_11b
    if-eqz v4, :cond_122

    if-eq v4, v7, :cond_121

    move v5, v7

    goto :goto_122

    :cond_121
    const/4 v5, 0x3

    .line 1220
    :cond_122
    :goto_122
    new-instance p0, Lo/createMessagingStyle;

    invoke-direct {p0, v5, v1, v0}, Lo/createMessagingStyle;-><init>(III)V

    return-object p0
.end method
