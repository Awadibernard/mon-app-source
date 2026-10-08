###### Class kotlin.nodesToPath (o.nodesToPath)
.class public final Lo/nodesToPath;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/nodesToPath$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019BQ\u0008\u0017\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000eB\u0011\u0008\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001fR\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001fR\u0016\u0010$\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010!\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001fR\u0016\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\u001fR\u0016\u0010(\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#"
    }
    d2 = {
        "Lo/nodesToPath;",
        "Landroid/os/Parcelable;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "Landroid/net/Uri;",
        "p5",
        "p6",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "",
        "describeContents",
        "()I",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "RemoteActionCompatParcelizer",
        "()Lorg/json/JSONObject;",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "onTransact",
        "Ljava/lang/String;",
        "asInterface",
        "read",
        "AudioAttributesImplApi21Parcelizer",
        "Landroid/net/Uri;",
        "asBinder",
        "IconCompatParcelizer",
        "AudioAttributesImplApi26Parcelizer",
        "write",
        "AudioAttributesCompatParcelizer"
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/nodesToPath;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/nodesToPath$RemoteActionCompatParcelizer;

.field private static final asBinder:Ljava/lang/String;


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;

.field private final onTransact:Ljava/lang/String;

.field private final read:Ljava/lang/String;

.field private final write:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/nodesToPath$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/nodesToPath$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/nodesToPath;->RemoteActionCompatParcelizer:Lo/nodesToPath$RemoteActionCompatParcelizer;

    .line 219
    const-string v0, "Profile"

    sput-object v0, Lo/nodesToPath;->asBinder:Ljava/lang/String;

    .line 294
    new-instance v0, Lo/nodesToPath$asBinder;

    invoke-direct {v0}, Lo/nodesToPath$asBinder;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lo/nodesToPath;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_2a

    move-object v0, v1

    goto :goto_2e

    .line 201
    :cond_2a
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2e
    iput-object v0, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_37

    goto :goto_3b

    .line 203
    :cond_37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_3b
    iput-object v1, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lo/nodesToPath;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V
    .registers 9

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const-string v0, "id"

    invoke-static {p1, v0}, Lo/scheduleDrawable;->read(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    iput-object p1, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    .line 95
    iput-object p2, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    .line 96
    iput-object p3, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    .line 97
    iput-object p4, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    .line 98
    iput-object p5, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 99
    iput-object p6, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    .line 100
    iput-object p7, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    .line 184
    const-string v0, "first_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    .line 185
    const-string v0, "middle_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    .line 186
    const-string v0, "last_name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    .line 187
    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 188
    const-string v0, "link_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3b

    move-object v0, v1

    goto :goto_3f

    .line 189
    :cond_3b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    .line 190
    const-string v0, "picture_uri"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4a

    goto :goto_4e

    .line 191
    :cond_4a
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_4e
    iput-object v1, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic onTransact()Ljava/lang/String;
    .registers 1

    .line 23
    sget-object v0, Lo/nodesToPath;->asBinder:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lorg/json/JSONObject;
    .registers 4

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 165
    :try_start_5
    const-string v1, "id"

    iget-object v2, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string v1, "first_name"

    iget-object v2, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    const-string v1, "middle_name"

    iget-object v2, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string v1, "last_name"

    iget-object v2, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 169
    const-string v1, "name"

    iget-object v2, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    iget-object v1, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_35

    .line 171
    const-string v2, "link_uri"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    :cond_35
    iget-object p0, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    if-eqz p0, :cond_42

    .line 174
    const-string v1, "picture_uri"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_42} :catch_43

    :cond_42
    return-object v0

    :catch_43
    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 125
    :cond_4
    instance-of v1, p1, Lo/nodesToPath;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 129
    :cond_a
    iget-object v1, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    if-nez v1, :cond_15

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->read:Ljava/lang/String;

    if-eqz v3, :cond_20

    :cond_15
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->read:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 130
    :cond_20
    iget-object v1, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    if-nez v1, :cond_2b

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    if-eqz v3, :cond_36

    :cond_2b
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 131
    :cond_36
    iget-object v1, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_41

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v3, :cond_4c

    :cond_41
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 132
    :cond_4c
    iget-object v1, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    if-nez v1, :cond_57

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    if-eqz v3, :cond_62

    :cond_57
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 133
    :cond_62
    iget-object v1, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-nez v1, :cond_6d

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v3, :cond_78

    :cond_6d
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 134
    :cond_78
    iget-object v1, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    if-nez v1, :cond_83

    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    if-eqz v3, :cond_8e

    :cond_83
    move-object v3, p1

    check-cast v3, Lo/nodesToPath;

    iget-object v3, v3, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 135
    :cond_8e
    iget-object p0, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    if-nez p0, :cond_99

    move-object v1, p1

    check-cast v1, Lo/nodesToPath;

    iget-object v1, v1, Lo/nodesToPath;->write:Landroid/net/Uri;

    if-eqz v1, :cond_a3

    :cond_99
    check-cast p1, Lo/nodesToPath;

    iget-object p1, p1, Lo/nodesToPath;->write:Landroid/net/Uri;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a4

    :cond_a3
    return v0

    :cond_a4
    return v2
.end method

.method public final hashCode()I
    .registers 3

    .line 140
    iget-object v0, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    add-int/lit16 v0, v0, 0x20f

    .line 141
    iget-object v1, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 144
    :cond_17
    iget-object v1, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_22

    mul-int/lit8 v0, v0, 0x1f

    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 147
    :cond_22
    iget-object v1, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    if-eqz v1, :cond_2d

    mul-int/lit8 v0, v0, 0x1f

    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 150
    :cond_2d
    iget-object v1, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz v1, :cond_38

    mul-int/lit8 v0, v0, 0x1f

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 153
    :cond_38
    iget-object v1, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    if-eqz v1, :cond_43

    mul-int/lit8 v0, v0, 0x1f

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 156
    :cond_43
    iget-object p0, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    if-eqz p0, :cond_4e

    mul-int/lit8 v0, v0, 0x1f

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_4e
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iget-object p2, p0, Lo/nodesToPath;->read:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 210
    iget-object p2, p0, Lo/nodesToPath;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object p2, p0, Lo/nodesToPath;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lo/nodesToPath;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 213
    iget-object p2, p0, Lo/nodesToPath;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 214
    iget-object p2, p0, Lo/nodesToPath;->AudioAttributesImplApi21Parcelizer:Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_29

    :cond_28
    move-object p2, v0

    :goto_29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 215
    iget-object p0, p0, Lo/nodesToPath;->write:Landroid/net/Uri;

    if-eqz p0, :cond_34

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_34
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.nodesToPath.Companion (o.nodesToPath$RemoteActionCompatParcelizer)
.class public final Lo/nodesToPath$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nodesToPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\t\u001a\u0006*\u00020\u000e0\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/nodesToPath$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "Lo/nodesToPath;",
        "RemoteActionCompatParcelizer",
        "()Lo/nodesToPath;",
        "p0",
        "",
        "asInterface",
        "(Lo/nodesToPath;)V",
        "Landroid/os/Parcelable$Creator;",
        "CREATOR",
        "Landroid/os/Parcelable$Creator;",
        "",
        "asBinder",
        "Ljava/lang/String;"
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

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/nodesToPath$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()Lo/nodesToPath;
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 236
    sget-object v0, Lo/nextStart;->onTransact:Lo/nextStart$onTransact;

    invoke-virtual {v0}, Lo/nextStart$onTransact;->asBinder()Lo/nextStart;

    move-result-object v0

    .line 1022
    iget-object v0, v0, Lo/nextStart;->read:Lo/nodesToPath;

    return-object v0
.end method

.method public static asInterface(Lo/nodesToPath;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 247
    sget-object v0, Lo/nextStart;->onTransact:Lo/nextStart$onTransact;

    invoke-virtual {v0}, Lo/nextStart$onTransact;->asBinder()Lo/nextStart;

    move-result-object v0

    const/4 v1, 0x1

    .line 2023
    invoke-virtual {v0, p0, v1}, Lo/nextStart;->asBinder(Lo/nodesToPath;Z)V

    return-void
.end method

###### Class kotlin.nodesToPath.Companion.read (o.nodesToPath$RemoteActionCompatParcelizer$read)
.class public final Lo/nodesToPath$RemoteActionCompatParcelizer$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onLevelChange$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nodesToPath$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTransact(Lcom/facebook/FacebookException;)V
    .registers 2

    .line 286
    invoke-static {}, Lo/nodesToPath;->onTransact()Ljava/lang/String;

    return-void
.end method

.method public final read(Lorg/json/JSONObject;)V
    .registers 11

    const/4 p0, 0x0

    if-eqz p1, :cond_b

    .line 266
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_c

    :cond_b
    move-object v2, p0

    :goto_c
    if-nez v2, :cond_12

    .line 268
    invoke-static {}, Lo/nodesToPath;->onTransact()Ljava/lang/String;

    return-void

    .line 271
    :cond_12
    const-string v0, "link"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "profile_picture"

    invoke-virtual {p1, v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    const-string v3, "first_name"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 277
    const-string v4, "middle_name"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 278
    const-string v5, "last_name"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 279
    const-string v6, "name"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_3e

    .line 280
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    move-object v7, p1

    goto :goto_3f

    :cond_3e
    move-object v7, p0

    :goto_3f
    if-eqz v1, :cond_45

    .line 281
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :cond_45
    move-object v8, p0

    .line 274
    new-instance p0, Lo/nodesToPath;

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lo/nodesToPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 282
    sget-object p1, Lo/nodesToPath;->RemoteActionCompatParcelizer:Lo/nodesToPath$RemoteActionCompatParcelizer;

    invoke-static {p0}, Lo/nodesToPath$RemoteActionCompatParcelizer;->asInterface(Lo/nodesToPath;)V

    return-void
.end method

###### Class o.nodesToPath.asBinder (o.nodesToPath$asBinder)
.class public final Lo/nodesToPath$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nodesToPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lo/nodesToPath;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 294
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    new-instance p0, Lo/nodesToPath;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/nodesToPath;-><init>(Landroid/os/Parcel;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2300
    new-array p0, p1, [Lo/nodesToPath;

    return-object p0
.end method
