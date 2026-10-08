###### Class kotlin.GrammaticalInflectionManagerCompatApi34Impl (o.GrammaticalInflectionManagerCompatApi34Impl)
.class public final Lo/GrammaticalInflectionManagerCompatApi34Impl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/GrammaticalInflectionManagerCompatGrammaticalGender$onTransact;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asBinder:Z

.field private onTransact:I


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput v0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->onTransact:I

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->asBinder:Z

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->onTransact:I

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->asBinder:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_52

    .line 1143
    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_d

    goto :goto_25

    .line 1149
    :cond_d
    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    if-eqz v0, :cond_52

    sget v0, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_52

    iget-object v0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 1151
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.amazon.hardware.tv_screen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 129
    :goto_25
    iget-object v0, p1, Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;->read:Lo/setContentPadding;

    iget-object v0, v0, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    invoke-static {v0}, Lo/setRadius;->asInterface(Ljava/lang/String;)I

    move-result v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating an asynchronous MediaCodec adapter for track type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Lo/setTransition;->AudioAttributesImplApi26Parcelizer(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 130
    const-string v2, "DMCodecAdapterFactory"

    invoke-static {v2, v1}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v1, Lo/reset$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/reset$RemoteActionCompatParcelizer;-><init>(I)V

    .line 136
    iget-boolean p0, p0, Lo/GrammaticalInflectionManagerCompatApi34Impl;->asBinder:Z

    .line 2094
    iput-boolean p0, v1, Lo/reset$RemoteActionCompatParcelizer;->read:Z

    .line 137
    invoke-virtual {v1, p1}, Lo/reset$RemoteActionCompatParcelizer;->onTransact(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/reset;

    move-result-object p0

    return-object p0

    .line 139
    :cond_52
    new-instance p0, Lo/onBind$read;

    invoke-direct {p0}, Lo/onBind$read;-><init>()V

    invoke-virtual {p0, p1}, Lo/onBind$read;->RemoteActionCompatParcelizer(Lo/GrammaticalInflectionManagerCompatGrammaticalGender$asInterface;)Lo/GrammaticalInflectionManagerCompatGrammaticalGender;

    move-result-object p0

    return-object p0
.end method
