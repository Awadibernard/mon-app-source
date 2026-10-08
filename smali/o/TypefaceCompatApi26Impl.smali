###### Class kotlin.TypefaceCompatApi26Impl (o.TypefaceCompatApi26Impl)
.class public final Lo/TypefaceCompatApi26Impl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatApi26Impl$onTransact;,
        Lo/TypefaceCompatApi26Impl$asInterface;,
        Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;,
        Lo/TypefaceCompatApi26Impl$asBinder;,
        Lo/TypefaceCompatApi26Impl$read;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0010\u0017\u0019\u000bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJC\u0010\u0010\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u00010\rj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000e\u0018\u0001`\u000f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u000b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u0012R \u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00160\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00180\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015"
    }
    d2 = {
        "Lo/TypefaceCompatApi26Impl;",
        "",
        "<init>",
        "()V",
        "",
        "",
        "p0",
        "Lo/addFontFromAssetManager;",
        "p1",
        "p2",
        "",
        "asBinder",
        "(Ljava/util/Map;Lo/addFontFromAssetManager;Ljava/lang/Object;)V",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/RemoteActionCompatParcelizer;",
        "onTransact",
        "(Ljava/lang/String;)Ljava/util/ArrayList;",
        "(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lo/obtainFontFamilyCtor;",
        "Lo/TypefaceCompatApi26Impl$asInterface;",
        "Ljava/util/Map;",
        "Lo/obtainAddFontFromBufferMethod;",
        "asInterface",
        "Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;",
        "RemoteActionCompatParcelizer"
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
.field public static final INSTANCE:Lo/TypefaceCompatApi26Impl;

.field static final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/addFontFromAssetManager;",
            "Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private static asInterface:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/obtainAddFontFromBufferMethod;",
            ">;"
        }
    .end annotation
.end field

.field private static onTransact:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/obtainFontFamilyCtor;",
            "Lo/TypefaceCompatApi26Impl$asInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 22

    new-instance v0, Lo/TypefaceCompatApi26Impl;

    invoke-direct {v0}, Lo/TypefaceCompatApi26Impl;-><init>()V

    sput-object v0, Lo/TypefaceCompatApi26Impl;->INSTANCE:Lo/TypefaceCompatApi26Impl;

    .line 184
    sget-object v0, Lo/addFontFromAssetManager;->asInterface:Lo/addFontFromAssetManager;

    .line 186
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->asInterface:Lo/obtainFontFamily;

    .line 185
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 184
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 187
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesCompatParcelizer:Lo/addFontFromAssetManager;

    .line 189
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->IconCompatParcelizer:Lo/obtainFontFamily;

    .line 188
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 187
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 190
    sget-object v0, Lo/addFontFromAssetManager;->asBinder:Lo/addFontFromAssetManager;

    .line 192
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->AudioAttributesImplBaseParcelizer:Lo/obtainFontFamily;

    .line 191
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 190
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 193
    sget-object v0, Lo/addFontFromAssetManager;->MediaBrowserCompatMediaItem:Lo/addFontFromAssetManager;

    .line 195
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->MediaBrowserCompatSearchResultReceiver:Lo/obtainFontFamily;

    .line 194
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 193
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 196
    sget-object v0, Lo/addFontFromAssetManager;->MediaMetadataCompat:Lo/addFontFromAssetManager;

    .line 198
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    .line 199
    sget-object v2, Lo/obtainFontFamily;->MediaBrowserCompatCustomActionResultReceiver:Lo/obtainFontFamily;

    .line 197
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 196
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 202
    sget-object v0, Lo/addFontFromAssetManager;->onTransact:Lo/addFontFromAssetManager;

    .line 204
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->onTransact:Lo/obtainFontFamily;

    .line 203
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 202
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 205
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesImplApi21Parcelizer:Lo/addFontFromAssetManager;

    .line 207
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->asBinder:Lo/obtainFontFamily;

    .line 206
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 205
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 208
    sget-object v0, Lo/addFontFromAssetManager;->IconCompatParcelizer:Lo/addFontFromAssetManager;

    .line 210
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    .line 209
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 208
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 211
    sget-object v0, Lo/addFontFromAssetManager;->write:Lo/addFontFromAssetManager;

    .line 213
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->AudioAttributesImplApi26Parcelizer:Lo/obtainFontFamily;

    .line 212
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 211
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 214
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesImplApi26Parcelizer:Lo/addFontFromAssetManager;

    .line 216
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->AudioAttributesCompatParcelizer:Lo/obtainFontFamily;

    .line 215
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 214
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 217
    sget-object v0, Lo/addFontFromAssetManager;->MediaBrowserCompatItemReceiver:Lo/addFontFromAssetManager;

    .line 219
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 220
    sget-object v2, Lo/obtainFontFamily;->write:Lo/obtainFontFamily;

    .line 218
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 217
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 221
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesImplBaseParcelizer:Lo/addFontFromAssetManager;

    .line 223
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 224
    sget-object v2, Lo/obtainFontFamily;->AudioAttributesImplApi21Parcelizer:Lo/obtainFontFamily;

    .line 222
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 221
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 225
    sget-object v0, Lo/addFontFromAssetManager;->MediaBrowserCompatSearchResultReceiver:Lo/addFontFromAssetManager;

    .line 227
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 228
    sget-object v2, Lo/obtainFontFamily;->MediaBrowserCompatItemReceiver:Lo/obtainFontFamily;

    .line 226
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 225
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 229
    sget-object v0, Lo/addFontFromAssetManager;->MediaBrowserCompatCustomActionResultReceiver:Lo/addFontFromAssetManager;

    .line 231
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 232
    sget-object v2, Lo/obtainFontFamily;->MediaBrowserCompatMediaItem:Lo/obtainFontFamily;

    .line 230
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 229
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 233
    sget-object v0, Lo/addFontFromAssetManager;->MediaDescriptionCompat:Lo/addFontFromAssetManager;

    .line 235
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/obtainFontFamily;

    .line 234
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 233
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 236
    sget-object v0, Lo/addFontFromAssetManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addFontFromAssetManager;

    .line 238
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainFontFamily;->MediaSessionCompatQueueItem:Lo/obtainFontFamily;

    .line 237
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 236
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 239
    sget-object v0, Lo/addFontFromAssetManager;->RemoteActionCompatParcelizer:Lo/addFontFromAssetManager;

    .line 241
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    .line 242
    sget-object v2, Lo/obtainFontFamily;->read:Lo/obtainFontFamily;

    .line 240
    new-instance v3, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 239
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    .line 243
    sget-object v0, Lo/addFontFromAssetManager;->RatingCompat:Lo/addFontFromAssetManager;

    .line 244
    new-instance v1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    sget-object v2, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V

    .line 243
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v21

    filled-new-array/range {v4 .. v21}, [Lkotlin/Pair;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/TypefaceCompatApi26Impl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 256
    sget-object v0, Lo/obtainFontFamilyCtor;->AudioAttributesCompatParcelizer:Lo/obtainFontFamilyCtor;

    .line 257
    new-instance v1, Lo/TypefaceCompatApi26Impl$asInterface;

    sget-object v2, Lo/obtainAbortCreationMethod;->write:Lo/obtainAbortCreationMethod;

    invoke-direct {v1, v3, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 256
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 258
    sget-object v0, Lo/obtainFontFamilyCtor;->IconCompatParcelizer:Lo/obtainFontFamilyCtor;

    .line 259
    new-instance v1, Lo/TypefaceCompatApi26Impl$asInterface;

    sget-object v2, Lo/obtainAbortCreationMethod;->AudioAttributesCompatParcelizer:Lo/obtainAbortCreationMethod;

    invoke-direct {v1, v3, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 258
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 260
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaMetadataCompat:Lo/obtainFontFamilyCtor;

    .line 262
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->MediaDescriptionCompat:Lo/obtainAbortCreationMethod;

    .line 261
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 260
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 263
    sget-object v0, Lo/obtainFontFamilyCtor;->RemoteActionCompatParcelizer:Lo/obtainFontFamilyCtor;

    .line 265
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 267
    sget-object v2, Lo/obtainAbortCreationMethod;->asInterface:Lo/obtainAbortCreationMethod;

    .line 264
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 263
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 268
    sget-object v0, Lo/obtainFontFamilyCtor;->onTransact:Lo/obtainFontFamilyCtor;

    .line 270
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 272
    sget-object v2, Lo/obtainAbortCreationMethod;->onTransact:Lo/obtainAbortCreationMethod;

    .line 269
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 268
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 274
    sget-object v0, Lo/obtainFontFamilyCtor;->read:Lo/obtainFontFamilyCtor;

    .line 276
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->asBinder:Lo/obtainAbortCreationMethod;

    .line 275
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 274
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 277
    sget-object v0, Lo/obtainFontFamilyCtor;->write:Lo/obtainFontFamilyCtor;

    .line 279
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->read:Lo/obtainAbortCreationMethod;

    .line 278
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 277
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 280
    sget-object v0, Lo/obtainFontFamilyCtor;->AudioAttributesImplApi21Parcelizer:Lo/obtainFontFamilyCtor;

    .line 282
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->AudioAttributesImplApi26Parcelizer:Lo/obtainAbortCreationMethod;

    .line 281
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 280
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 283
    sget-object v0, Lo/obtainFontFamilyCtor;->AudioAttributesImplApi26Parcelizer:Lo/obtainFontFamilyCtor;

    .line 285
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->AudioAttributesImplApi21Parcelizer:Lo/obtainAbortCreationMethod;

    .line 284
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 283
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 286
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaBrowserCompatSearchResultReceiver:Lo/obtainFontFamilyCtor;

    .line 288
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 289
    sget-object v2, Lo/obtainAbortCreationMethod;->IconCompatParcelizer:Lo/obtainAbortCreationMethod;

    .line 287
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 286
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 290
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaBrowserCompatCustomActionResultReceiver:Lo/obtainFontFamilyCtor;

    .line 292
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->MediaBrowserCompatItemReceiver:Lo/obtainAbortCreationMethod;

    .line 291
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 290
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 293
    sget-object v0, Lo/obtainFontFamilyCtor;->AudioAttributesImplBaseParcelizer:Lo/obtainFontFamilyCtor;

    .line 295
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 296
    sget-object v2, Lo/obtainAbortCreationMethod;->MediaBrowserCompatMediaItem:Lo/obtainAbortCreationMethod;

    .line 294
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 293
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    .line 297
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaBrowserCompatMediaItem:Lo/obtainFontFamilyCtor;

    .line 299
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 300
    sget-object v2, Lo/obtainAbortCreationMethod;->AudioAttributesImplBaseParcelizer:Lo/obtainAbortCreationMethod;

    .line 298
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 297
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v16

    .line 301
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaSessionCompatQueueItem:Lo/obtainFontFamilyCtor;

    .line 303
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/obtainAbortCreationMethod;

    .line 302
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 301
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v17

    .line 304
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaDescriptionCompat:Lo/obtainFontFamilyCtor;

    .line 306
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/obtainAbortCreationMethod;

    .line 305
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 304
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v18

    .line 307
    sget-object v0, Lo/obtainFontFamilyCtor;->MediaBrowserCompatItemReceiver:Lo/obtainFontFamilyCtor;

    .line 309
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->MediaBrowserCompatSearchResultReceiver:Lo/obtainAbortCreationMethod;

    .line 308
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 307
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v19

    .line 310
    sget-object v0, Lo/obtainFontFamilyCtor;->asBinder:Lo/obtainFontFamilyCtor;

    .line 312
    sget-object v1, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    sget-object v2, Lo/obtainAbortCreationMethod;->RemoteActionCompatParcelizer:Lo/obtainAbortCreationMethod;

    .line 311
    new-instance v3, Lo/TypefaceCompatApi26Impl$asInterface;

    invoke-direct {v3, v1, v2}, Lo/TypefaceCompatApi26Impl$asInterface;-><init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V

    .line 310
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v20

    filled-new-array/range {v4 .. v20}, [Lkotlin/Pair;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/TypefaceCompatApi26Impl;->onTransact:Ljava/util/Map;

    .line 318
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->AudioAttributesImplBaseParcelizer:Lo/obtainAddFontFromBufferMethod;

    .line 317
    const-string v1, "fb_mobile_achievement_unlocked"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 319
    const-string v0, "fb_mobile_activate_app"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->asBinder:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 321
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->RemoteActionCompatParcelizer:Lo/obtainAddFontFromBufferMethod;

    .line 320
    const-string v1, "fb_mobile_add_payment_info"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 322
    const-string v0, "fb_mobile_add_to_cart"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->read:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 324
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->onTransact:Lo/obtainAddFontFromBufferMethod;

    .line 323
    const-string v1, "fb_mobile_add_to_wishlist"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 326
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->AudioAttributesImplApi26Parcelizer:Lo/obtainAddFontFromBufferMethod;

    .line 325
    const-string v1, "fb_mobile_complete_registration"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 327
    const-string v0, "fb_mobile_content_view"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->MediaBrowserCompatCustomActionResultReceiver:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 329
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->IconCompatParcelizer:Lo/obtainAddFontFromBufferMethod;

    .line 328
    const-string v1, "fb_mobile_initiated_checkout"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 330
    const-string v0, "fb_mobile_level_achieved"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->asInterface:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 332
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->write:Lo/obtainAddFontFromBufferMethod;

    .line 331
    const-string v1, "fb_mobile_purchase"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    .line 333
    const-string v0, "fb_mobile_rate"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->AudioAttributesImplApi21Parcelizer:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 334
    const-string v0, "fb_mobile_search"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->MediaBrowserCompatItemReceiver:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 335
    const-string v0, "fb_mobile_spent_credits"

    sget-object v1, Lo/obtainAddFontFromBufferMethod;->MediaBrowserCompatSearchResultReceiver:Lo/obtainAddFontFromBufferMethod;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    .line 337
    sget-object v0, Lo/obtainAddFontFromBufferMethod;->AudioAttributesCompatParcelizer:Lo/obtainAddFontFromBufferMethod;

    .line 336
    const-string v1, "fb_mobile_tutorial_completion"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array/range {v2 .. v15}, [Lkotlin/Pair;

    move-result-object v0

    .line 316
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/TypefaceCompatApi26Impl;->asInterface:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static asBinder(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    sget-object v1, Lo/TypefaceCompatApi26Impl$asBinder;->onTransact:Lo/TypefaceCompatApi26Impl$asBinder$onTransact;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11357
    check-cast v1, Lo/TypefaceCompatApi26Impl$asBinder$onTransact;

    .line 11359
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesImplApi26Parcelizer:Lo/addFontFromAssetManager;

    .line 12064
    iget-object v0, v0, Lo/addFontFromAssetManager;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 11359
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11360
    :cond_1d
    sget-object v0, Lo/addFontFromAssetManager;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/addFontFromAssetManager;

    .line 13064
    iget-object v0, v0, Lo/addFontFromAssetManager;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 11360
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11361
    :cond_2a
    sget-object v0, Lo/obtainFontFamilyCtor;->RemoteActionCompatParcelizer:Lo/obtainFontFamilyCtor;

    .line 14023
    iget-object v0, v0, Lo/obtainFontFamilyCtor;->RatingCompat:Ljava/lang/String;

    .line 11361
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11362
    :cond_37
    sget-object v0, Lo/obtainFontFamilyCtor;->onTransact:Lo/obtainFontFamilyCtor;

    .line 15023
    iget-object v0, v0, Lo/obtainFontFamilyCtor;->RatingCompat:Ljava/lang/String;

    .line 11362
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11363
    :cond_44
    sget-object v0, Lo/TypefaceCompatApi26Impl$onTransact;->onTransact:Lo/TypefaceCompatApi26Impl$onTransact;

    .line 16340
    iget-object v0, v0, Lo/TypefaceCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 11363
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11364
    :cond_51
    sget-object v0, Lo/addFontFromAssetManager;->onTransact:Lo/addFontFromAssetManager;

    .line 17064
    iget-object v0, v0, Lo/addFontFromAssetManager;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 11364
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11365
    :cond_5e
    sget-object v0, Lo/addFontFromAssetManager;->AudioAttributesImplApi21Parcelizer:Lo/addFontFromAssetManager;

    .line 18064
    iget-object v0, v0, Lo/addFontFromAssetManager;->MediaSessionCompatQueueItem:Ljava/lang/String;

    .line 11365
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6b

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    .line 11366
    :cond_6b
    sget-object v0, Lo/obtainFontFamilyCtor;->AudioAttributesCompatParcelizer:Lo/obtainFontFamilyCtor;

    .line 19023
    iget-object v0, v0, Lo/obtainFontFamilyCtor;->RatingCompat:Ljava/lang/String;

    .line 11366
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_78

    sget-object p0, Lo/TypefaceCompatApi26Impl$asBinder;->read:Lo/TypefaceCompatApi26Impl$asBinder;

    goto :goto_79

    :cond_78
    move-object p0, v1

    .line 376
    :goto_79
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_81

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_82

    :cond_81
    move-object v0, v1

    :goto_82
    if-eqz p0, :cond_108

    if-eqz v0, :cond_108

    .line 381
    sget-object v2, Lo/TypefaceCompatApi26Impl$read;->asBinder:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v2, p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_bd

    const/4 v3, 0x2

    if-eq p0, v3, :cond_a6

    const/4 v0, 0x3

    if-ne p0, v0, :cond_a0

    .line 420
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_a0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 412
    :cond_a6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_bc

    .line 414
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_b7

    const/4 v2, 0x0

    :cond_b7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_bc
    return-object v1

    .line 384
    :cond_bd
    :try_start_bd
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lo/onLevelChange;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 385
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 386
    check-cast p0, Ljava/lang/Iterable;

    .line 720
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_d1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_bd .. :try_end_dd} :catch_f5

    .line 389
    :try_start_dd
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1
    :try_end_e6
    .catch Lorg/json/JSONException; {:try_start_dd .. :try_end_e6} :catch_e7

    goto :goto_f0

    .line 393
    :catch_e7
    :try_start_e7
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lo/onLevelChange;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1
    :try_end_f0
    .catch Lorg/json/JSONException; {:try_start_e7 .. :try_end_f0} :catch_f0

    .line 399
    :catch_f0
    :goto_f0
    :try_start_f0
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_f0 .. :try_end_f3} :catch_f5

    goto :goto_d1

    :cond_f4
    return-object v0

    :catch_f5
    move-exception p0

    .line 403
    sget-object v0, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 404
    sget-object v1, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 408
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 403
    const-string p1, "AppEventsConversionsAPITransformer"

    const-string v2, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v0, v1, p1, v2, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_108
    return-object p1
.end method

.method static asBinder(Ljava/util/Map;Lo/addFontFromAssetManager;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lo/addFontFromAssetManager;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 524
    sget-object v0, Lo/addFontFromAssetManager;->RatingCompat:Lo/addFontFromAssetManager;

    if-ne p1, v0, :cond_2a

    .line 526
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p1

    .line 527
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    .line 530
    sget-object p1, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 531
    sget-object v0, Lo/updateNodes;->asInterface:Lo/updateNodes;

    filled-new-array {p2, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 530
    const-string p2, "AppEventsConversionsAPITransformer"

    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {p1, v0, p2, v1, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 534
    :cond_2a
    sget-object v0, Lo/TypefaceCompatApi26Impl;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_3f

    .line 1178
    iget-object p1, p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    if-eqz p1, :cond_3f

    .line 2123
    iget-object p1, p1, Lo/obtainFontFamily;->RatingCompat:Ljava/lang/String;

    if-eqz p1, :cond_3f

    .line 535
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    return-void
.end method

.method public static final onTransact(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AppEventsConversionsAPITransformer"

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 431
    :try_start_d
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lo/onLevelChange;->onTransact(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Iterable;

    .line 722
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_35

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 434
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v5

    .line 435
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_34} :catch_121

    goto :goto_1c

    .line 447
    :cond_35
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3c

    return-object v3

    .line 452
    :cond_3c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    check-cast v2, Ljava/lang/Iterable;

    .line 724
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_120

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 455
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .line 456
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v5, Ljava/util/Map;

    .line 459
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 725
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6b
    :goto_6b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 460
    sget-object v8, Lo/obtainFontFamilyCtor;->asInterface:Lo/obtainFontFamilyCtor$asInterface;

    invoke-static {v7}, Lo/obtainFontFamilyCtor$asInterface;->asBinder(Ljava/lang/String;)Lo/obtainFontFamilyCtor;

    move-result-object v8

    .line 461
    sget-object v9, Lo/TypefaceCompatApi26Impl;->onTransact:Ljava/util/Map;

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/TypefaceCompatApi26Impl$asInterface;

    if-eqz v8, :cond_6b

    if-eqz v9, :cond_6b

    .line 3248
    iget-object v10, v9, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    if-eqz v10, :cond_a7

    .line 469
    sget-object v8, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    if-ne v10, v8, :cond_6b

    .line 4249
    iget-object v8, v9, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    .line 5103
    iget-object v8, v8, Lo/obtainAbortCreationMethod;->MediaMetadataCompat:Ljava/lang/String;

    .line 473
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v9}, Lo/TypefaceCompatApi26Impl;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 6249
    :cond_a7
    :try_start_a7
    iget-object v9, v9, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    .line 7103
    iget-object v9, v9, Lo/obtainAbortCreationMethod;->MediaMetadataCompat:Ljava/lang/String;

    .line 479
    sget-object v10, Lo/obtainFontFamilyCtor;->IconCompatParcelizer:Lo/obtainFontFamilyCtor;

    if-ne v8, v10, :cond_d9

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d9

    .line 480
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/lang/String;

    .line 8557
    sget-object v8, Lo/TypefaceCompatApi26Impl;->asInterface:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d5

    .line 8558
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/obtainAddFontFromBufferMethod;

    if-eqz v7, :cond_d4

    .line 9144
    iget-object v7, v7, Lo/obtainAddFontFromBufferMethod;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    if-nez v7, :cond_d5

    :cond_d4
    move-object v7, v1

    .line 480
    :cond_d5
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    .line 483
    :cond_d9
    sget-object v10, Lo/obtainFontFamilyCtor;->AudioAttributesCompatParcelizer:Lo/obtainFontFamilyCtor;

    if-ne v8, v10, :cond_6b

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_6b

    .line 485
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lo/TypefaceCompatApi26Impl;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-interface {v5, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f6
    .catch Ljava/lang/ClassCastException; {:try_start_a7 .. :try_end_f6} :catch_f8

    goto/16 :goto_6b

    :catch_f8
    move-exception v7

    .line 488
    sget-object v8, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 489
    sget-object v9, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 492
    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 488
    const-string v10, "\n transformEvents ClassCastException: \n %s "

    invoke-virtual {v8, v9, v0, v10, v7}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6b

    .line 497
    :cond_10e
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_11b

    .line 498
    sget-object v3, Lo/isFontFamilyPrivateAPIAvailable;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 10096
    iget-object v3, v3, Lo/isFontFamilyPrivateAPIAvailable;->read:Ljava/lang/String;

    .line 498
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_11b
    invoke-virtual {p0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_47

    :cond_120
    return-object p0

    :catch_121
    move-exception v1

    .line 438
    sget-object v2, Lo/getMinimumHeight;->RemoteActionCompatParcelizer:Lo/getMinimumHeight$RemoteActionCompatParcelizer;

    .line 439
    sget-object v4, Lo/updateNodes;->asInterface:Lo/updateNodes;

    .line 443
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    .line 438
    const-string v1, "\n transformEvents JSONException: \n%s\n%s"

    invoke-virtual {v2, v4, v0, v1, p0}, Lo/getMinimumHeight$RemoteActionCompatParcelizer;->asInterface(Lo/updateNodes;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

###### Class o.TypefaceCompatApi26Impl.RemoteActionCompatParcelizer (o.TypefaceCompatApi26Impl$RemoteActionCompatParcelizer)
.class public final Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/obtainFontFamily;

.field asInterface:Lo/isFontFamilyPrivateAPIAvailable;


# direct methods
.method public constructor <init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainFontFamily;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object p1, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    .line 178
    iput-object p2, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    iget-object v3, p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    iget-object p1, p1, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    if-nez p0, :cond_c

    const/4 p0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_10
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SectionFieldMapping(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/obtainFontFamily;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TypefaceCompatApi26Impl.asBinder (o.TypefaceCompatApi26Impl$asBinder)
.class public final enum Lo/TypefaceCompatApi26Impl$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatApi26Impl$asBinder$onTransact;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypefaceCompatApi26Impl$asBinder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u0000 \u00042\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007"
    }
    d2 = {
        "Lo/TypefaceCompatApi26Impl$asBinder;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "onTransact",
        "asInterface",
        "RemoteActionCompatParcelizer",
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
.field public static final enum RemoteActionCompatParcelizer:Lo/TypefaceCompatApi26Impl$asBinder;

.field private static final synthetic asBinder:[Lo/TypefaceCompatApi26Impl$asBinder;

.field public static final enum asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

.field public static final onTransact:Lo/TypefaceCompatApi26Impl$asBinder$onTransact;

.field public static final enum read:Lo/TypefaceCompatApi26Impl$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 352
    new-instance v0, Lo/TypefaceCompatApi26Impl$asBinder;

    const-string v1, "ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/TypefaceCompatApi26Impl$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    .line 353
    new-instance v1, Lo/TypefaceCompatApi26Impl$asBinder;

    const-string v2, "BOOL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/TypefaceCompatApi26Impl$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/TypefaceCompatApi26Impl$asBinder;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi26Impl$asBinder;

    .line 354
    new-instance v2, Lo/TypefaceCompatApi26Impl$asBinder;

    const-string v3, "INT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/TypefaceCompatApi26Impl$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/TypefaceCompatApi26Impl$asBinder;->read:Lo/TypefaceCompatApi26Impl$asBinder;

    .line 1000
    filled-new-array {v0, v1, v2}, [Lo/TypefaceCompatApi26Impl$asBinder;

    move-result-object v0

    .line 354
    sput-object v0, Lo/TypefaceCompatApi26Impl$asBinder;->asBinder:[Lo/TypefaceCompatApi26Impl$asBinder;

    new-instance v0, Lo/TypefaceCompatApi26Impl$asBinder$onTransact;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatApi26Impl$asBinder$onTransact;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatApi26Impl$asBinder;->onTransact:Lo/TypefaceCompatApi26Impl$asBinder$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 351
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$asBinder;
    .registers 2

    .line 65354
    const-class v0, Lo/TypefaceCompatApi26Impl$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypefaceCompatApi26Impl$asBinder;

    return-object p0
.end method

.method public static values()[Lo/TypefaceCompatApi26Impl$asBinder;
    .registers 1

    .line 65353
    sget-object v0, Lo/TypefaceCompatApi26Impl$asBinder;->asBinder:[Lo/TypefaceCompatApi26Impl$asBinder;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypefaceCompatApi26Impl$asBinder;

    return-object v0
.end method

###### Class o.TypefaceCompatApi26Impl.asBinder.Companion (o.TypefaceCompatApi26Impl$asBinder$onTransact)
.class public final Lo/TypefaceCompatApi26Impl$asBinder$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl$asBinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "onTransact"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/TypefaceCompatApi26Impl$asBinder$onTransact;",
        "",
        "<init>",
        "()V"
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

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatApi26Impl$asBinder$onTransact;-><init>()V

    return-void
.end method

###### Class o.TypefaceCompatApi26Impl.asInterface (o.TypefaceCompatApi26Impl$asInterface)
.class public final Lo/TypefaceCompatApi26Impl$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asInterface"
.end annotation


# instance fields
.field asInterface:Lo/obtainAbortCreationMethod;

.field onTransact:Lo/isFontFamilyPrivateAPIAvailable;


# direct methods
.method public constructor <init>(Lo/isFontFamilyPrivateAPIAvailable;Lo/obtainAbortCreationMethod;)V
    .registers 4

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    .line 249
    iput-object p2, p0, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 65354
    :cond_4
    instance-of v1, p1, Lo/TypefaceCompatApi26Impl$asInterface;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lo/TypefaceCompatApi26Impl$asInterface;

    iget-object v1, p0, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    iget-object v3, p1, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    iget-object p1, p1, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    if-eq p0, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 65353
    iget-object v0, p0, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SectionCustomEventFieldMapping(section="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/TypefaceCompatApi26Impl$asInterface;->onTransact:Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", field="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/TypefaceCompatApi26Impl$asInterface;->asInterface:Lo/obtainAbortCreationMethod;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.TypefaceCompatApi26Impl.onTransact (o.TypefaceCompatApi26Impl$onTransact)
.class public final enum Lo/TypefaceCompatApi26Impl$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/TypefaceCompatApi26Impl$onTransact$asBinder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/TypefaceCompatApi26Impl$onTransact;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000b"
    }
    d2 = {
        "Lo/TypefaceCompatApi26Impl$onTransact;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "asInterface",
        "asBinder",
        "onTransact",
        "IconCompatParcelizer"
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
.field private static enum IconCompatParcelizer:Lo/TypefaceCompatApi26Impl$onTransact;

.field public static final asBinder:Lo/TypefaceCompatApi26Impl$onTransact$asBinder;

.field private static enum asInterface:Lo/TypefaceCompatApi26Impl$onTransact;

.field public static final enum onTransact:Lo/TypefaceCompatApi26Impl$onTransact;

.field private static final synthetic read:[Lo/TypefaceCompatApi26Impl$onTransact;


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 341
    new-instance v0, Lo/TypefaceCompatApi26Impl$onTransact;

    const/4 v1, 0x0

    const-string v2, "data_processing_options"

    const-string v3, "OPTIONS"

    invoke-direct {v0, v3, v1, v2}, Lo/TypefaceCompatApi26Impl$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lo/TypefaceCompatApi26Impl$onTransact;->onTransact:Lo/TypefaceCompatApi26Impl$onTransact;

    .line 342
    new-instance v1, Lo/TypefaceCompatApi26Impl$onTransact;

    const/4 v2, 0x1

    const-string v3, "data_processing_options_country"

    const-string v4, "COUNTRY"

    invoke-direct {v1, v4, v2, v3}, Lo/TypefaceCompatApi26Impl$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/TypefaceCompatApi26Impl$onTransact;->asInterface:Lo/TypefaceCompatApi26Impl$onTransact;

    .line 343
    new-instance v1, Lo/TypefaceCompatApi26Impl$onTransact;

    const/4 v2, 0x2

    const-string v3, "data_processing_options_state"

    const-string v4, "STATE"

    invoke-direct {v1, v4, v2, v3}, Lo/TypefaceCompatApi26Impl$onTransact;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lo/TypefaceCompatApi26Impl$onTransact;->IconCompatParcelizer:Lo/TypefaceCompatApi26Impl$onTransact;

    .line 1000
    sget-object v2, Lo/TypefaceCompatApi26Impl$onTransact;->asInterface:Lo/TypefaceCompatApi26Impl$onTransact;

    filled-new-array {v0, v2, v1}, [Lo/TypefaceCompatApi26Impl$onTransact;

    move-result-object v0

    .line 343
    sput-object v0, Lo/TypefaceCompatApi26Impl$onTransact;->read:[Lo/TypefaceCompatApi26Impl$onTransact;

    new-instance v0, Lo/TypefaceCompatApi26Impl$onTransact$asBinder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/TypefaceCompatApi26Impl$onTransact$asBinder;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/TypefaceCompatApi26Impl$onTransact;->asBinder:Lo/TypefaceCompatApi26Impl$onTransact$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 340
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lo/TypefaceCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$onTransact;
    .registers 2

    .line 65354
    const-class v0, Lo/TypefaceCompatApi26Impl$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/TypefaceCompatApi26Impl$onTransact;

    return-object p0
.end method

.method public static values()[Lo/TypefaceCompatApi26Impl$onTransact;
    .registers 1

    .line 65353
    sget-object v0, Lo/TypefaceCompatApi26Impl$onTransact;->read:[Lo/TypefaceCompatApi26Impl$onTransact;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/TypefaceCompatApi26Impl$onTransact;

    return-object v0
.end method

###### Class o.TypefaceCompatApi26Impl.onTransact.Companion (o.TypefaceCompatApi26Impl$onTransact$asBinder)
.class public final Lo/TypefaceCompatApi26Impl$onTransact$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl$onTransact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "asBinder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0087\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TypefaceCompatApi26Impl$onTransact$asBinder;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/TypefaceCompatApi26Impl$onTransact;",
        "onTransact",
        "(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$onTransact;"
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

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lo/TypefaceCompatApi26Impl$onTransact$asBinder;-><init>()V

    return-void
.end method

.method public static onTransact(Ljava/lang/String;)Lo/TypefaceCompatApi26Impl$onTransact;
    .registers 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    invoke-static {}, Lo/TypefaceCompatApi26Impl$onTransact;->values()[Lo/TypefaceCompatApi26Impl$onTransact;

    move-result-object v0

    .line 720
    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1b

    aget-object v3, v0, v2

    .line 1340
    iget-object v4, v3, Lo/TypefaceCompatApi26Impl$onTransact;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 347
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    return-object v3

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1b
    const/4 p0, 0x0

    return-object p0
.end method

###### Class o.TypefaceCompatApi26Impl.read (o.TypefaceCompatApi26Impl$read)
.class public final synthetic Lo/TypefaceCompatApi26Impl$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypefaceCompatApi26Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "read"
.end annotation


# static fields
.field public static final synthetic asBinder:[I

.field public static final synthetic onTransact:[I

.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 65354
    invoke-static {}, Lo/TypefaceCompatApi26Impl$asBinder;->values()[Lo/TypefaceCompatApi26Impl$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lo/TypefaceCompatApi26Impl$asBinder;->asInterface:Lo/TypefaceCompatApi26Impl$asBinder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lo/TypefaceCompatApi26Impl$asBinder;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi26Impl$asBinder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    :try_start_19
    sget-object v3, Lo/TypefaceCompatApi26Impl$asBinder;->read:Lo/TypefaceCompatApi26Impl$asBinder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    aput v4, v0, v3
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    :catch_22
    sput-object v0, Lo/TypefaceCompatApi26Impl$read;->asBinder:[I

    invoke-static {}, Lo/isFontFamilyPrivateAPIAvailable;->values()[Lo/isFontFamilyPrivateAPIAvailable;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_2b
    sget-object v3, Lo/isFontFamilyPrivateAPIAvailable;->asBinder:Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v3, Lo/isFontFamilyPrivateAPIAvailable;->asInterface:Lo/isFontFamilyPrivateAPIAvailable;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3b} :catch_3b

    :catch_3b
    sput-object v0, Lo/TypefaceCompatApi26Impl$read;->onTransact:[I

    invoke-static {}, Lo/TypefaceCompatApi24Impl;->values()[Lo/TypefaceCompatApi24Impl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_44
    sget-object v3, Lo/TypefaceCompatApi24Impl;->RemoteActionCompatParcelizer:Lo/TypefaceCompatApi24Impl;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_4c} :catch_4c

    :catch_4c
    :try_start_4c
    sget-object v1, Lo/TypefaceCompatApi24Impl;->asBinder:Lo/TypefaceCompatApi24Impl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_54} :catch_54

    :catch_54
    sput-object v0, Lo/TypefaceCompatApi26Impl$read;->read:[I

    return-void
.end method
