###### Class kotlin.IconCompatIconType (o.IconCompatIconType)
.class public final Lo/IconCompatIconType;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0008J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u00100\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/IconCompatIconType;",
        "",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "",
        "onTransact",
        "(Landroid/view/View;)Ljava/util/List;",
        "p1",
        "Lorg/json/JSONObject;",
        "asInterface",
        "(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;",
        "",
        "asBinder",
        "(Landroid/view/View;)Ljava/lang/String;",
        "Ljava/lang/Class;",
        "read",
        "Ljava/util/List;"
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
.field public static final INSTANCE:Lo/IconCompatIconType;

.field private static final read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lo/IconCompatIconType;

    invoke-direct {v0}, Lo/IconCompatIconType;-><init>()V

    sput-object v0, Lo/IconCompatIconType;->INSTANCE:Lo/IconCompatIconType;

    .line 38
    const-class v1, Landroid/widget/Switch;

    const-class v2, Landroid/widget/Spinner;

    const-class v3, Landroid/widget/DatePicker;

    const-class v4, Landroid/widget/TimePicker;

    const-class v5, Landroid/widget/RadioGroup;

    const-class v6, Landroid/widget/RatingBar;

    const-class v7, Landroid/widget/EditText;

    const-class v8, Landroid/widget/AdapterView;

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Class;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/IconCompatIconType;->read:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final asBinder(Landroid/view/View;)Ljava/lang/String;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconCompatIconType;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p0}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 110
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1d

    return-object v2

    .line 113
    :cond_1d
    sget-object v2, Lo/IconCompatIconType;->INSTANCE:Lo/IconCompatIconType;

    invoke-direct {v2, p0}, Lo/IconCompatIconType;->asInterface(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 114
    const-string v2, " "

    check-cast v2, Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catchall {:try_start_c .. :try_end_30} :catchall_31

    return-object p0

    :catchall_31
    move-exception p0

    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final asInterface(Landroid/view/View;)Ljava/util/List;
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

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 118
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 119
    invoke-static {p1}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p1

    .line 120
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 121
    invoke-static {v2}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 122
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_33

    .line 123
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_33
    invoke-direct {p0, v2}, Lo/IconCompatIconType;->asInterface(Landroid/view/View;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3e

    goto :goto_17

    :cond_3d
    return-object v0

    :catchall_3e
    move-exception p1

    .line 127
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final asInterface(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;
    .registers 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/IconCompatIconType;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    return-object v3

    :cond_c
    :try_start_c
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_a1

    if-ne p0, p1, :cond_1f

    .line 52
    :try_start_19
    const-string v4, "is_interacted"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    :cond_1f
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_23} :catch_a0
    .catchall {:try_start_19 .. :try_end_23} :catchall_a1

    if-nez v4, :cond_7a

    :try_start_25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_76

    .line 1071
    :try_start_2b
    invoke-static {p0}, Lo/getTempFile;->write(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 1072
    invoke-static {p0}, Lo/getTempFile;->AudioAttributesCompatParcelizer(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    .line 1073
    const-string v5, "classname"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1074
    const-string v5, "classtypebitmask"

    invoke-static {p0}, Lo/getTempFile;->asInterface(Landroid/view/View;)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1075
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_57

    .line 1076
    const-string v5, "text"

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    :cond_57
    move-object v0, v4

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_65

    .line 1079
    const-string v0, "hint"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_65
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_65} :catch_7a
    .catchall {:try_start_2b .. :try_end_65} :catchall_76

    .line 1081
    :cond_65
    :try_start_65
    instance-of v0, p0, Landroid/widget/EditText;
    :try_end_67
    .catch Lorg/json/JSONException; {:try_start_65 .. :try_end_67} :catch_a0
    .catchall {:try_start_65 .. :try_end_67} :catchall_a1

    if-eqz v0, :cond_7a

    .line 1082
    :try_start_69
    const-string v0, "inputtype"

    move-object v4, p0

    check-cast v4, Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_75} :catch_7a
    .catchall {:try_start_69 .. :try_end_75} :catchall_76

    goto :goto_7a

    :catchall_76
    move-exception v0

    .line 1087
    :try_start_77
    invoke-static {v0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 55
    :catch_7a
    :cond_7a
    :goto_7a
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 56
    invoke-static {p0}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 58
    invoke-static {v4, p1}, Lo/IconCompatIconType;->asInterface(Landroid/view/View;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    .line 59
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_87

    .line 61
    :cond_9b
    const-string p0, "childviews"

    invoke-virtual {v2, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_a0} :catch_a0
    .catchall {:try_start_77 .. :try_end_a0} :catchall_a1

    :catch_a0
    return-object v2

    :catchall_a1
    move-exception p0

    .line 65
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final onTransact(Landroid/view/View;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/IconCompatIconType;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    :cond_a
    :try_start_a
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 92
    sget-object v3, Lo/IconCompatIconType;->read:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto :goto_56

    .line 97
    :cond_2f
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 98
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_38
    invoke-static {p0}, Lo/getTempFile;->read(Landroid/view/View;)Ljava/util/List;

    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_40
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 102
    invoke-static {v3}, Lo/IconCompatIconType;->onTransact(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_55
    .catchall {:try_start_a .. :try_end_55} :catchall_57

    goto :goto_40

    :cond_56
    :goto_56
    return-object v1

    :catchall_57
    move-exception p0

    .line 104
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method
