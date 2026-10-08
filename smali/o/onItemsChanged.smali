###### Class kotlin.onItemsChanged (o.onItemsChanged)
.class public final Lo/onItemsChanged;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onItemsChanged$asBinder;
    }
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

.field public final AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

.field public AudioAttributesImplApi26Parcelizer:Lo/findItemIndex;

.field public IconCompatParcelizer:Lo/onItemsChanged;

.field public RemoteActionCompatParcelizer:I

.field public asBinder:Z

.field public asInterface:I

.field onTransact:I

.field public read:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lo/onItemsChanged;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/onItemActionRequestChanged;Lo/onItemsChanged$asBinder;)V
    .registers 4

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 98
    iput v0, p0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    const/high16 v0, -0x80000000

    .line 99
    iput v0, p0, Lo/onItemsChanged;->onTransact:I

    .line 132
    iput-object p1, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 133
    iput-object p2, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 57
    iget-object p0, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    const/4 v0, 0x0

    if-nez p0, :cond_6

    return v0

    .line 60
    :cond_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/onItemsChanged;

    .line 61
    invoke-virtual {v1}, Lo/onItemsChanged;->asInterface()Lo/onItemsChanged;

    move-result-object v1

    .line 4250
    iget-object v1, v1, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v1, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_20
    return v0
.end method

