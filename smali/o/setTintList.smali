###### Class kotlin.setTintList (o.setTintList)
.class public final Lo/setTintList;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00088GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0018"
    }
    d2 = {
        "Lo/setTintList;",
        "",
        "<init>",
        "()V",
        "Lorg/json/JSONArray;",
        "p0",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/write;",
        "read",
        "(Lorg/json/JSONArray;)Ljava/util/HashSet;",
        "",
        "RemoteActionCompatParcelizer",
        "",
        "asInterface",
        "()Z",
        "Landroid/os/Bundle;",
        "(Landroid/os/Bundle;)V",
        "(Landroid/os/Bundle;)Z",
        "onTransact",
        "Lkotlin/Lazy;",
        "()Ljava/util/HashSet;",
        "Z",
        "asBinder",
        "Ljava/util/HashSet;"
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
.field public static final INSTANCE:Lo/setTintList;

.field private static asInterface:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final onTransact:Lkotlin/Lazy;

.field private static read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lo/setTintList;

    invoke-direct {v0}, Lo/setTintList;-><init>()V

    sput-object v0, Lo/setTintList;->INSTANCE:Lo/setTintList;

    .line 24
    sget-object v0, Lo/setTintList$2;->asBinder:Lo/setTintList$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setTintList;->onTransact:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintList;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 173
    :cond_9
    :try_start_9
    sget-object v1, Lo/setTintList;->INSTANCE:Lo/setTintList;

    const/4 v2, 0x1

    sput-boolean v2, Lo/setTintList;->read:Z

    .line 174
    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_34

    if-nez v2, :cond_33

    .line 1189
    :try_start_14
    invoke-static {}, Lo/PaintCompatApi23Impl;->read()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lo/TintAwareDrawable;->RemoteActionCompatParcelizer(Ljava/lang/String;Z)Lo/setWrappedDrawable;

    move-result-object v2

    if-nez v2, :cond_20

    goto :goto_33

    .line 2042
    :cond_20
    iget-object v2, v2, Lo/setWrappedDrawable;->MediaBrowserCompatSearchResultReceiver:Lorg/json/JSONArray;

    .line 1193
    invoke-direct {v1, v2}, Lo/setTintList;->read(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object v2

    if-nez v2, :cond_2c

    .line 1194
    invoke-direct {v1}, Lo/setTintList;->onTransact()Ljava/util/HashSet;

    move-result-object v2

    .line 1193
    :cond_2c
    sput-object v2, Lo/setTintList;->asInterface:Ljava/util/HashSet;
    :try_end_2e
    .catchall {:try_start_14 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    move-exception v2

    .line 1195
    :try_start_30
    invoke-static {v2, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    :cond_33
    :goto_33
    return-void

    :catchall_34
    move-exception v1

    .line 175
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Landroid/os/Bundle;)V
    .registers 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    const-class v1, Lo/setTintList;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    .line 214
    :try_start_a
    sget-boolean v2, Lo/setTintList;->read:Z

    if-eqz v2, :cond_8a

    if-eqz p0, :cond_8a

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8a

    sget-object v2, Lo/setTintList;->asInterface:Ljava/util/HashSet;

    if-nez v2, :cond_1b

    return-void

    .line 218
    :cond_1b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 220
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_2f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 221
    sget-object v5, Lo/setTintList;->asInterface:Ljava/util/HashSet;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2f

    .line 222
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 227
    :cond_4d
    check-cast v2, Ljava/lang/Iterable;

    .line 253
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_54
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 228
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 229
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const/4 v2, 0x1

    goto :goto_54

    .line 233
    :cond_6b
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 234
    const-string v3, "cd"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 236
    const-string v2, "pm_metadata"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    const-string v0, "pm"

    const-string v2, "1"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_85
    .catchall {:try_start_a .. :try_end_85} :catchall_86

    goto :goto_8a

    :catchall_86
    move-exception p0

    .line 238
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8a
    :goto_8a
    return-void
.end method

.method public static final asInterface()Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/setTintList;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    .line 184
    :cond_a
    :try_start_a
    sget-boolean v0, Lo/setTintList;->read:Z
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_d

    return v0

    :catchall_d
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

.method private onTransact()Ljava/util/HashSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 24
    :cond_8
    :try_start_8
    sget-object v0, Lo/setTintList;->onTransact:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final read(Lorg/json/JSONArray;)Ljava/util/HashSet;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    :cond_8
    if-eqz p1, :cond_31

    .line 198
    :try_start_a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_31

    .line 201
    :cond_11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_2c

    .line 203
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_29
    .catchall {:try_start_a .. :try_end_29} :catchall_2d

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_2c
    return-object v0

    :catchall_2d
    move-exception p1

    .line 206
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_31
    :goto_31
    return-object v1
.end method


# virtual methods
.method public final asInterface(Landroid/os/Bundle;)Z
    .registers 5

    const-string v0, "pm"

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return v2

    :cond_a
    if-nez p1, :cond_d

    return v2

    .line 245
    :cond_d
    :try_start_d
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 247
    const-string v0, "1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_d .. :try_end_1d} :catchall_22

    if-eqz p0, :cond_21

    const/4 p0, 0x1

    return p0

    :cond_21
    return v2

    :catchall_22
    move-exception p1

    .line 245
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2
.end method

###### Class kotlin.setTintList.AnonymousClass2 (o.setTintList$2)
.class final Lo/setTintList$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTintList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00010\u0000j\u0008\u0012\u0004\u0012\u00020\u0001`\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/write;",
        "asInterface",
        "()Ljava/util/HashSet;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final asBinder:Lo/setTintList$2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/setTintList$2;

    invoke-direct {v0}, Lo/setTintList$2;-><init>()V

    sput-object v0, Lo/setTintList$2;->asBinder:Lo/setTintList$2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final asInterface()Ljava/util/HashSet;
    .registers 126
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    const-string v0, "_currency"

    const-string v1, "_valueToSum"

    const-string v2, "fb_availability"

    const-string v3, "fb_body_style"

    const-string v4, "fb_checkin_date"

    const-string v5, "fb_checkout_date"

    const-string v6, "fb_city"

    const-string v7, "fb_condition_of_vehicle"

    const-string v8, "fb_content_ids"

    const-string v9, "fb_content_type"

    const-string v10, "fb_contents"

    const-string v11, "fb_country"

    const-string v12, "fb_currency"

    const-string v13, "fb_delivery_category"

    const-string v14, "fb_departing_arrival_date"

    const-string v15, "fb_departing_departure_date"

    const-string v16, "fb_destination_airport"

    const-string v17, "fb_destination_ids"

    const-string v18, "fb_dma_code"

    const-string v19, "fb_drivetrain"

    const-string v20, "fb_exterior_color"

    const-string v21, "fb_fuel_type"

    const-string v22, "fb_hotel_score"

    const-string v23, "fb_interior_color"

    const-string v24, "fb_lease_end_date"

    const-string v25, "fb_lease_start_date"

    const-string v26, "fb_listing_type"

    const-string v27, "fb_make"

    const-string v28, "fb_mileage.unit"

    const-string v29, "fb_mileage.value"

    const-string v30, "fb_model"

    const-string v31, "fb_neighborhood"

    const-string v32, "fb_num_adults"

    const-string v33, "fb_num_children"

    const-string v34, "fb_num_infants"

    const-string v35, "fb_num_items"

    const-string v36, "fb_order_id"

    const-string v37, "fb_origin_airport"

    const-string v38, "fb_postal_code"

    const-string v39, "fb_predicted_ltv"

    const-string v40, "fb_preferred_baths_range"

    const-string v41, "fb_preferred_beds_range"

    const-string v42, "fb_preferred_neighborhoods"

    const-string v43, "fb_preferred_num_stops"

    const-string v44, "fb_preferred_price_range"

    const-string v45, "fb_preferred_star_ratings"

    const-string v46, "fb_price"

    const-string v47, "fb_property_type"

    const-string v48, "fb_region"

    const-string v49, "fb_returning_arrival_date"

    const-string v50, "fb_returning_departure_date"

    const-string v51, "fb_state_of_vehicle"

    const-string v52, "fb_suggested_destinations"

    const-string v53, "fb_suggested_home_listings"

    const-string v54, "fb_suggested_hotels"

    const-string v55, "fb_suggested_jobs"

    const-string v56, "fb_suggested_local_service_businesses"

    const-string v57, "fb_suggested_location_based_items"

    const-string v58, "fb_suggested_vehicles"

    const-string v59, "fb_transmission"

    const-string v60, "fb_travel_class"

    const-string v61, "fb_travel_end"

    const-string v62, "fb_travel_start"

    const-string v63, "fb_trim"

    const-string v64, "fb_user_bucket"

    const-string v65, "fb_value"

    const-string v66, "fb_vin"

    const-string v67, "fb_year"

    const-string v68, "lead_event_source"

    const-string v69, "predicted_ltv"

    const-string v70, "product_catalog_id"

    const-string v71, "app_user_id"

    const-string v72, "appVersion"

    const-string v73, "_eventName"

    const-string v74, "_eventName_md5"

    const-string v75, "_implicitlyLogged"

    const-string v76, "_inBackground"

    const-string v77, "_isTimedEvent"

    const-string v78, "_logTime"

    const-string v79, "_session_id"

    const-string v80, "_ui"

    const-string v81, "_valueToUpdate"

    const-string v82, "_is_fb_codeless"

    const-string v83, "_is_suggested_event"

    const-string v84, "_fb_pixel_referral_id"

    const-string v85, "fb_pixel_id"

    const-string v86, "trace_id"

    const-string v87, "subscription_id"

    const-string v88, "event_id"

    const-string v89, "_restrictedParams"

    const-string v90, "_onDeviceParams"

    const-string v91, "purchase_valid_result_type"

    const-string v92, "core_lib_included"

    const-string v93, "login_lib_included"

    const-string v94, "share_lib_included"

    const-string v95, "place_lib_included"

    const-string v96, "messenger_lib_included"

    const-string v97, "applinks_lib_included"

    const-string v98, "marketing_lib_included"

    const-string v99, "_codeless_action"

    const-string v100, "sdk_initialized"

    const-string v101, "billing_client_lib_included"

    const-string v102, "billing_service_lib_included"

    const-string v103, "user_data_keys"

    const-string v104, "device_push_token"

    const-string v105, "fb_mobile_pckg_fp"

    const-string v106, "fb_mobile_app_cert_hash"

    const-string v107, "aggregate_id"

    const-string v108, "anonymous_id"

    const-string v109, "campaign_ids"

    const-string v110, "add_to_messaging_customer_base_for_whatsapp"

    const-string v111, "fb_post_attachment"

    const-string v112, "receipt_data"

    const-string v113, "ad_type"

    const-string v114, "fb_content"

    const-string v115, "fb_content_id"

    const-string v116, "fb_description"

    const-string v117, "fb_level"

    const-string v118, "fb_max_rating_value"

    const-string v119, "fb_payment_info_available"

    const-string v120, "fb_registration_method"

    const-string v121, "fb_success"

    const-string v122, "pm"

    const-string v123, "_audiencePropertyIds"

    const-string v124, "cs_maca"

    filled-new-array/range {v0 .. v124}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/collections/SetsKt;->hashSetOf([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 24
    invoke-virtual {p0}, Lo/setTintList$2;->asInterface()Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method
