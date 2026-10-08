###### Class kotlin.onBoundsChange (o.onBoundsChange)
.class public final Lo/onBoundsChange;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onBoundsChange$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\r\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c"
    }
    d2 = {
        "Lo/onBoundsChange;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONObject;",
        "p0",
        "Landroid/os/Bundle;",
        "RemoteActionCompatParcelizer",
        "(Lorg/json/JSONObject;)Landroid/os/Bundle;",
        "",
        "Ljava/lang/Class;",
        "Lo/onBoundsChange$read;",
        "Ljava/util/Map;",
        "onTransact",
        "read"
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
.field public static final INSTANCE:Lo/onBoundsChange;

.field private static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lo/onBoundsChange$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lo/onBoundsChange;

    invoke-direct {v0}, Lo/onBoundsChange;-><init>()V

    sput-object v0, Lo/onBoundsChange;->INSTANCE:Lo/onBoundsChange;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lo/onBoundsChange;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 95
    const-class v1, Ljava/lang/Boolean;

    new-instance v2, Lo/onBoundsChange$4;

    invoke-direct {v2}, Lo/onBoundsChange$4;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    const-class v1, Ljava/lang/Integer;

    new-instance v2, Lo/onBoundsChange$5;

    invoke-direct {v2}, Lo/onBoundsChange$5;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-class v1, Ljava/lang/Long;

    new-instance v2, Lo/onBoundsChange$3;

    invoke-direct {v2}, Lo/onBoundsChange$3;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-class v1, Ljava/lang/Double;

    new-instance v2, Lo/onBoundsChange$2;

    invoke-direct {v2}, Lo/onBoundsChange$2;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const-class v1, Ljava/lang/String;

    new-instance v2, Lo/onBoundsChange$1;

    invoke-direct {v2}, Lo/onBoundsChange$1;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    const-class v1, [Ljava/lang/String;

    new-instance v2, Lo/onBoundsChange$7;

    invoke-direct {v2}, Lo/onBoundsChange$7;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-class v1, Lorg/json/JSONArray;

    new-instance v2, Lo/onBoundsChange$6;

    invoke-direct {v2}, Lo/onBoundsChange$6;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 66
    :cond_e
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 68
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v4, v5, :cond_e

    .line 75
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_30

    .line 76
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lo/onBoundsChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_e

    .line 80
    :cond_30
    sget-object v5, Lo/onBoundsChange;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/onBoundsChange$read;

    if-eqz v5, :cond_48

    .line 82
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v1, v3, v4}, Lo/onBoundsChange$read;->RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    .line 81
    :cond_48
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported type: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_60
    return-object v1
.end method

###### Class kotlin.onBoundsChange.AnonymousClass1 (o.onBoundsChange$1)
.class public final Lo/onBoundsChange$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass2 (o.onBoundsChange$2)
.class public final Lo/onBoundsChange$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass3 (o.onBoundsChange$3)
.class public final Lo/onBoundsChange$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass4 (o.onBoundsChange$4)
.class public final Lo/onBoundsChange$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass5 (o.onBoundsChange$5)
.class public final Lo/onBoundsChange$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass6 (o.onBoundsChange$6)
.class public final Lo/onBoundsChange$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    check-cast p3, Lorg/json/JSONArray;

    .line 175
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1c

    .line 178
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    .line 183
    :cond_1c
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_21
    if-ge v1, v0, :cond_49

    .line 184
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 185
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_31

    .line 186
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    .line 188
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected type in an array: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_49
    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

###### Class kotlin.onBoundsChange.AnonymousClass7 (o.onBoundsChange$7)
.class public final Lo/onBoundsChange$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onBoundsChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected type from JSON"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class o.onBoundsChange.read (o.onBoundsChange$read)
.class public interface abstract Lo/onBoundsChange$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onBoundsChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "read"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation
.end method
