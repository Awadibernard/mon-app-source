###### Class kotlin.WindowInsetsCompatBuilderImpl30 (o.WindowInsetsCompatBuilderImpl30)
.class public final Lo/WindowInsetsCompatBuilderImpl30;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivateKey;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private asInterface:Lo/getCurrentInsets;


# direct methods
.method public constructor <init>(Lo/getCurrentInsets;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    instance-of v0, p1, Lo/WindowInsetsCompatBuilderImpl30;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lo/WindowInsetsCompatBuilderImpl30;

    .line 1000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 2000
    iget v0, v0, Lo/getCurrentInsets;->asBinder:I

    .line 3000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 4000
    iget v2, v2, Lo/getCurrentInsets;->asBinder:I

    if-ne v0, v2, :cond_64

    .line 5000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 6000
    iget v0, v0, Lo/getCurrentInsets;->RemoteActionCompatParcelizer:I

    .line 7000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 8000
    iget v2, v2, Lo/getCurrentInsets;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_64

    .line 9000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 10000
    iget-object v0, v0, Lo/getCurrentInsets;->asInterface:Lo/WindowInsetsCompatTypeImpl30;

    .line 11000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 12000
    iget-object v2, v2, Lo/getCurrentInsets;->asInterface:Lo/WindowInsetsCompatTypeImpl30;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 13000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 14000
    iget-object v0, v0, Lo/getCurrentInsets;->onTransact:Lo/setAppearanceLightNavigationBars;

    .line 15000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 16000
    iget-object v2, v2, Lo/getCurrentInsets;->onTransact:Lo/setAppearanceLightNavigationBars;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 17000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 18000
    iget-object v0, v0, Lo/getCurrentInsets;->write:Lo/toPlatformType;

    .line 19000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 20000
    iget-object v2, v2, Lo/getCurrentInsets;->write:Lo/toPlatformType;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 21000
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 22000
    iget-object v0, v0, Lo/getCurrentInsets;->read:Lo/WindowInsetsControllerCompatImpl;

    .line 23000
    iget-object v2, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 24000
    iget-object v2, v2, Lo/getCurrentInsets;->read:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 25000
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 26000
    iget-object p0, p0, Lo/getCurrentInsets;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 27000
    iget-object p1, p1, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 28000
    iget-object p1, p1, Lo/getCurrentInsets;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_64

    const/4 p0, 0x1

    return p0

    :cond_64
    return v1
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .registers 1

    .line 65353
    const-string p0, "McEliece"

    return-object p0
.end method

.method public final getEncoded()[B
    .registers 10

    .line 0
    new-instance v8, Lo/onEnd;

    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 29000
    iget v1, v0, Lo/getCurrentInsets;->asBinder:I

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 30000
    iget v2, v0, Lo/getCurrentInsets;->RemoteActionCompatParcelizer:I

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 31000
    iget-object v3, v0, Lo/getCurrentInsets;->asInterface:Lo/WindowInsetsCompatTypeImpl30;

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 32000
    iget-object v4, v0, Lo/getCurrentInsets;->onTransact:Lo/setAppearanceLightNavigationBars;

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 33000
    iget-object v5, v0, Lo/getCurrentInsets;->read:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 34000
    iget-object v6, v0, Lo/getCurrentInsets;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 35000
    iget-object v7, p0, Lo/getCurrentInsets;->write:Lo/toPlatformType;

    move-object v0, v8

    .line 0
    invoke-direct/range {v0 .. v7}, Lo/onEnd;-><init>(IILo/WindowInsetsCompatTypeImpl30;Lo/setAppearanceLightNavigationBars;Lo/WindowInsetsControllerCompatImpl;Lo/WindowInsetsControllerCompatImpl;Lo/toPlatformType;)V

    :try_start_22
    new-instance p0, Lo/ViewConfigurationCompat;

    sget-object v0, Lo/WindowInsetsAnimationCompatImpl21;->read:Lo/isImportantForAccessibility;

    invoke-direct {p0, v0}, Lo/ViewConfigurationCompat;-><init>(Lo/isImportantForAccessibility;)V

    new-instance v0, Lo/ViewCompatOnReceiveContentListenerAdapter;

    invoke-direct {v0, p0, v8}, Lo/ViewCompatOnReceiveContentListenerAdapter;-><init>(Lo/ViewConfigurationCompat;Lo/getStateDescription;)V

    invoke-virtual {v0}, Lo/isImportantForAutofill;->MediaBrowserCompatItemReceiver()[B

    move-result-object p0
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_32} :catch_33

    goto :goto_34

    :catch_33
    const/4 p0, 0x0

    :goto_34
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
    iget-object v0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 36000
    iget v0, v0, Lo/getCurrentInsets;->RemoteActionCompatParcelizer:I

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 37000
    iget v1, v1, Lo/getCurrentInsets;->asBinder:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 0
    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 38000
    iget-object v1, v1, Lo/getCurrentInsets;->asInterface:Lo/WindowInsetsCompatTypeImpl30;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 39000
    iget-object v1, v1, Lo/getCurrentInsets;->onTransact:Lo/setAppearanceLightNavigationBars;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 40000
    iget-object v1, v1, Lo/getCurrentInsets;->read:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 41000
    iget-object v1, v1, Lo/getCurrentInsets;->AudioAttributesImplApi26Parcelizer:Lo/WindowInsetsControllerCompatImpl;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object p0, p0, Lo/WindowInsetsCompatBuilderImpl30;->asInterface:Lo/getCurrentInsets;

    .line 42000
    iget-object p0, p0, Lo/getCurrentInsets;->write:Lo/toPlatformType;

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
