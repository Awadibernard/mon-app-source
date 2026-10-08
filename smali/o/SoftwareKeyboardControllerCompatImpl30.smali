###### Class kotlin.SoftwareKeyboardControllerCompatImpl30 (o.SoftwareKeyboardControllerCompatImpl30)
.class public interface abstract Lo/SoftwareKeyboardControllerCompatImpl30;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00e6\u0080\u0001\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\'\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/SoftwareKeyboardControllerCompatImpl30;",
        "",
        "Lo/MotionEventCompat;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "onTransact",
        "(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final onTransact:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    sput-object v0, Lo/SoftwareKeyboardControllerCompatImpl30;->onTransact:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    return-void
.end method


# virtual methods
.method public abstract onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;
.end method

###### Class kotlin.SoftwareKeyboardControllerCompatImpl30.Companion (o.SoftwareKeyboardControllerCompatImpl30$onTransact)
.class public final Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareKeyboardControllerCompatImpl30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation


# static fields
.field static final synthetic RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    invoke-direct {v0}, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;-><init>()V

    sput-object v0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    .line 97
    new-instance v0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$onTransact;

    invoke-direct {v0}, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$onTransact;-><init>()V

    check-cast v0, Lo/SoftwareKeyboardControllerCompatImpl30;

    .line 132
    new-instance v0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$read;

    invoke-direct {v0}, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$read;-><init>()V

    check-cast v0, Lo/SoftwareKeyboardControllerCompatImpl30;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic onTransact(Ljava/lang/String;C)Ljava/lang/String;
    .registers 12

    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1149
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v5, v1

    move v4, v3

    move v6, v4

    .line 1179
    :goto_12
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ge v4, v7, :cond_66

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    .line 1150
    invoke-static {v7}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v8

    if-eqz v8, :cond_4a

    if-nez v6, :cond_36

    .line 1151
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_36

    invoke-static {v8}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    move-result v8

    if-eq v8, p1, :cond_36

    .line 1152
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_36
    if-eqz v5, :cond_3f

    .line 1154
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    .line 1157
    invoke-static {v7}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    goto :goto_63

    :cond_4a
    if-eqz v5, :cond_60

    if-le v6, v2, :cond_57

    .line 1160
    invoke-static {v7}, Ljava/lang/Character;->isLetter(C)Z

    move-result v6

    if-eqz v6, :cond_57

    .line 1161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1163
    :cond_57
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v5, v1

    move v6, v3

    .line 1167
    :cond_60
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_63
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_66
    if-eqz v5, :cond_6f

    .line 1172
    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1145
    :cond_6f
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

###### Class kotlin.SoftwareKeyboardControllerCompatImpl30.Companion.C0053onTransact (o.SoftwareKeyboardControllerCompatImpl30$onTransact$onTransact)
.class public final Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$onTransact;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SoftwareKeyboardControllerCompatImpl30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    const/16 p0, 0x5f

    invoke-static {p2, p0}, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->onTransact(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 104
    const-string p0, "kotlinx.serialization.json.JsonNamingStrategy.SnakeCase"

    return-object p0
.end method

###### Class kotlin.SoftwareKeyboardControllerCompatImpl30.Companion.read (o.SoftwareKeyboardControllerCompatImpl30$onTransact$read)
.class public final Lo/SoftwareKeyboardControllerCompatImpl30$onTransact$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/SoftwareKeyboardControllerCompatImpl30;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lo/MotionEventCompat;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    sget-object p0, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->RemoteActionCompatParcelizer:Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;

    const/16 p0, 0x2d

    invoke-static {p2, p0}, Lo/SoftwareKeyboardControllerCompatImpl30$onTransact;->onTransact(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 139
    const-string p0, "kotlinx.serialization.json.JsonNamingStrategy.KebabCase"

    return-object p0
.end method