.method public final RemoteActionCompatParcelizer(Lo/onItemsChanged;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 5163
    :cond_4
    iget-object v1, p1, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    .line 263
    iget-object v2, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1d

    .line 264
    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    if-ne v2, v1, :cond_1c

    .line 6157
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 8273
    iget-boolean p1, p1, Lo/onItemActionRequestChanged;->onTransact:Z

    if-eqz p1, :cond_1b

    .line 8157
    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 10273
    iget-boolean p0, p0, Lo/onItemActionRequestChanged;->onTransact:Z

    if-nez p0, :cond_1c

    :cond_1b
    return v0

    :cond_1c
    return v3

    .line 270
    :cond_1d
    sget-object v2, Lo/onItemsChanged$5;->onTransact:[I

    iget-object v4, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    packed-switch v2, :pswitch_data_84

    .line 303
    new-instance p1, Ljava/lang/AssertionError;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_36
    return v0

    .line 293
    :pswitch_37
    sget-object p0, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_40

    sget-object p0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_40

    return v3

    :cond_40
    return v0

    .line 286
    :pswitch_41
    sget-object p0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_4b

    sget-object p0, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_4b

    move p0, v0

    goto :goto_4c

    :cond_4b
    move p0, v3

    .line 10157
    :goto_4c
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 287
    instance-of p1, p1, Lo/performIdentifierAction;

    if-eqz p1, :cond_5a

    if-nez p0, :cond_59

    .line 288
    sget-object p0, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_59

    return v0

    :cond_59
    return v3

    :cond_5a
    return p0

    .line 278
    :pswitch_5b
    sget-object p0, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_65

    sget-object p0, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_65

    move p0, v0

    goto :goto_66

    :cond_65
    move p0, v3

    .line 11157
    :goto_66
    iget-object p1, p1, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 279
    instance-of p1, p1, Lo/performIdentifierAction;

    if-eqz p1, :cond_74

    if-nez p0, :cond_73

    .line 280
    sget-object p0, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_73

    return v0

    :cond_73
    return v3

    :cond_74
    return p0

    .line 273
    :pswitch_75
    sget-object p0, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_82

    sget-object p0, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_82

    sget-object p0, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    if-eq v1, p0, :cond_82

    return v3

    :cond_82
    return v0

    nop

    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_75
        :pswitch_5b
        :pswitch_5b
        :pswitch_41
        :pswitch_41
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_36
    .end packed-switch
.end method

.method public final asInterface()Lo/onItemsChanged;
    .registers 3

    .line 490
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    iget-object v1, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_30

    .line 510
    new-instance v0, Ljava/lang/AssertionError;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 501
    :pswitch_19
    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addOnContextAvailableListener:Lo/onItemsChanged;

    return-object p0

    .line 498
    :pswitch_1e
    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->MediaBrowserCompatItemReceiver:Lo/onItemsChanged;

    return-object p0

    .line 495
    :pswitch_23
    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Lo/onItemsChanged;

    return-object p0

    .line 492
    :pswitch_28
    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    iget-object p0, p0, Lo/onItemActionRequestChanged;->addMenuProvider:Lo/onItemsChanged;

    return-object p0

    :pswitch_2d
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch
.end method

.method public final asInterface(Lo/onItemsChanged;IIZ)Z
    .registers 6

    const/4 v0, 0x1

    if-nez p1, :cond_7

    .line 216
    invoke-virtual {p0}, Lo/onItemsChanged;->onTransact()V

    return v0

    :cond_7
    if-nez p4, :cond_11

    .line 219
    invoke-virtual {p0, p1}, Lo/onItemsChanged;->RemoteActionCompatParcelizer(Lo/onItemsChanged;)Z

    move-result p4

    if-nez p4, :cond_11

    const/4 p0, 0x0

    return p0

    .line 222
    :cond_11
    iput-object p1, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    .line 223
    iget-object p4, p1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-nez p4, :cond_1e

    .line 224
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 226
    :cond_1e
    iget-object p1, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object p1, p1, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p1, :cond_27

    .line 227
    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 229
    :cond_27
    iput p2, p0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    .line 230
    iput p3, p0, Lo/onItemsChanged;->onTransact:I

    return v0
.end method

.method public final onTransact()V
    .registers 3

    .line 190
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz v0, :cond_1a

    .line 191
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 192
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iget-object v0, v0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_1a

    .line 193
    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    iput-object v1, v0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 196
    :cond_1a
    iput-object v1, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    .line 197
    iput-object v1, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    const/4 v0, 0x0

    .line 198
    iput v0, p0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    const/high16 v1, -0x80000000

    .line 199
    iput v1, p0, Lo/onItemsChanged;->onTransact:I

    .line 200
    iput-boolean v0, p0, Lo/onItemsChanged;->asBinder:Z

    .line 201
    iput v0, p0, Lo/onItemsChanged;->asInterface:I

    return-void
.end method

.method public final read()I
    .registers 4

    .line 170
    iget-object v0, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 2923
    iget v0, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_a

    const/4 p0, 0x0

    return p0

    .line 173
    :cond_a
    iget v0, p0, Lo/onItemsChanged;->onTransact:I

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1d

    iget-object v0, p0, Lo/onItemsChanged;->IconCompatParcelizer:Lo/onItemsChanged;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 3923
    iget v0, v0, Lo/onItemActionRequestChanged;->addOnTrimMemoryListener:I

    if-ne v0, v1, :cond_1d

    .line 175
    iget p0, p0, Lo/onItemsChanged;->onTransact:I

    return p0

    .line 177
    :cond_1d
    iget p0, p0, Lo/onItemsChanged;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method public final read(ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lo/setOverrideVisibleItems;",
            ">;",
            "Lo/setOverrideVisibleItems;",
            ")V"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lo/onItemsChanged;->read:Ljava/util/HashSet;

    if-eqz p0, :cond_1a

    .line 42
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/onItemsChanged;

    .line 43
    iget-object v0, v0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    invoke-static {v0, p1, p2, p3}, Lo/setHeaderTitleInt;->RemoteActionCompatParcelizer(Lo/onItemActionRequestChanged;ILjava/util/ArrayList;Lo/setOverrideVisibleItems;)Lo/setOverrideVisibleItems;

    goto :goto_8

    :cond_1a
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/onItemsChanged;->AudioAttributesCompatParcelizer:Lo/onItemActionRequestChanged;

    .line 12950
    iget-object v1, v1, Lo/onItemActionRequestChanged;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/onItemsChanged;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.onItemsChanged.AnonymousClass5 (o.onItemsChanged$5)
.class final synthetic Lo/onItemsChanged$5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onItemsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic onTransact:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 270
    invoke-static {}, Lo/onItemsChanged$asBinder;->values()[Lo/onItemsChanged$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/onItemsChanged$5;->onTransact:[I

    :try_start_9
    sget-object v1, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    :try_start_54
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    :catch_60
    :try_start_60
    sget-object v0, Lo/onItemsChanged$5;->onTransact:[I

    sget-object v1, Lo/onItemsChanged$asBinder;->AudioAttributesCompatParcelizer:Lo/onItemsChanged$asBinder;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void
.end method

###### Class o.onItemsChanged.asBinder (o.onItemsChanged$asBinder)
.class public final enum Lo/onItemsChanged$asBinder;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onItemsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lo/onItemsChanged$asBinder;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AudioAttributesCompatParcelizer:Lo/onItemsChanged$asBinder;

.field public static final enum AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

.field public static final enum AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

.field private static final synthetic IconCompatParcelizer:[Lo/onItemsChanged$asBinder;

.field public static final enum RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

.field public static final enum asBinder:Lo/onItemsChanged$asBinder;

.field public static final enum asInterface:Lo/onItemsChanged$asBinder;

.field public static final enum onTransact:Lo/onItemsChanged$asBinder;

.field public static final enum read:Lo/onItemsChanged$asBinder;

.field public static final enum write:Lo/onItemsChanged$asBinder;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 91
    new-instance v0, Lo/onItemsChanged$asBinder;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lo/onItemsChanged$asBinder;->AudioAttributesCompatParcelizer:Lo/onItemsChanged$asBinder;

    new-instance v1, Lo/onItemsChanged$asBinder;

    const-string v2, "LEFT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lo/onItemsChanged$asBinder;->write:Lo/onItemsChanged$asBinder;

    new-instance v2, Lo/onItemsChanged$asBinder;

    const-string v3, "TOP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi26Parcelizer:Lo/onItemsChanged$asBinder;

    new-instance v3, Lo/onItemsChanged$asBinder;

    const-string v4, "RIGHT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lo/onItemsChanged$asBinder;->AudioAttributesImplApi21Parcelizer:Lo/onItemsChanged$asBinder;

    new-instance v4, Lo/onItemsChanged$asBinder;

    const-string v5, "BOTTOM"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lo/onItemsChanged$asBinder;->onTransact:Lo/onItemsChanged$asBinder;

    new-instance v5, Lo/onItemsChanged$asBinder;

    const-string v6, "BASELINE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lo/onItemsChanged$asBinder;->asInterface:Lo/onItemsChanged$asBinder;

    new-instance v6, Lo/onItemsChanged$asBinder;

    const-string v7, "CENTER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lo/onItemsChanged$asBinder;->read:Lo/onItemsChanged$asBinder;

    new-instance v7, Lo/onItemsChanged$asBinder;

    const-string v8, "CENTER_X"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lo/onItemsChanged$asBinder;->RemoteActionCompatParcelizer:Lo/onItemsChanged$asBinder;

    new-instance v8, Lo/onItemsChanged$asBinder;

    const-string v9, "CENTER_Y"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lo/onItemsChanged$asBinder;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lo/onItemsChanged$asBinder;->asBinder:Lo/onItemsChanged$asBinder;

    filled-new-array/range {v0 .. v8}, [Lo/onItemsChanged$asBinder;

    move-result-object v0

    sput-object v0, Lo/onItemsChanged$asBinder;->IconCompatParcelizer:[Lo/onItemsChanged$asBinder;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/onItemsChanged$asBinder;
    .registers 2

    .line 91
    const-class v0, Lo/onItemsChanged$asBinder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lo/onItemsChanged$asBinder;

    return-object p0
.end method

.method public static values()[Lo/onItemsChanged$asBinder;
    .registers 1

    .line 91
    sget-object v0, Lo/onItemsChanged$asBinder;->IconCompatParcelizer:[Lo/onItemsChanged$asBinder;

    invoke-virtual {v0}, [Lo/onItemsChanged$asBinder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/onItemsChanged$asBinder;

    return-object v0
.end method
