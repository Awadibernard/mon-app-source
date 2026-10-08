###### Class kotlin.getMslAltitudeAccuracyMeters (o.getMslAltitudeAccuracyMeters)
.class public final Lo/getMslAltitudeAccuracyMeters;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/TypeAdapterFactory;


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

.field private static final onTransact:Lo/getElapsedRealtimeMillis;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 18
    new-instance v0, Lo/getElapsedRealtimeMillis;

    invoke-direct {v0}, Lo/getElapsedRealtimeMillis;-><init>()V

    sput-object v0, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    .line 19
    new-instance v0, Lo/getFieldsMaskField;

    invoke-direct {v0}, Lo/getFieldsMaskField;-><init>()V

    sput-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/gson/Gson;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 26
    :try_start_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lo/getScript;
    :try_end_6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_6} :catch_12

    if-ne p0, v0, :cond_12

    new-instance p0, Lo/LocaleListCompatWrapperApi21Impl;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/LocaleListCompatWrapperApi21Impl;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_12
    :cond_12
    :try_start_12
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/SoundSource;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_1c} :catch_28

    if-eqz p0, :cond_28

    new-instance p0, Lo/ColorUtilsApi26Impl;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ColorUtilsApi26Impl;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_28
    :cond_28
    :try_start_28
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/Buttons;
    :try_end_2e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28 .. :try_end_2e} :catch_3a

    if-ne p0, v0, :cond_3a

    new-instance p0, Lo/isAtLeastSv2;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastSv2;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_3a
    :cond_3a
    :try_start_3a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigTextStyleInformation;
    :try_end_40
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3a .. :try_end_40} :catch_4c

    if-ne p0, v0, :cond_4c

    new-instance p0, Lo/ImageDecoderKtdecodeDrawable1;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ImageDecoderKtdecodeDrawable1;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_4c
    :cond_4c
    :try_start_4c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/ButtonOptions;
    :try_end_52
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4c .. :try_end_52} :catch_5e

    if-ne p0, v0, :cond_5e

    new-instance p0, Lo/isAtLeastQ;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastQ;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_5e
    :cond_5e
    :try_start_5e
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduleMode;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_68
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5e .. :try_end_68} :catch_74

    if-eqz p0, :cond_74

    new-instance p0, Lo/compositeColors;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/compositeColors;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_74
    :cond_74
    :try_start_74
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/Time;
    :try_end_7a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_74 .. :try_end_7a} :catch_86

    if-ne p0, v0, :cond_86

    new-instance p0, Lo/setAlphaComponent;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/setAlphaComponent;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_86
    :cond_86
    :try_start_86
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreative;
    :try_end_8c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_86 .. :try_end_8c} :catch_98

    if-ne p0, v0, :cond_98

    new-instance p0, Lo/putSizeF;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/putSizeF;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_98
    :cond_98
    :try_start_98
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/DefaultStyleInformation;
    :try_end_9e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_98 .. :try_end_9e} :catch_aa

    if-ne p0, v0, :cond_aa

    new-instance p0, Lo/onHeaderDecoded;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/onHeaderDecoded;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_aa
    :cond_aa
    :try_start_aa
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/RepeatInterval;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_b4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_aa .. :try_end_b4} :catch_c0

    if-eqz p0, :cond_c0

    new-instance p0, Lo/distanceEuclidean;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/distanceEuclidean;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_c0
    :cond_c0
    :try_start_c0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lo/createLocaleList;
    :try_end_c6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c0 .. :try_end_c6} :catch_d2

    if-ne p0, v0, :cond_d2

    new-instance p0, Lo/getLikelyScript;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getLikelyScript;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_d2
    :cond_d2
    :try_start_d2
    const-class p0, Lo/LocaleListInterface;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_dc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d2 .. :try_end_dc} :catch_e8

    if-eqz p0, :cond_e8

    new-instance p0, Lo/getLocaleList;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getLocaleList;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_e8
    :cond_e8
    :try_start_e8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationDetails;
    :try_end_ee
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e8 .. :try_end_ee} :catch_fa

    if-ne p0, v0, :cond_fa

    new-instance p0, Lo/colorToXYZ;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/colorToXYZ;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_fa
    :cond_fa
    :try_start_fa
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/DescriptionTextOptions;
    :try_end_100
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_fa .. :try_end_100} :catch_10c

    if-ne p0, v0, :cond_10c

    new-instance p0, Lo/isAtLeastS;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastS;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_10c
    :cond_10c
    :try_start_10c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/BigPictureStyleInformation;
    :try_end_112
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_10c .. :try_end_112} :catch_11e

    if-ne p0, v0, :cond_11e

    new-instance p0, Lo/ImageDecoderKtdecodeBitmap1;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ImageDecoderKtdecodeBitmap1;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_11e
    :cond_11e
    :try_start_11e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/theming/prompt/ButtonTheme;
    :try_end_124
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_11e .. :try_end_124} :catch_130

    if-ne p0, v0, :cond_130

    new-instance p0, Lo/ExecutorCompatHandlerExecutor;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ExecutorCompatHandlerExecutor;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_130
    :cond_130
    :try_start_130
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/BitmapSource;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_13a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_130 .. :try_end_13a} :catch_146

    if-eqz p0, :cond_146

    new-instance p0, Lo/blendARGB;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/blendARGB;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_146
    :cond_146
    :try_start_146
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/MessageDetails;
    :try_end_14c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_146 .. :try_end_14c} :catch_158

    if-ne p0, v0, :cond_158

    new-instance p0, Lo/circularInterpolate;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/circularInterpolate;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_158
    :cond_158
    :try_start_158
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/ScheduledNotificationRepeatFrequency;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_162
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_158 .. :try_end_162} :catch_16e

    if-eqz p0, :cond_16e

    new-instance p0, Lo/ImageDecoderKt;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ImageDecoderKt;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_16e
    :cond_16e
    :try_start_16e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeOptions;
    :try_end_174
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16e .. :try_end_174} :catch_180

    if-ne p0, v0, :cond_180

    new-instance p0, Lo/isAtLeastU;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastU;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_180
    :cond_180
    :try_start_180
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/TitleTextOptions;
    :try_end_186
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_180 .. :try_end_186} :catch_192

    if-ne p0, v0, :cond_192

    new-instance p0, Lo/getParcelableArrayList;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getParcelableArrayList;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_192
    :cond_192
    :try_start_192
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lo/computeFirstMatchIndex;
    :try_end_198
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_192 .. :try_end_198} :catch_1a4

    if-ne p0, v0, :cond_1a4

    new-instance p0, Lo/matchScore;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/matchScore;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_1a4
    :cond_1a4
    :try_start_1a4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeQuestion;
    :try_end_1aa
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a4 .. :try_end_1aa} :catch_1b6

    if-ne p0, v0, :cond_1b6

    new-instance p0, Lo/BuildCompatApi30Impl;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/BuildCompatApi30Impl;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_1b6
    :cond_1b6
    :try_start_1b6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/PersonDetails;
    :try_end_1bc
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b6 .. :try_end_1bc} :catch_1c8

    if-ne p0, v0, :cond_1c8

    new-instance p0, Lo/compositeComponent;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/compositeComponent;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_1c8
    :cond_1c8
    :try_start_1c8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackQuestionAppearance;
    :try_end_1ce
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c8 .. :try_end_1ce} :catch_1da

    if-ne p0, v0, :cond_1da

    new-instance p0, Lo/BundleApi21ImplKt;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/BundleApi21ImplKt;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_1da
    :cond_1da
    :try_start_1da
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/IconSource;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_1e4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1da .. :try_end_1e4} :catch_1f0

    if-eqz p0, :cond_1f0

    new-instance p0, Lo/calculateMinimumAlpha;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/calculateMinimumAlpha;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_1f0
    :cond_1f0
    :try_start_1f0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/CreativeDefinition;
    :try_end_1f6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f0 .. :try_end_1f6} :catch_202

    if-ne p0, v0, :cond_202

    new-instance p0, Lo/isAtLeastPreReleaseCodename;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastPreReleaseCodename;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_202
    :cond_202
    :try_start_202
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/PopOverCreativeDefinition;
    :try_end_208
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_202 .. :try_end_208} :catch_214

    if-ne p0, v0, :cond_214

    new-instance p0, Lo/BuildCompatPrereleaseSdkCheck;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/BuildCompatPrereleaseSdkCheck;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_214
    :cond_214
    :try_start_214
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationStyle;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_21e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_214 .. :try_end_21e} :catch_22a

    if-eqz p0, :cond_22a

    new-instance p0, Lo/compositeAlpha;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/compositeAlpha;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_22a
    :cond_22a
    :try_start_22a
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/DateTimeComponents;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_234
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22a .. :try_end_234} :catch_240

    if-eqz p0, :cond_240

    new-instance p0, Lo/calculateContrast;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/calculateContrast;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_240
    :cond_240
    :try_start_240
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/PopOverCreative;
    :try_end_246
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_240 .. :try_end_246} :catch_252

    if-ne p0, v0, :cond_252

    new-instance p0, Lo/putSize;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/putSize;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_252
    :cond_252
    :try_start_252
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/SizeAndStyle;
    :try_end_258
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_252 .. :try_end_258} :catch_264

    if-ne p0, v0, :cond_264

    new-instance p0, Lo/getSparseParcelableArray;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getSparseParcelableArray;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_264
    :cond_264
    :try_start_264
    const-class p0, Lcom/dexterous/flutterlocalnotifications/models/NotificationChannelAction;

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0
    :try_end_26e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_264 .. :try_end_26e} :catch_27a

    if-eqz p0, :cond_27a

    new-instance p0, Lo/colorToHSL;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/colorToHSL;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_27a
    :cond_27a
    :try_start_27a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction$asBinder;
    :try_end_280
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27a .. :try_end_280} :catch_28c

    if-ne p0, v0, :cond_28c

    new-instance p0, Lo/colorToLAB;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/colorToLAB;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_28c
    :cond_28c
    :try_start_28c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/Divider;
    :try_end_292
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_28c .. :try_end_292} :catch_29e

    if-ne p0, v0, :cond_29e

    new-instance p0, Lo/getExtensionVersion;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getExtensionVersion;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_29e
    :cond_29e
    :try_start_29e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/MessagingStyleInformation;
    :try_end_2a4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29e .. :try_end_2a4} :catch_2b0

    if-ne p0, v0, :cond_2b0

    new-instance p0, Lo/decodeDrawable;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/decodeDrawable;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_2b0
    :cond_2b0
    :try_start_2b0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/NotificationAction;
    :try_end_2b6
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b0 .. :try_end_2b6} :catch_2c2

    if-ne p0, v0, :cond_2c2

    new-instance p0, Lo/colorToM3HCT;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/colorToM3HCT;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_2c2
    :cond_2c2
    :try_start_2c2
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/dexterous/flutterlocalnotifications/models/styles/InboxStyleInformation;
    :try_end_2c8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c2 .. :try_end_2c8} :catch_2d4

    if-ne p0, v0, :cond_2d4

    new-instance p0, Lo/decodeBitmap;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/decodeBitmap;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_2d4
    :cond_2d4
    :try_start_2d4
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackChoice;
    :try_end_2da
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2d4 .. :try_end_2da} :catch_2e6

    if-ne p0, v0, :cond_2e6

    new-instance p0, Lo/isAtLeastV;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastV;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_2e6
    :cond_2e6
    :try_start_2e6
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/PopOverOptions;
    :try_end_2ec
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2e6 .. :try_end_2ec} :catch_2f8

    if-ne p0, v0, :cond_2f8

    new-instance p0, Lo/getSerializable;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getSerializable;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_2f8
    :cond_2f8
    :try_start_2f8
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/theming/prompt/MobileAppPromptTheme;
    :try_end_2fe
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2f8 .. :try_end_2fe} :catch_30a

    if-ne p0, v0, :cond_30a

    new-instance p0, Lo/ExecutorCompat;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/ExecutorCompat;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_30a
    :cond_30a
    :try_start_30a
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackSubmitButtonAppearance;
    :try_end_310
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_30a .. :try_end_310} :catch_31c

    if-ne p0, v0, :cond_31c

    new-instance p0, Lo/getParcelable;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getParcelable;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_31c
    :cond_31c
    :try_start_31c
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/qualtrics/digital/EmbeddedFeedbackCreativeDefinition;
    :try_end_322
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_31c .. :try_end_322} :catch_32e

    if-ne p0, v0, :cond_32e

    new-instance p0, Lo/isAtLeastT;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/isAtLeastT;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_32e
    :cond_32e
    :try_start_32e
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Lcom/qualtrics/digital/theming/fonts/FontTheme;
    :try_end_334
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_32e .. :try_end_334} :catch_340

    if-ne p0, p2, :cond_340

    new-instance p0, Lo/getExternalStorageState;

    sget-object p2, Lo/getMslAltitudeAccuracyMeters;->onTransact:Lo/getElapsedRealtimeMillis;

    sget-object v0, Lo/getMslAltitudeAccuracyMeters;->RemoteActionCompatParcelizer:Lo/getFieldsMaskField;

    invoke-direct {p0, p1, p2, v0}, Lo/getExternalStorageState;-><init>(Lcom/google/gson/Gson;Lo/getBearingAccuracyDegrees;Lo/getElapsedRealtimeNanos;)V

    return-object p0

    :catch_340
    :cond_340
    const/4 p0, 0x0

    return-object p0
.end method
