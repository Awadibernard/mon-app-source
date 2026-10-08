###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi)
.class public interface abstract Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008f\u0018\u0000 +2\u00020\u0001:\u0001+J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ-\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001b\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\'\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u0004\u0018\u00010!2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010$\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008$\u0010%J3\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010&2\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008\'\u0010(J-\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00142\u000e\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\'\u00a2\u0006\u0004\u0008)\u0010*\u00c0\u0006\u0003"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "",
        "",
        "p0",
        "",
        "p1",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
        "p2",
        "",
        "setBool",
        "(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "setInt",
        "(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "setDouble",
        "(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "setEncodedStringList",
        "",
        "setDeprecatedStringList",
        "(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "getString",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;",
        "getBool",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;",
        "getDouble",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;",
        "getInt",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;",
        "getPlatformEncodedStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "getStringList",
        "(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;",
        "clear",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V",
        "",
        "getAll",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;",
        "getKeys",
        "(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    sget-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$$INSTANCE:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;
.end method

.method public abstract getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;
.end method

.method public abstract getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;
.end method

.method public abstract getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;
.end method

.method public abstract getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;
.end method

.method public abstract setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end method

.method public abstract setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end method

.method public abstract setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end method

.method public abstract setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end method

.method public abstract setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi.Companion (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion)
.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR#\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\r8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/flutter/plugin/common/BinaryMessenger;",
        "p0",
        "Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;",
        "p1",
        "",
        "p2",
        "",
        "setUp",
        "(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V",
        "Lio/flutter/plugin/common/MessageCodec;",
        "codec$delegate",
        "Lkotlin/Lazy;",
        "getCodec",
        "()Lio/flutter/plugin/common/MessageCodec;",
        "codec"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6H1pi-WiGDvUP5tFog5E5a8ZHTY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65354
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$11$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6aU_VoVgr3NkshbVOdPPKcNafLQ(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65353
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$5$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7e_QwweE5_lGadZlCsw1rvv5Dyg(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65352
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$2$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7zcU8mwYB26QhJSEBQYq2gPZ7-c(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65351
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$9$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$97JZQGLYyg-HkBs78xukkKBzoEE(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65350
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$0$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BCIXdlCtXjw2M2FahnzDbTFwTW4(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65349
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$6$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ONDXFJlV8hDHrFUVmwfGh86VzkA(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65348
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$3$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PEz6e1q-SGNtRwhw9CSgA1v29iY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65347
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$4$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PzdYkVn66Wp_vCcUzXIAFvHkirc(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65346
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$10$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QPiXkzUxAUITV_J8zAUxZUY_HSQ(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65345
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$8$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T3way411JlD8B05A9iKdHF1hbOU()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;
    .registers 1

    .line 65344
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->codec_delegate$lambda$0()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$X7HQia9F1-wTm9sxVTjVWKfbhFY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65343
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$13$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gQT0FAhZwcH9wbGhWTZcRcol7NY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65342
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$7$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$m2ZPbRcSVOp_kBC1Ylar2jgTdd0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65341
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$12$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pLtJoJULi46tynt0WmqVTGLoSzs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65340
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$14$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sLAYS6TWva17eo-A7aTJZJf9JgI(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 65339
    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$lambda$1$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$$INSTANCE:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    .line 186
    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;
    .registers 1

    .line 186
    new-instance v0, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic setUp$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_6

    .line 195
    const-string p3, ""

    .line 192
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$0$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 210
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 211
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x2

    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 215
    :try_start_2c
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setBool(Ljava/lang/String;ZLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 216
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    goto :goto_3a

    :catchall_35
    move-exception p0

    .line 218
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 220
    :goto_3a
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$1$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 236
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 237
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 238
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 241
    :try_start_28
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setString(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 242
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception p0

    .line 244
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 246
    :goto_36
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$10$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 462
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 463
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 466
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getPlatformEncodedStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 468
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 470
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$11$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 486
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 487
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 490
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getStringList(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Lio/flutter/plugins/sharedpreferences/StringListResult;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 492
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 494
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$12$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 510
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 511
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 514
    :try_start_1b
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->clear(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 515
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 517
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 519
    :goto_29
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$13$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 535
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 536
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 539
    :try_start_1b
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getAll(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 541
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 543
    :goto_29
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$14$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 559
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    .line 560
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 563
    :try_start_1b
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getKeys(Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_24

    goto :goto_29

    :catchall_24
    move-exception p0

    .line 565
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 567
    :goto_29
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$2$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 262
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 263
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/4 v4, 0x2

    .line 264
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 267
    :try_start_2c
    invoke-interface {p0, v1, v2, v3, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setInt(Ljava/lang/String;JLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 268
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    goto :goto_3a

    :catchall_35
    move-exception p0

    .line 270
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 272
    :goto_3a
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$3$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 8

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 288
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 289
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    .line 290
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 293
    :try_start_2c
    invoke-interface {p0, v1, v2, v3, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setDouble(Ljava/lang/String;DLio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 294
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_34
    .catchall {:try_start_2c .. :try_end_34} :catchall_35

    goto :goto_3a

    :catchall_35
    move-exception p0

    .line 296
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 298
    :goto_3a
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$4$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 314
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 315
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 316
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 319
    :try_start_28
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setEncodedStringList(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 320
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception p0

    .line 322
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 324
    :goto_36
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$5$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 7

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 340
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 341
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x2

    .line 342
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 345
    :try_start_28
    invoke-interface {p0, v1, v2, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->setDeprecatedStringList(Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)V

    const/4 p0, 0x0

    .line 346
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_31

    goto :goto_36

    :catchall_31
    move-exception p0

    .line 348
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 350
    :goto_36
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$6$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 366
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 367
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 370
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getString(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 372
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 374
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$7$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 390
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 391
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 394
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getBool(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 396
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 398
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$8$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 414
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 415
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 418
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getDouble(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Double;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 420
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 422
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$9$0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 438
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    .line 439
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    .line 442
    :try_start_1e
    invoke-interface {p0, v1, p1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;->getInt(Ljava/lang/String;Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_27

    goto :goto_2c

    :catchall_27
    move-exception p0

    .line 444
    invoke-static {p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsync_gKt;->access$wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    .line 446
    :goto_2c
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 186
    sget-object p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 10

    .line 65338
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->setUp$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/String;)V
    .registers 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_1f
    invoke-interface {p1}, Lio/flutter/plugin/common/BinaryMessenger;->makeBackgroundTaskQueue()Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;

    move-result-object p3

    .line 200
    move-object v1, p0

    check-cast v1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    .line 202
    new-instance v3, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v3, p1, v1, v2, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_49

    .line 208
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v3, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_4c

    .line 223
    :cond_49
    invoke-virtual {v3, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 230
    :goto_4c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 228
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_6e

    .line 234
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_71

    .line 249
    :cond_6e
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 256
    :goto_71
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 254
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_93

    .line 260
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_96

    .line 275
    :cond_93
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 282
    :goto_96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 280
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_b8

    .line 286
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_bb

    .line 301
    :cond_b8
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 308
    :goto_bb
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 306
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_dd

    .line 312
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_e0

    .line 327
    :cond_dd
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 334
    :goto_e0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 332
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_102

    .line 338
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_105

    .line 353
    :cond_102
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 360
    :goto_105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 358
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_127

    .line 364
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_12a

    .line 377
    :cond_127
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 384
    :goto_12a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 385
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 382
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_14c

    .line 388
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_14f

    .line 401
    :cond_14c
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 408
    :goto_14f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 406
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_171

    .line 412
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_174

    .line 425
    :cond_171
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 432
    :goto_174
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 433
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 430
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_196

    .line 436
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_199

    .line 449
    :cond_196
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 456
    :goto_199
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 457
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 454
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_1bb

    .line 460
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1be

    .line 473
    :cond_1bb
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 480
    :goto_1be
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 478
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_1e0

    .line 484
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1e3

    .line 497
    :cond_1e0
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 504
    :goto_1e3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 502
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_205

    .line 508
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_208

    .line 522
    :cond_205
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 529
    :goto_208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 530
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    .line 527
    new-instance v4, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v4, p1, v2, v3, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_22a

    .line 533
    new-instance v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10;

    invoke-direct {v2, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v4, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_22d

    .line 546
    :cond_22a
    invoke-virtual {v4, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 553
    :goto_22d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 554
    invoke-virtual {p0}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    .line 551
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-direct {v2, p1, v0, p0, p3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;Lio/flutter/plugin/common/BinaryMessenger$TaskQueue;)V

    if-eqz p2, :cond_24f

    .line 557
    new-instance p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11;

    invoke-direct {p0, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V

    invoke-virtual {v2, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 570
    :cond_24f
    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$97JZQGLYyg-HkBs78xukkKBzoEE(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$6aU_VoVgr3NkshbVOdPPKcNafLQ(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$X7HQia9F1-wTm9sxVTjVWKfbhFY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$pLtJoJULi46tynt0WmqVTGLoSzs(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$sLAYS6TWva17eo-A7aTJZJf9JgI(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$7e_QwweE5_lGadZlCsw1rvv5Dyg(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$ONDXFJlV8hDHrFUVmwfGh86VzkA(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$PEz6e1q-SGNtRwhw9CSgA1v29iY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$BCIXdlCtXjw2M2FahnzDbTFwTW4(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$gQT0FAhZwcH9wbGhWTZcRcol7NY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$QPiXkzUxAUITV_J8zAUxZUY_HSQ(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$7zcU8mwYB26QhJSEBQYq2gPZ7-c(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$T3way411JlD8B05A9iKdHF1hbOU()Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonCodec;

    move-result-object p0

    return-object p0
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$PzdYkVn66Wp_vCcUzXIAFvHkirc(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$6H1pi-WiGDvUP5tFog5E5a8ZHTY(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9 (io.flutter.plugins.sharedpreferences.SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion$$ExternalSyntheticLambda9;->f$0:Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi$Companion;->$r8$lambda$m2ZPbRcSVOp_kBC1Ylar2jgTdd0(Lio/flutter/plugins/sharedpreferences/SharedPreferencesAsyncApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method
