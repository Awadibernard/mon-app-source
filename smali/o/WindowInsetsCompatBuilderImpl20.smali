###### Class kotlin.WindowInsetsCompatBuilderImpl20 (o.WindowInsetsCompatBuilderImpl20)
.class public final Lo/WindowInsetsCompatBuilderImpl20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private asBinder:Lo/getCurrentFraction;


# direct methods
.method public constructor <init>(Lo/getCurrentFraction;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    if-eqz p1, :cond_56

    .line 0
    instance-of v0, p1, Lo/WindowInsetsCompatBuilderImpl20;

    if-eqz v0, :cond_56

    check-cast p1, Lo/WindowInsetsCompatBuilderImpl20;

    .line 1000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 2000
    iget v0, v0, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    .line 3000
    iget-object v1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 4000
    iget v1, v1, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v1, :cond_56

    .line 5000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 6000
    iget v0, v0, Lo/getCurrentFraction;->read:I

    .line 7000
    iget-object v1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 8000
    iget v1, v1, Lo/getCurrentFraction;->read:I

    if-ne v0, v1, :cond_56

    .line 9000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 10000
    iget-object v0, v0, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    .line 11000
    iget-object v1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 12000
    iget-object v1, v1, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 13000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 14000
    iget-object v0, v0, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    .line 15000
    iget-object v1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 16000
    iget-object v1, v1, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 17000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 18000
    iget-object v0, v0, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 19000
    iget-object v1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 20000
    iget-object v1, v1, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 21000
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 22000
    iget-object p0, p0, Lo/getCurrentFraction;->onTransact:Lo/toPlatformType;

    .line 23000
    iget-object p1, p1, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 24000
    iget-object p1, p1, Lo/getCurrentFraction;->onTransact:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_56

    const/4 p0, 0x1

    return p0

    :cond_56
    const/4 p0, 0x0

    return p0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "McEliece-CCA2"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 9

    .line 0
    :try_start_0
    new-instance v7, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;

    .line 25000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 26000
    iget v1, v0, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    .line 27000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 28000
    iget v2, v0, Lo/getCurrentFraction;->read:I

    .line 29000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 30000
    iget-object v3, v0, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    .line 31000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 32000
    iget-object v4, v0, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    .line 33000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 34000
    iget-object v5, v0, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 35000
    iget-object p0, p0, Lo/onReady;->asInterface:Ljava/lang/String;

    .line 0
    invoke-static {p0}, Lo/getInsetsForType;->onTransact(Ljava/lang/String;)Lo/ViewConfigurationCompat;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/WindowInsetsAnimationCompatCallbackDispatchMode;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/ViewConfigurationCompat;)V

    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21;->RemoteActionCompatParcelizer:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-direct {v0, p0, v7}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    invoke-virtual {v0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_32} :catch_33

    return-object p0

    :catch_33
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getFormat()Ljava/lang/String;
    .registers 1

    .line 65352
    const-string p0, "PKCS#8"

    return-object p0
.end method

.method public final hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 36000
    iget v0, v0, Lo/getCurrentFraction;->read:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 37000
    iget v1, v1, Lo/getCurrentFraction;->AudioAttributesImplApi26Parcelizer:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 38000
    iget-object v1, v1, Lo/getCurrentFraction;->asBinder:Lo/WindowInsetsCompatTypeImpl30;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 39000
    iget-object v1, v1, Lo/getCurrentFraction;->RemoteActionCompatParcelizer:Lo/setAppearanceLightNavigationBars;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 40000
    iget-object v1, v1, Lo/getCurrentFraction;->AudioAttributesImplApi21Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl20;->asBinder:Lo/getCurrentFraction;

    .line 41000
    iget-object p0, p0, Lo/getCurrentFraction;->onTransact:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
