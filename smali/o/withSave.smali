###### Class kotlin.withSave (o.withSave)
.class public final Lo/withSave;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/MethodChannel$MethodCallHandler;


# instance fields
.field private final asBinder:Landroid/content/Context;

.field asInterface:Landroid/app/Activity;

.field private final onTransact:Lo/withMatrixdefault;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/withMatrixdefault;)V
    .registers 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    return-void
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 82
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asBinder(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 61
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 75
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic read(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 68
    invoke-interface {p0, p1, p2, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMethodCall(Lio/flutter/plugin/common/MethodCall;Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 14

    .line 42
    iget-object v0, p1, Lio/flutter/plugin/common/MethodCall;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch v1, :sswitch_data_19a

    goto :goto_4f

    :sswitch_13
    const-string v1, "isUserResolvable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v3

    goto :goto_50

    :sswitch_1d
    const-string v1, "checkPlayServicesAvailability"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v4

    goto :goto_50

    :sswitch_27
    const-string v1, "showErrorNotification"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v5

    goto :goto_50

    :sswitch_31
    const-string v1, "showErrorDialogFragment"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v6

    goto :goto_50

    :sswitch_3b
    const-string v1, "getErrorString"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v7

    goto :goto_50

    :sswitch_45
    const-string v1, "makeGooglePlayServicesAvailable"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    move v0, v2

    goto :goto_50

    :cond_4f
    :goto_4f
    const/4 v0, -0x1

    :goto_50
    if-eqz v0, :cond_166

    const-string v1, "Android context cannot be null."

    if-eq v0, v7, :cond_13f

    const/16 v8, 0x3e8

    if-eq v0, v6, :cond_110

    if-eq v0, v5, :cond_e8

    if-eq v0, v4, :cond_8d

    if-eq v0, v3, :cond_64

    .line 89
    invoke-interface {p2}, Lio/flutter/plugin/common/MethodChannel$Result;->notImplemented()V

    return-void

    .line 68
    :cond_64
    iget-object p1, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object p0, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/withSkew;

    invoke-direct {v0, p2}, Lo/withSkew;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lo/component1;

    invoke-direct {v2, p2}, Lo/component1;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_7d

    .line 1107
    const-string p0, "GoogleApiAvailability.isUserResolvable"

    invoke-interface {v2, p0, v1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1111
    :cond_7d
    iget-object p2, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1112
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    .line 1114
    iget-object p1, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result p0

    invoke-interface {v0, p0}, Lo/withMatrixdefault$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Z)V

    return-void

    .line 44
    :cond_8d
    const-string v0, "showDialog"

    invoke-virtual {p1, v0}, Lio/flutter/plugin/common/MethodCall;->argument(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 45
    iget-object v0, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object v1, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    iget-object p0, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lo/withScale;

    invoke-direct {v9, p2}, Lo/withScale;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v10, Lo/withSkewdefault;

    invoke-direct {v10, p2}, Lo/withSkewdefault;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_b2

    .line 2057
    const-string p0, "GoogleApiAvailability.GoogleApiAvailabilityManager"

    const-string p1, "Android `ApplicationContext` cannot be null."

    invoke-interface {v10, p0, p1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2061
    :cond_b2
    iget-object p2, v0, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2062
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    if-nez v1, :cond_bc

    .line 2069
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_bc
    if-eqz p1, :cond_c9

    .line 2072
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c9

    .line 2073
    iget-object p1, v0, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2074
    invoke-virtual {p1, v1, p0, v8}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;II)Z

    :cond_c9
    if-eqz p0, :cond_e4

    if-eq p0, v7, :cond_e3

    if-eq p0, v6, :cond_e1

    if-eq p0, v5, :cond_df

    const/16 p1, 0x9

    if-eq p0, p1, :cond_dd

    const/16 p1, 0x12

    if-eq p0, p1, :cond_db

    const/4 v2, 0x7

    goto :goto_e4

    :cond_db
    move v2, v6

    goto :goto_e4

    :cond_dd
    move v2, v3

    goto :goto_e4

    :cond_df
    move v2, v4

    goto :goto_e4

    :cond_e1
    move v2, v5

    goto :goto_e4

    :cond_e3
    move v2, v7

    .line 2077
    :cond_e4
    :goto_e4
    invoke-interface {v9, v2}, Lo/withMatrixdefault$read;->read(I)V

    return-void

    .line 75
    :cond_e8
    iget-object p1, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object p0, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/withRotationdefault;

    invoke-direct {v0, p2}, Lo/withRotationdefault;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lo/withTranslation;

    invoke-direct {v2, p2}, Lo/withTranslation;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_101

    .line 4120
    const-string p0, "GoogleApiAvailability.showErrorNotification"

    invoke-interface {v2, p0, v1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4124
    :cond_101
    iget-object p2, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 4125
    invoke-virtual {p2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    .line 4127
    iget-object p1, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorNotification(Landroid/content/Context;I)V

    .line 4129
    invoke-interface {v0}, Lo/withMatrixdefault$AudioAttributesImplApi21Parcelizer;->asInterface()V

    return-void

    .line 82
    :cond_110
    iget-object p1, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object v0, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    iget-object p0, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lo/ColorKt;

    invoke-direct {v3, p2}, Lo/ColorKt;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v4, Lo/withTranslationdefault;

    invoke-direct {v4, p2}, Lo/withTranslationdefault;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez v0, :cond_12b

    .line 5135
    const-string p0, "GoogleApiAvailability.showErrorDialogFragment"

    invoke-interface {v4, p0, v1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5139
    :cond_12b
    iget-object p2, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 5140
    invoke-virtual {p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p2

    if-eqz p2, :cond_13b

    .line 5143
    iget-object p1, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1, p0, p2, v8}, Lcom/google/android/gms/common/GoogleApiAvailability;->showErrorDialogFragment(Landroid/app/Activity;II)Z

    .line 5144
    invoke-interface {v3, v7}, Lo/withMatrixdefault$AudioAttributesImplApi26Parcelizer;->asBinder(Z)V

    .line 5147
    :cond_13b
    invoke-interface {v3, v2}, Lo/withMatrixdefault$AudioAttributesImplApi26Parcelizer;->asBinder(Z)V

    return-void

    .line 61
    :cond_13f
    iget-object p1, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object p0, p0, Lo/withSave;->asBinder:Landroid/content/Context;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/convertTo;

    invoke-direct {v0, p2}, Lo/convertTo;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v2, Lo/component3;

    invoke-direct {v2, p2}, Lo/component3;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_158

    .line 6095
    const-string p0, "GoogleApiAvailability.getErrorString"

    invoke-interface {v2, p0, v1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6099
    :cond_158
    iget-object p1, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorString(I)Ljava/lang/String;

    move-result-object p0

    .line 6101
    invoke-interface {v0, p0}, Lo/withMatrixdefault$asInterface;->RemoteActionCompatParcelizer(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_166
    iget-object p1, p0, Lo/withSave;->onTransact:Lo/withMatrixdefault;

    iget-object p0, p0, Lo/withSave;->asInterface:Landroid/app/Activity;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lo/getAlpha;

    invoke-direct {v0, p2}, Lo/getAlpha;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    new-instance v1, Lo/component4;

    invoke-direct {v1, p2}, Lo/component4;-><init>(Lio/flutter/plugin/common/MethodChannel$Result;)V

    if-nez p0, :cond_181

    .line 7083
    const-string p0, "GoogleApiAvailability.makeGooglePlayServicesAvailable"

    const-string p1, "Android Activity cannot be null."

    invoke-interface {v1, p0, p1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7087
    :cond_181
    iget-object p1, p1, Lo/withMatrixdefault;->RemoteActionCompatParcelizer:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->makeGooglePlayServicesAvailable(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/withMatrix;

    invoke-direct {p1, v1}, Lo/withMatrix;-><init>(Lo/withMatrixdefault$asBinder;)V

    .line 7088
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance p1, Lo/CanvasKt;

    invoke-direct {p1, v0}, Lo/CanvasKt;-><init>(Lo/withMatrixdefault$onTransact;)V

    .line 7089
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    nop

    :sswitch_data_19a
    .sparse-switch
        -0x701efc50 -> :sswitch_45
        -0x6b5e40fd -> :sswitch_3b
        -0x6b0a8a5d -> :sswitch_31
        -0x299dfe6a -> :sswitch_27
        0x59426b55 -> :sswitch_1d
        0x744b2068 -> :sswitch_13
    .end sparse-switch
.end method

###### Class kotlin.CanvasKt (o.CanvasKt)
.class public final synthetic Lo/CanvasKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/withMatrixdefault$onTransact;


# direct methods
.method public synthetic constructor <init>(Lo/withMatrixdefault$onTransact;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CanvasKt;->RemoteActionCompatParcelizer:Lo/withMatrixdefault$onTransact;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/CanvasKt;->RemoteActionCompatParcelizer:Lo/withMatrixdefault$onTransact;

    check-cast p1, Ljava/lang/Void;

    .line 1089
    invoke-interface {p0}, Lo/withMatrixdefault$onTransact;->RemoteActionCompatParcelizer()V

    return-void
.end method

###### Class kotlin.ColorKt (o.ColorKt)
.class public final synthetic Lo/ColorKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$AudioAttributesImplApi26Parcelizer;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ColorKt;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asBinder(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/ColorKt;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.component1 (o.component1)
.class public final synthetic Lo/component1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component1;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/component1;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->read(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.component3 (o.component3)
.class public final synthetic Lo/component3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/component3;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->asBinder(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.component4 (o.component4)
.class public final synthetic Lo/component4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/component4;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/component4;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->RemoteActionCompatParcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.convertTo (o.convertTo)
.class public final synthetic Lo/convertTo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asInterface;


# instance fields
.field private synthetic read:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/convertTo;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/String;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/convertTo;->read:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.getAlpha (o.getAlpha)
.class public final synthetic Lo/getAlpha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$onTransact;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAlpha;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getAlpha;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.withMatrix (o.withMatrix)
.class public final synthetic Lo/withMatrix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/withMatrixdefault$asBinder;


# direct methods
.method public synthetic constructor <init>(Lo/withMatrixdefault$asBinder;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withMatrix;->RemoteActionCompatParcelizer:Lo/withMatrixdefault$asBinder;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/withMatrix;->RemoteActionCompatParcelizer:Lo/withMatrixdefault$asBinder;

    .line 1088
    const-string v0, "GoogleApiAvailability.makeGooglePlayServicesAvailable"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lo/withMatrixdefault$asBinder;->onTransact(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.withRotationdefault (o.withRotationdefault)
.class public final synthetic Lo/withRotationdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$AudioAttributesImplApi21Parcelizer;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withRotationdefault;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final asInterface()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/withRotationdefault;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.withScale (o.withScale)
.class public final synthetic Lo/withScale;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$read;


# instance fields
.field private synthetic asInterface:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withScale;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final read(I)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/withScale;->asInterface:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.withSkew (o.withSkew)
.class public final synthetic Lo/withSkew;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$RemoteActionCompatParcelizer;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withSkew;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/withSkew;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/MethodChannel$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.withSkewdefault (o.withSkewdefault)
.class public final synthetic Lo/withSkewdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic onTransact:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withSkewdefault;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/withSkewdefault;->onTransact:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->onTransact(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.withTranslation (o.withTranslation)
.class public final synthetic Lo/withTranslation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic asBinder:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withTranslation;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/withTranslation;->asBinder:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->asInterface(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.withTranslationdefault (o.withTranslationdefault)
.class public final synthetic Lo/withTranslationdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/withMatrixdefault$asBinder;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugin/common/MethodChannel$Result;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/withTranslationdefault;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    return-void
.end method


# virtual methods
.method public final onTransact(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lo/withTranslationdefault;->RemoteActionCompatParcelizer:Lio/flutter/plugin/common/MethodChannel$Result;

    invoke-static {p0, p1, p2}, Lo/withSave;->AudioAttributesImplApi21Parcelizer(Lio/flutter/plugin/common/MethodChannel$Result;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
