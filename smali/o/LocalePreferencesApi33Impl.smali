###### Class kotlin.LocalePreferencesApi33Impl (o.LocalePreferencesApi33Impl)
.class public final Lo/LocalePreferencesApi33Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;
    }
.end annotation


# instance fields
.field public final onTransact:[Ljava/lang/String;


# direct methods
.method private constructor <init>(Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1094
    iget-object v0, p1, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 2094
    iget-object p1, p1, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;B)V
    .registers 3

    .line 36
    invoke-direct {p0, p1}, Lo/LocalePreferencesApi33Impl;-><init>(Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3050
    iget-object v1, p0, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_39

    shl-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-ltz v3, :cond_1a

    .line 4056
    iget-object v5, p0, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_1a

    .line 4059
    aget-object v5, v5, v3

    goto :goto_1b

    :cond_1a
    move-object v5, v4

    .line 80
    :goto_1b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    if-ltz v3, :cond_2e

    .line 5065
    iget-object v5, p0, Lo/LocalePreferencesApi33Impl;->onTransact:[Ljava/lang/String;

    array-length v6, v5

    if-ge v3, v6, :cond_2e

    .line 5068
    aget-object v4, v5, v3

    .line 80
    :cond_2e
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 82
    :cond_39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.LocalePreferencesApi33Impl.RemoteActionCompatParcelizer (o.LocalePreferencesApi33Impl$RemoteActionCompatParcelizer)
.class public final Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LocalePreferencesApi33Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;
    .registers 9

    .line 1131
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a1

    .line 1132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    const/16 v3, 0x7f

    const/16 v4, 0x1f

    if-ge v2, v0, :cond_37

    .line 1133
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v4, :cond_1d

    if-ge v5, v3, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1135
    :cond_1d
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1137
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 1135
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_37
    if-eqz p2, :cond_99

    .line 1141
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v2, v1

    :goto_3e
    if-ge v2, v0, :cond_65

    .line 1142
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-le v5, v4, :cond_4b

    if-ge v5, v3, :cond_4b

    add-int/lit8 v2, v2, 0x1

    goto :goto_3e

    .line 1144
    :cond_4b
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 1144
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected char %#04x at %d in header value: %s"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2108
    :cond_65
    :goto_65
    iget-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8a

    .line 2109
    iget-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_87

    .line 2110
    iget-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 2111
    iget-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x2

    :cond_87
    add-int/lit8 v1, v1, 0x2

    goto :goto_65

    .line 3102
    :cond_8a
    iget-object v0, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3103
    iget-object p1, p0, Lo/LocalePreferencesApi33Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1140
    :cond_99
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1131
    :cond_a1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
