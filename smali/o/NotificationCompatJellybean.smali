###### Class kotlin.NotificationCompatJellybean (o.NotificationCompatJellybean)
.class public final Lo/NotificationCompatJellybean;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/NotificationCompatJellybean$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015J\u001a\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/NotificationCompatJellybean;",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "asBinder",
        "Z",
        "onTransact",
        "()Z",
        "asInterface",
        "Landroid/net/Uri;",
        "RemoteActionCompatParcelizer",
        "Landroid/net/Uri;",
        "()Landroid/net/Uri;",
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
.field public static final read:Lo/NotificationCompatJellybean$read;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/net/Uri;

.field private final asBinder:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 65354
    new-instance v0, Lo/NotificationCompatJellybean$read;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/NotificationCompatJellybean$read;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/NotificationCompatJellybean;->read:Lo/NotificationCompatJellybean$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Landroid/net/Uri;
    .registers 1

    .line 33
    iget-object p0, p0, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 37
    :cond_4
    instance-of v1, p1, Lo/NotificationCompatJellybean;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 38
    :cond_a
    iget-object v1, p0, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    check-cast p1, Lo/NotificationCompatJellybean;

    iget-object v3, p1, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 39
    iget-boolean p0, p0, Lo/NotificationCompatJellybean;->asBinder:Z

    iget-boolean p1, p1, Lo/NotificationCompatJellybean;->asBinder:Z

    if-ne p0, p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 2

    .line 43
    iget-object v0, p0, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 44
    iget-boolean p0, p0, Lo/NotificationCompatJellybean;->asBinder:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final onTransact()Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lo/NotificationCompatJellybean;->asBinder:Z

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebSourceParams { RegistrationUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", DebugKeyAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean p0, p0, Lo/NotificationCompatJellybean;->asBinder:Z

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " }"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.NotificationCompatJellybean.Companion (o.NotificationCompatJellybean$read)
.class public final Lo/NotificationCompatJellybean$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/NotificationCompatJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/NotificationCompatJellybean$read;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/NotificationCompatJellybean;",
        "p0",
        "Landroid/adservices/measurement/WebSourceParams;",
        "asBinder",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/NotificationCompatJellybean$read;-><init>()V

    return-void
.end method

.method public static asBinder(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/NotificationCompatJellybean;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/adservices/measurement/WebSourceParams;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 61
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/NotificationCompatJellybean;

    .line 63
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m()V

    invoke-virtual {v2}, Lo/NotificationCompatJellybean;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v3

    .line 64
    invoke-virtual {v2}, Lo/NotificationCompatJellybean;->onTransact()Z

    move-result v2

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebSourceParams$Builder;Z)Landroid/adservices/measurement/WebSourceParams$Builder;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/appsflyer/internal/AFc1kSDK$$ExternalSyntheticApiModelOutline0;->m(Landroid/adservices/measurement/WebSourceParams$Builder;)Landroid/adservices/measurement/WebSourceParams;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3a
    return-object v1
.end method
