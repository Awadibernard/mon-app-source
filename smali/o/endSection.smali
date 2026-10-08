###### Class kotlin.endSection (o.endSection)
.class public final Lo/endSection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/endSection$onTransact;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public AudioAttributesCompatParcelizer:Lo/getProviderPackage;

.field public AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

.field public final AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Ljava/lang/String;

.field private MediaBrowserCompatCustomActionResultReceiver:J

.field public RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Ljava/lang/String;

.field public asInterface:Ljava/lang/String;

.field public onTransact:Ljava/lang/String;

.field public read:J

.field public write:Lo/endSection$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 804
    new-instance v0, Lo/endSection$2;

    invoke-direct {v0}, Lo/endSection$2;-><init>()V

    sput-object v0, Lo/endSection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v0, Lo/getProviderPackage;

    invoke-direct {v0}, Lo/getProviderPackage;-><init>()V

    iput-object v0, p0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 86
    iput-object v0, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    .line 88
    sget-object v0, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    iput-object v0, p0, Lo/endSection;->write:Lo/endSection$onTransact;

    .line 89
    sget-object v0, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    iput-object v0, p0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lo/endSection;->read:J

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/endSection;->MediaBrowserCompatCustomActionResultReceiver:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 830
    invoke-direct {p0}, Lo/endSection;-><init>()V

    .line 831
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/endSection;->MediaBrowserCompatCustomActionResultReceiver:J

    .line 832
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    .line 833
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 834
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    .line 835
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    .line 837
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lo/endSection;->read:J

    .line 838
    invoke-static {}, Lo/endSection$onTransact;->values()[Lo/endSection$onTransact;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lo/endSection;->write:Lo/endSection$onTransact;

    .line 840
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_46

    .line 842
    iget-object v1, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 844
    :cond_46
    const-class v0, Lo/getProviderPackage;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lo/getProviderPackage;

    iput-object v0, p0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    .line 845
    invoke-static {}, Lo/endSection$onTransact;->values()[Lo/endSection$onTransact;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .registers 3

    .line 42
    invoke-direct {p0, p1}, Lo/endSection;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/buildChildDocumentsUriUsingTree;Lo/requestFontSync;)Lo/buildChildDocumentsUriUsingTree;
    .registers 8

    .line 2162
    iget-object v0, p2, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 3162
    iget-object v0, p2, Lo/requestFontSync;->write:Ljava/util/ArrayList;

    .line 602
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/util/List;)Lo/buildDocumentUriUsingTree;

    .line 4201
    :cond_9
    iget-object v0, p2, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 5201
    iget-object v0, p2, Lo/requestFontSync;->asInterface:Ljava/lang/String;

    .line 605
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->onTransact(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;

    .line 6192
    :cond_12
    iget-object v0, p2, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 7192
    iget-object v0, p2, Lo/requestFontSync;->onTransact:Ljava/lang/String;

    .line 608
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->read(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;

    .line 8220
    :cond_1b
    iget-object v0, p2, Lo/requestFontSync;->read:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 9220
    iget-object v0, p2, Lo/requestFontSync;->read:Ljava/lang/String;

    .line 611
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;

    .line 10211
    :cond_24
    iget-object v0, p2, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 11211
    iget-object v0, p2, Lo/requestFontSync;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    .line 614
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->asInterface(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;

    .line 12229
    :cond_2d
    iget-object v0, p2, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 13229
    iget-object v0, p2, Lo/requestFontSync;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 617
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/buildChildDocumentsUriUsingTree;

    .line 14183
    :cond_36
    iget v0, p2, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    if-lez v0, :cond_3f

    .line 15183
    iget v0, p2, Lo/requestFontSync;->AudioAttributesImplApi26Parcelizer:I

    .line 620
    invoke-virtual {p1, v0}, Lo/buildChildDocumentsUriUsingTree;->read(I)Lo/buildChildDocumentsUriUsingTree;

    .line 622
    :cond_3f
    iget-object v0, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 623
    sget-object v0, Lo/isTreeUri$asInterface;->addObserverForBackInvokerlambda7:Lo/isTreeUri$asInterface;

    .line 16250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 623
    iget-object v1, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 625
    :cond_50
    iget-object v0, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_61

    .line 626
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/isTreeUri$asInterface;

    .line 17250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 626
    iget-object v1, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 628
    :cond_61
    iget-object v0, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_72

    .line 629
    sget-object v0, Lo/isTreeUri$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isTreeUri$asInterface;

    .line 18250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 629
    iget-object v1, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 19423
    :cond_72
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19424
    iget-object v1, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19425
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_7d

    .line 632
    :cond_8d
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_9a

    .line 633
    sget-object v1, Lo/isTreeUri$asInterface;->createFullyDrawnExecutor:Lo/isTreeUri$asInterface;

    .line 20250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 633
    invoke-virtual {p1, v1, v0}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 635
    :cond_9a
    iget-object v0, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_ab

    .line 636
    sget-object v0, Lo/isTreeUri$asInterface;->addObserverForBackInvoker:Lo/isTreeUri$asInterface;

    .line 21250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 636
    iget-object v1, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 638
    :cond_ab
    iget-object v0, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_bc

    .line 639
    sget-object v0, Lo/isTreeUri$asInterface;->accessgetReportFullyDrawnExecutorp:Lo/isTreeUri$asInterface;

    .line 22250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 639
    iget-object v1, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 641
    :cond_bc
    iget-wide v0, p0, Lo/endSection;->read:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ""

    if-lez v0, :cond_db

    .line 642
    sget-object v0, Lo/isTreeUri$asInterface;->accessensureViewModelStore:Lo/isTreeUri$asInterface;

    .line 23250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 642
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lo/endSection;->read:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 644
    :cond_db
    sget-object v0, Lo/isTreeUri$asInterface;->setMessage:Lo/isTreeUri$asInterface;

    .line 24250
    iget-object v0, v0, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25290
    iget-object v1, p0, Lo/endSection;->write:Lo/endSection$onTransact;

    sget-object v3, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    if-ne v1, v3, :cond_ec

    const/4 v1, 0x1

    goto :goto_ed

    :cond_ec
    const/4 v1, 0x0

    .line 644
    :goto_ed
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    .line 645
    iget-object p0, p0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    invoke-virtual {p0}, Lo/getProviderPackage;->asInterface()Lorg/json/JSONObject;

    move-result-object p0

    .line 647
    :try_start_fd
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 648
    :goto_101
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_115

    .line 649
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;
    :try_end_114
    .catch Lorg/json/JSONException; {:try_start_fd .. :try_end_114} :catch_115

    goto :goto_101

    .line 26171
    :catch_115
    :cond_115
    iget-object p0, p2, Lo/requestFontSync;->asBinder:Ljava/util/HashMap;

    .line 656
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_133

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 657
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/buildChildDocumentsUriUsingTree;->asBinder(Ljava/lang/String;Ljava/lang/Object;)Lo/buildDocumentUriUsingTree;

    goto :goto_11f

    :cond_133
    return-object p1
.end method

.method public final describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final read()Lorg/json/JSONObject;
    .registers 7

    .line 754
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 757
    :try_start_5
    iget-object v1, p0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    invoke-virtual {v1}, Lo/getProviderPackage;->asInterface()Lorg/json/JSONObject;

    move-result-object v1

    .line 758
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 759
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 761
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_f

    .line 763
    :cond_23
    iget-object v1, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_34

    .line 764
    sget-object v1, Lo/isTreeUri$asInterface;->addObserverForBackInvokerlambda7:Lo/isTreeUri$asInterface;

    .line 27250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 764
    iget-object v2, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 766
    :cond_34
    iget-object v1, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 767
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/isTreeUri$asInterface;

    .line 28250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 767
    iget-object v2, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 769
    :cond_45
    iget-object v1, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 770
    sget-object v1, Lo/isTreeUri$asInterface;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/isTreeUri$asInterface;

    .line 29250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 770
    iget-object v2, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 772
    :cond_56
    iget-object v1, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-lez v1, :cond_80

    .line 773
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 774
    iget-object v2, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_69
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 775
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_69

    .line 777
    :cond_79
    sget-object v2, Lo/isTreeUri$asInterface;->createFullyDrawnExecutor:Lo/isTreeUri$asInterface;

    .line 30250
    iget-object v2, v2, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 777
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 779
    :cond_80
    iget-object v1, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_91

    .line 780
    sget-object v1, Lo/isTreeUri$asInterface;->addObserverForBackInvoker:Lo/isTreeUri$asInterface;

    .line 31250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 780
    iget-object v2, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 782
    :cond_91
    iget-object v1, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 783
    sget-object v1, Lo/isTreeUri$asInterface;->accessgetReportFullyDrawnExecutorp:Lo/isTreeUri$asInterface;

    .line 32250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 783
    iget-object v2, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 785
    :cond_a2
    iget-wide v1, p0, Lo/endSection;->read:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b3

    .line 786
    sget-object v1, Lo/isTreeUri$asInterface;->accessensureViewModelStore:Lo/isTreeUri$asInterface;

    .line 33250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 786
    iget-wide v2, p0, Lo/endSection;->read:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 788
    :cond_b3
    sget-object v1, Lo/isTreeUri$asInterface;->setMessage:Lo/isTreeUri$asInterface;

    .line 34250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 35290
    iget-object v2, p0, Lo/endSection;->write:Lo/endSection$onTransact;

    sget-object v3, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_c1

    move v2, v4

    goto :goto_c2

    :cond_c1
    move v2, v5

    .line 788
    :goto_c2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 789
    sget-object v1, Lo/isTreeUri$asInterface;->onStop:Lo/isTreeUri$asInterface;

    .line 36250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 37301
    iget-object v2, p0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    sget-object v3, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    if-ne v2, v3, :cond_d0

    goto :goto_d1

    :cond_d0
    move v4, v5

    .line 789
    :goto_d1
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 790
    sget-object v1, Lo/isTreeUri$asInterface;->addMenuProvider:Lo/isTreeUri$asInterface;

    .line 38250
    iget-object v1, v1, Lo/isTreeUri$asInterface;->onWindowStartingSupportActionMode:Ljava/lang/String;

    .line 790
    iget-wide v2, p0, Lo/endSection;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_dd
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_dd} :catch_de

    return-object v0

    :catch_de
    move-exception p0

    .line 793
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/buildChildDocumentsUri;->asInterface(Ljava/lang/String;)V

    return-object v0
.end method

.method public final read(Landroid/content/Context;Lo/requestFontSync;Lo/getGetUserIdMethod$asBinder;)V
    .registers 7

    .line 40210
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    if-nez v0, :cond_b

    .line 40211
    new-instance v0, Lo/removeDocument;

    invoke-direct {v0, p1}, Lo/removeDocument;-><init>(Landroid/content/Context;)V

    sput-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 40213
    :cond_b
    sget-object v0, Lo/removeDocument;->RemoteActionCompatParcelizer:Lo/removeDocument;

    .line 42283
    iget-object v0, v0, Lo/removeDocument;->asBinder:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "bnc_tracking_state"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 42596
    new-instance v0, Lo/buildChildDocumentsUriUsingTree;

    invoke-direct {v0, p1}, Lo/buildChildDocumentsUriUsingTree;-><init>(Landroid/content/Context;)V

    .line 42597
    invoke-virtual {p0, v0, p2}, Lo/endSection;->RemoteActionCompatParcelizer(Lo/buildChildDocumentsUriUsingTree;Lo/requestFontSync;)Lo/buildChildDocumentsUriUsingTree;

    move-result-object p0

    .line 517
    invoke-virtual {p0}, Lo/buildChildDocumentsUriUsingTree;->asInterface()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p3, p0, p1}, Lo/getGetUserIdMethod$asBinder;->onTransact(Ljava/lang/String;Lo/CallbackWrapper;)V

    return-void

    .line 43596
    :cond_2a
    new-instance v0, Lo/buildChildDocumentsUriUsingTree;

    invoke-direct {v0, p1}, Lo/buildChildDocumentsUriUsingTree;-><init>(Landroid/content/Context;)V

    .line 43597
    invoke-virtual {p0, v0, p2}, Lo/endSection;->RemoteActionCompatParcelizer(Lo/buildChildDocumentsUriUsingTree;Lo/requestFontSync;)Lo/buildChildDocumentsUriUsingTree;

    move-result-object p0

    .line 519
    invoke-virtual {p0, p3}, Lo/buildChildDocumentsUriUsingTree;->read(Lo/getGetUserIdMethod$asBinder;)V

    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 816
    iget-wide v0, p0, Lo/endSection;->MediaBrowserCompatCustomActionResultReceiver:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 817
    iget-object v0, p0, Lo/endSection;->asBinder:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 818
    iget-object v0, p0, Lo/endSection;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 819
    iget-object v0, p0, Lo/endSection;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 820
    iget-object v0, p0, Lo/endSection;->asInterface:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lo/endSection;->onTransact:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 822
    iget-wide v0, p0, Lo/endSection;->read:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 823
    iget-object v0, p0, Lo/endSection;->write:Lo/endSection$onTransact;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 824
    iget-object v0, p0, Lo/endSection;->AudioAttributesImplApi26Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 825
    iget-object v0, p0, Lo/endSection;->AudioAttributesCompatParcelizer:Lo/getProviderPackage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 826
    iget-object p0, p0, Lo/endSection;->AudioAttributesImplApi21Parcelizer:Lo/endSection$onTransact;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class kotlin.endSection.AnonymousClass2 (o.endSection$2)
.class final Lo/endSection$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    .line 1806
    new-instance p0, Lo/endSection;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/endSection;-><init>(Landroid/os/Parcel;B)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 2810
    new-array p0, p1, [Lo/endSection;

    return-object p0
.end method

###### Class o.endSection.onTransact (o.endSection$onTransact)
.class public final enum Lo/endSection$onTransact;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/endSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "onTransact"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/endSection$onTransact;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum RemoteActionCompatParcelizer:Lo/endSection$onTransact;

.field private static final synthetic asBinder:[Lo/endSection$onTransact;

.field public static final enum onTransact:Lo/endSection$onTransact;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 70
    new-instance v0, Lo/endSection$onTransact;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/endSection$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/endSection$onTransact;->onTransact:Lo/endSection$onTransact;

    .line 72
    new-instance v1, Lo/endSection$onTransact;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/endSection$onTransact;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/endSection$onTransact;->RemoteActionCompatParcelizer:Lo/endSection$onTransact;

    .line 1069
    filled-new-array {v0, v1}, [Lo/endSection$onTransact;

    move-result-object v0

    .line 72
    sput-object v0, Lo/endSection$onTransact;->asBinder:[Lo/endSection$onTransact;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/endSection$onTransact;
    .registers 2

    .line 69
    const-class v0, Lo/endSection$onTransact;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/endSection$onTransact;

    return-object p0
.end method

.method public static values()[Lo/endSection$onTransact;
    .registers 1

    .line 69
    sget-object v0, Lo/endSection$onTransact;->asBinder:[Lo/endSection$onTransact;

    invoke-virtual {v0}, [Lo/endSection$onTransact;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/endSection$onTransact;

    return-object v0
.end method
