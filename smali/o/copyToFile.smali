###### Class kotlin.copyToFile (o.copyToFile)
.class public final Lo/copyToFile;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000f"
    }
    d2 = {
        "Lo/copyToFile;",
        "",
        "<init>",
        "()V",
        "Landroid/widget/TextView;",
        "p0",
        "",
        "asBinder",
        "(Landroid/widget/TextView;)Z",
        "asInterface",
        "onTransact",
        "RemoteActionCompatParcelizer",
        "read",
        "IconCompatParcelizer",
        "Landroid/view/View;",
        "(Landroid/view/View;)Z"
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
.field public static final INSTANCE:Lo/copyToFile;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/copyToFile;

    invoke-direct {v0}, Lo/copyToFile;-><init>()V

    sput-object v0, Lo/copyToFile;->INSTANCE:Lo/copyToFile;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final IconCompatParcelizer(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 59
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13

    const/16 p1, 0x70

    if-ne p0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1

    :catchall_13
    move-exception p1

    .line 60
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final RemoteActionCompatParcelizer(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 54
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_13

    const/16 p1, 0x60

    if-ne p0, p1, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    return v1

    :catchall_13
    move-exception p1

    .line 55
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method public static final asBinder(Landroid/view/View;)Z
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/copyToFile;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 22
    :cond_a
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_4c

    .line 23
    :try_start_e
    sget-object v1, Lo/copyToFile;->INSTANCE:Lo/copyToFile;

    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lo/copyToFile;->onTransact(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 24
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lo/copyToFile;->asBinder(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 25
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lo/copyToFile;->RemoteActionCompatParcelizer(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 26
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lo/copyToFile;->IconCompatParcelizer(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 27
    move-object v3, p0

    check-cast v3, Landroid/widget/TextView;

    invoke-direct {v1, v3}, Lo/copyToFile;->read(Landroid/widget/TextView;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 28
    check-cast p0, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Lo/copyToFile;->asInterface(Landroid/widget/TextView;)Z

    move-result p0
    :try_end_43
    .catchall {:try_start_e .. :try_end_43} :catchall_48

    if-nez p0, :cond_46

    return v2

    :cond_46
    const/4 p0, 0x1

    return p0

    :catchall_48
    move-exception p0

    .line 30
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4c
    return v2
.end method

.method private final asBinder(Landroid/widget/TextView;)Z
    .registers 9

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 69
    :cond_8
    :try_start_8
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_54

    const/16 v2, 0x13

    if-gt v0, v2, :cond_54

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_2d
    if-ltz v0, :cond_4f

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v6

    if-nez v6, :cond_3a

    return v1

    .line 81
    :cond_3a
    invoke-static {v5}, Lkotlin/text/CharsKt;->digitToInt(C)I

    move-result v5

    if-eqz v4, :cond_49

    shl-int/lit8 v5, v5, 0x1

    const/16 v6, 0x9

    if-le v5, v6, :cond_49

    .line 85
    rem-int/lit8 v5, v5, 0xa
    :try_end_48
    .catchall {:try_start_8 .. :try_end_48} :catchall_55

    add-int/2addr v5, v2

    :cond_49
    add-int/2addr v3, v5

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_2d

    .line 91
    :cond_4f
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_54

    return v2

    :cond_54
    return v1

    :catchall_55
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final asInterface(Landroid/widget/TextView;)Z
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 43
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_12

    const/4 p0, 0x1

    return p0

    .line 47
    :cond_12
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_31

    .line 48
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_24

    goto :goto_31

    .line 50
    :cond_24
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_30
    .catchall {:try_start_8 .. :try_end_30} :catchall_32

    return p0

    :cond_31
    :goto_31
    return v1

    :catchall_32
    move-exception p1

    .line 48
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final onTransact(Landroid/widget/TextView;)Z
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 34
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/16 v2, 0x80

    if-ne v0, v2, :cond_12

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_12
    invoke-virtual {p1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object p0
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_19

    .line 39
    instance-of p0, p0, Landroid/text/method/PasswordTransformationMethod;

    return p0

    :catchall_19
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final read(Landroid/widget/TextView;)Z
    .registers 4

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 64
    :cond_8
    :try_start_8
    invoke-virtual {p1}, Landroid/widget/TextView;->getInputType()I

    move-result p0
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_12

    const/4 p1, 0x3

    if-ne p0, p1, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    return v1

    :catchall_12
    move-exception p1

    .line 65
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method
