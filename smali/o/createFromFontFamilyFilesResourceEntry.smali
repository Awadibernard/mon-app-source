###### Class kotlin.createFromFontFamilyFilesResourceEntry (o.createFromFontFamilyFilesResourceEntry)
.class public final Lo/createFromFontFamilyFilesResourceEntry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ%\u0010\u0008\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00072\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ+\u0010\u000f\u001a\u00020\r2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u000b\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/createFromFontFamilyFilesResourceEntry;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "",
        "onTransact",
        "(Landroid/view/View;)Ljava/util/List;",
        "asBinder",
        "RemoteActionCompatParcelizer",
        "p1",
        "",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "read",
        "(Ljava/util/List;Ljava/util/List;)Z",
        "(Ljava/lang/String;Ljava/lang/String;)Z"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/createFromFontFamilyFilesResourceEntry;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-direct {v0}, Lo/createFromFontFamilyFilesResourceEntry;-><init>()V

    sput-object v0, Lo/createFromFontFamilyFilesResourceEntry;->INSTANCE:Lo/createFromFontFamilyFilesResourceEntry;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 98
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_5e

    .line 99
    instance-of v2, p1, Landroid/widget/EditText;

    if-nez v2, :cond_5d

    .line 102
    instance-of v2, p1, Landroid/widget/TextView;

    if-eqz v2, :cond_3f

    .line 103
    :try_start_17
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-ge v2, v3, :cond_5d

    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3e
    return-object v0

    .line 109
    :cond_3f
    invoke-static {p1}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 111
    invoke-direct {p0, v2}, Lo/createFromFontFamilyFilesResourceEntry;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_5c
    .catchall {:try_start_17 .. :try_end_5c} :catchall_5e

    goto :goto_47

    :cond_5d
    return-object v0

    :catchall_5e
    move-exception p1

    .line 113
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, p1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_c .. :try_end_1d} :catchall_1e

    return p0

    :catchall_1e
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v3
.end method

.method public static final asBinder(Landroid/view/View;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 26
    invoke-static {p0}, Lo/getTempFile;->AudioAttributesCompatParcelizer(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2a

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_2a
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_37

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_a3

    .line 39
    :cond_37
    :try_start_37
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_6f

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    invoke-virtual {v4, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "/"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, p0, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    .line 118
    new-array v4, v5, [Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 42
    check-cast p0, [Ljava/lang/String;

    .line 43
    array-length v4, p0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_6f

    const/4 v4, 0x1

    .line 44
    aget-object p0, p0, v4

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_37 .. :try_end_6f} :catch_6f
    .catchall {:try_start_37 .. :try_end_6f} :catchall_a3

    .line 50
    :catch_6f
    :cond_6f
    :try_start_6f
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7a
    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 52
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x64

    if-gt v5, v6, :cond_7a

    .line 53
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_a1
    .catchall {:try_start_6f .. :try_end_a1} :catchall_a3

    goto :goto_7a

    :cond_a2
    return-object p0

    :catchall_a3
    move-exception p0

    .line 56
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final onTransact(Landroid/view/View;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 62
    invoke-static {p0}, Lo/getTempFile;->IconCompatParcelizer(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_40

    .line 64
    invoke-static {v3}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_26
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eq p0, v4, :cond_26

    .line 66
    sget-object v5, Lo/createFromFontFamilyFilesResourceEntry;->INSTANCE:Lo/createFromFontFamilyFilesResourceEntry;

    invoke-direct {v5, v4}, Lo/createFromFontFamilyFilesResourceEntry;->RemoteActionCompatParcelizer(Landroid/view/View;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3f
    .catchall {:try_start_a .. :try_end_3f} :catchall_41

    goto :goto_26

    :cond_40
    return-object v1

    :catchall_41
    move-exception p0

    .line 70
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final onTransact(Ljava/lang/String;Ljava/util/List;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 84
    :cond_8
    :try_start_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_28

    if-eqz v0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_27
    return v1

    :catchall_28
    move-exception p1

    .line 89
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final read(Ljava/util/List;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/createFromFontFamilyFilesResourceEntry;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    sget-object v2, Lo/createFromFontFamilyFilesResourceEntry;->INSTANCE:Lo/createFromFontFamilyFilesResourceEntry;

    invoke-direct {v2, v0, p1}, Lo/createFromFontFamilyFilesResourceEntry;->onTransact(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_2d

    if-eqz v0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_2c
    return v3

    :catchall_2d
    move-exception p0

    .line 80
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v3
.end method
