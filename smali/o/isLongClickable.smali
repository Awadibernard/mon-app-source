###### Class kotlin.isLongClickable (o.isLongClickable)
.class public final Lo/isLongClickable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isContextClickable;


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

.field private IconCompatParcelizer:Ljava/lang/Integer;

.field final RemoteActionCompatParcelizer:Lo/acquire;

.field asBinder:Lo/isGranularScrollingSupported;

.field final asInterface:Lo/isMultiLine;

.field onTransact:Ljava/lang/Integer;

.field read:Lo/isTextEntryKey;

.field private final write:Lo/isEditable;


# direct methods
.method public constructor <init>(Lo/isMultiLine;Lo/isEditable;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 22
    iput-object p2, p0, Lo/isLongClickable;->write:Lo/isEditable;

    .line 24
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v1

    iput-object v1, p0, Lo/isLongClickable;->RemoteActionCompatParcelizer:Lo/acquire;

    .line 1022
    iget-object p1, p1, Lo/isMultiLine;->RemoteActionCompatParcelizer:Lo/getTextSelectionStart;

    .line 32
    iput-object p1, p0, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

    .line 52
    invoke-virtual {p2, p1}, Lo/isEditable;->asBinder(Lo/getTextSelectionStart;)V

    .line 53
    iget-object p1, p0, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2273
    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 2274
    iget-object p2, p2, Lo/isEditable;->read:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isGranularScrollingSupported;

    if-eqz p1, :cond_38

    .line 53
    iput-object p1, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    return-void

    .line 54
    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Could not create SoundPool "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()V
    .registers 3

    .line 58
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 46049
    iget-object v1, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 47288
    iget-object v1, v1, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 59
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    :cond_14
    return-void
.end method

.method public final AudioAttributesImplApi21Parcelizer()V
    .registers 1

    return-void
.end method

.method public final AudioAttributesImplApi26Parcelizer()V
    .registers 8

    .line 5058
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6049
    iget-object v2, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 7288
    iget-object v2, v2, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 5059
    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->stop(I)V

    .line 5060
    iput-object v1, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 66
    :cond_14
    iget-object v0, p0, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 67
    iget-object v3, p0, Lo/isLongClickable;->read:Lo/isTextEntryKey;

    if-eqz v3, :cond_78

    .line 69
    iget-object v4, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 8299
    iget-object v4, v4, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 69
    monitor-enter v4

    .line 70
    :try_start_25
    iget-object v5, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 9299
    iget-object v5, v5, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 70
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_75

    if-nez v5, :cond_33

    .line 69
    monitor-exit v4

    return-void

    .line 71
    :cond_33
    :try_start_33
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p0, :cond_69

    .line 72
    iget-object v5, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 10299
    iget-object v5, v5, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 72
    invoke-interface {v5, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11049
    iget-object v3, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 12288
    iget-object v3, v3, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 73
    invoke-virtual {v3, v2}, Landroid/media/SoundPool;->unload(I)Z

    .line 74
    iget-object v3, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 13293
    iget-object v3, v3, Lo/isGranularScrollingSupported;->onTransact:Ljava/util/Map;

    .line 74
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "unloaded soundId "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14315
    iget-object v3, v0, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v0, v2}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    goto :goto_6c

    .line 78
    :cond_69
    invoke-interface {v5, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 80
    :goto_6c
    iput-object v1, p0, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    .line 81
    invoke-virtual {p0, v1}, Lo/isLongClickable;->onTransact(Lo/isTextEntryKey;)V

    .line 82
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_73
    .catchall {:try_start_33 .. :try_end_73} :catchall_75

    .line 69
    monitor-exit v4

    return-void

    :catchall_75
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_78
    return-void
.end method

.method public final RemoteActionCompatParcelizer()V
    .registers 2

    .line 86
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 3049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 4288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 86
    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->pause(I)V

    :cond_11
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 4

    if-nez p1, :cond_2e

    .line 161
    iget-object p1, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz p1, :cond_2d

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 15058
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 16049
    iget-object v1, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 17288
    iget-object v1, v1, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 15059
    invoke-virtual {v1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 v0, 0x0

    .line 15060
    iput-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 163
    :cond_20
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 18115
    iget-boolean v0, v0, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz v0, :cond_2d

    .line 19049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 20288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 164
    invoke-virtual {p0, p1}, Landroid/media/SoundPool;->resume(I)V

    :cond_2d
    return-void

    .line 21204
    :cond_2e
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "LOW_LATENCY mode does not support: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "seek"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic asBinder()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder(Lo/getTextSelectionStart;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48036
    iget-object v1, p0, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

    invoke-virtual {v1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 48037
    invoke-virtual {p0}, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer()V

    .line 48038
    iget-object v1, p0, Lo/isLongClickable;->write:Lo/isEditable;

    invoke-virtual {v1, p1}, Lo/isEditable;->asBinder(Lo/getTextSelectionStart;)V

    .line 48039
    iget-object v1, p0, Lo/isLongClickable;->write:Lo/isEditable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49273
    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object v0

    .line 49274
    iget-object v1, v1, Lo/isEditable;->read:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isGranularScrollingSupported;

    if-eqz v0, :cond_33

    .line 48039
    iput-object v0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    goto :goto_4b

    .line 48040
    :cond_33
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Could not create SoundPool "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48043
    :cond_4b
    :goto_4b
    iput-object p1, p0, Lo/isLongClickable;->AudioAttributesImplApi26Parcelizer:Lo/getTextSelectionStart;

    return-void
.end method

.method public final asBinder(Z)V
    .registers 3

    .line 150
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 22049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 23288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    if-eqz p1, :cond_12

    const/4 p1, -0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 150
    :goto_13
    invoke-virtual {p0, v0, p1}, Landroid/media/SoundPool;->setLoop(II)V

    :cond_16
    return-void
.end method

.method public final bridge synthetic asInterface()Ljava/lang/Integer;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onTransact()V
    .registers 1

    return-void
.end method

.method public final onTransact(Lo/isScrollable;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-interface {p1, p0}, Lo/isScrollable;->read(Lo/isLongClickable;)V

    return-void
.end method

.method public final onTransact(Lo/isTextEntryKey;)V
    .registers 14

    if-eqz p1, :cond_bd

    .line 100
    iget-object v0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 27299
    iget-object v0, v0, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 100
    monitor-enter v0

    .line 101
    :try_start_7
    iget-object v1, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 28299
    iget-object v1, v1, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 310
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 101
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 313
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1b
    check-cast v2, Ljava/util/List;

    .line 102
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/isLongClickable;

    if-eqz v1, :cond_6f

    .line 106
    iget-object v3, v1, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 29107
    iget-boolean v3, v3, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 107
    iget-object v4, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 30109
    iget-boolean v5, v4, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eq v5, v3, :cond_36

    .line 30110
    iput-boolean v3, v4, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 30111
    iget-object v5, v4, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v4, v3}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 108
    :cond_36
    iget-object v1, v1, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    iput-object v1, p0, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    .line 109
    iget-object v1, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Reusing soundId "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is prepared="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31315
    iget-object v4, v1, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v1, v3}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    goto :goto_b5

    .line 112
    :cond_6f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 114
    iget-object v1, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 32109
    iget-boolean v3, v1, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    if-eqz v3, :cond_81

    const/4 v3, 0x0

    .line 32110
    iput-boolean v3, v1, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 32111
    iget-object v4, v1, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v1, v3}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 116
    :cond_81
    iget-object v1, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fetching actual URL for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33315
    iget-object v4, v1, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {v1, v3}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Lo/isLongClickable;->RemoteActionCompatParcelizer:Lo/acquire;

    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->RemoteActionCompatParcelizer()Lo/Pools;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lo/isLongClickable$read;

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lo/isLongClickable$read;-><init>(Lo/isTextEntryKey;Lo/isLongClickable;Lo/isLongClickable;JLkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 34001
    invoke-static {v1, v10, v3, v11, v4}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 135
    :goto_b5
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b8
    .catchall {:try_start_7 .. :try_end_b8} :catchall_ba

    .line 100
    monitor-exit v0

    goto :goto_bd

    :catchall_ba
    move-exception p0

    monitor-exit v0

    throw p0

    .line 138
    :cond_bd
    :goto_bd
    iput-object p1, p0, Lo/isLongClickable;->read:Lo/isTextEntryKey;

    return-void
.end method

.method public final read(F)V
    .registers 3

    .line 146
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 25049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 26288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 146
    invoke-virtual {p0, v0, p1}, Landroid/media/SoundPool;->setRate(IF)V

    :cond_11
    return-void
.end method

.method public final read(FF)V
    .registers 4

    .line 142
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 35049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 36288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 142
    invoke-virtual {p0, v0, p1, p2}, Landroid/media/SoundPool;->setVolume(IFF)V

    :cond_11
    return-void
.end method

.method public final read()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final write()V
    .registers 10

    .line 173
    iget-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    .line 174
    iget-object v1, p0, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 37049
    iget-object p0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 38288
    iget-object p0, p0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/media/SoundPool;->resume(I)V

    return-void

    :cond_12
    if-eqz v1, :cond_3f

    .line 39049
    iget-object v0, p0, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 40288
    iget-object v2, v0, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 180
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 181
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 41046
    iget v4, v0, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 182
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 42046
    iget v5, v0, Lo/isMultiLine;->MediaBrowserCompatCustomActionResultReceiver:F

    .line 184
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 43087
    iget-object v0, v0, Lo/isMultiLine;->MediaBrowserCompatItemReceiver:Lo/getViewIdResourceName;

    sget-object v1, Lo/getViewIdResourceName;->asInterface:Lo/getViewIdResourceName;

    if-ne v0, v1, :cond_2e

    const/4 v0, -0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    move v7, v0

    .line 185
    iget-object v0, p0, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 45066
    iget v8, v0, Lo/isMultiLine;->write:F

    const/4 v6, 0x0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/isLongClickable;->IconCompatParcelizer:Ljava/lang/Integer;

    :cond_3f
    return-void
.end method

###### Class o.isLongClickable.read (o.isLongClickable$read)
.class final Lo/isLongClickable$read;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isLongClickable;->onTransact(Lo/isTextEntryKey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1"
    f = "SoundPoolPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:I

.field private synthetic asBinder:Lo/isLongClickable;

.field private synthetic asInterface:Lo/isTextEntryKey;

.field private synthetic onTransact:J

.field private synthetic read:Lo/isLongClickable;


# direct methods
.method constructor <init>(Lo/isTextEntryKey;Lo/isLongClickable;Lo/isLongClickable;JLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isTextEntryKey;",
            "Lo/isLongClickable;",
            "Lo/isLongClickable;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isLongClickable$read;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isLongClickable$read;->asInterface:Lo/isTextEntryKey;

    iput-object p2, p0, Lo/isLongClickable$read;->asBinder:Lo/isLongClickable;

    iput-object p3, p0, Lo/isLongClickable$read;->read:Lo/isLongClickable;

    iput-wide p4, p0, Lo/isLongClickable$read;->onTransact:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance p1, Lo/isLongClickable$read;

    iget-object v1, p0, Lo/isLongClickable$read;->asInterface:Lo/isTextEntryKey;

    iget-object v2, p0, Lo/isLongClickable$read;->asBinder:Lo/isLongClickable;

    iget-object v3, p0, Lo/isLongClickable$read;->read:Lo/isLongClickable;

    iget-wide v4, p0, Lo/isLongClickable$read;->onTransact:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/isLongClickable$read;-><init>(Lo/isTextEntryKey;Lo/isLongClickable;Lo/isLongClickable;JLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/isLongClickable$read;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/isLongClickable$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 119
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    iget-object p1, p0, Lo/isLongClickable$read;->asInterface:Lo/isTextEntryKey;

    .line 2025
    iget-boolean v0, p1, Lo/isTextEntryKey;->asInterface:Z

    if-eqz v0, :cond_17

    .line 2026
    iget-object p1, p1, Lo/isTextEntryKey;->asBinder:Ljava/lang/String;

    const-string v0, "file://"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    .line 2029
    :cond_17
    invoke-virtual {p1}, Lo/isTextEntryKey;->RemoteActionCompatParcelizer()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_24
    move-object v3, p1

    .line 122
    iget-object p1, p0, Lo/isLongClickable$read;->asBinder:Lo/isLongClickable;

    .line 3020
    iget-object p1, p1, Lo/isLongClickable;->RemoteActionCompatParcelizer:Lo/acquire;

    .line 122
    invoke-static {}, Lo/PredicateExternalSyntheticLambda1;->onTransact()Lo/SparseLongArrayKtkeyIterator1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lo/isLongClickable$read$5;

    iget-object v2, p0, Lo/isLongClickable$read;->asBinder:Lo/isLongClickable;

    iget-object v4, p0, Lo/isLongClickable$read;->read:Lo/isLongClickable;

    iget-object v5, p0, Lo/isLongClickable$read;->asInterface:Lo/isTextEntryKey;

    iget-wide v6, p0, Lo/isLongClickable$read;->onTransact:J

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/isLongClickable$read$5;-><init>(Lo/isLongClickable;Ljava/lang/String;Lo/isLongClickable;Lo/isTextEntryKey;JLkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x0

    const/4 v1, 0x2

    .line 4001
    invoke-static {p1, v0, p0, v9, v1}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

###### Class o.isLongClickable.read.AnonymousClass5 (o.isLongClickable$read$5)
.class final Lo/isLongClickable$read$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isLongClickable$read;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/acquire;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "xyz.luan.audioplayers.player.SoundPoolPlayer$urlSource$1$1$1"
    f = "SoundPoolPlayer.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic AudioAttributesCompatParcelizer:Lo/isLongClickable;

.field private AudioAttributesImplApi26Parcelizer:I

.field private synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field private synthetic asBinder:Ljava/lang/Object;

.field private synthetic asInterface:Lo/isTextEntryKey;

.field private synthetic onTransact:J

.field private synthetic read:Lo/isLongClickable;


# direct methods
.method constructor <init>(Lo/isLongClickable;Ljava/lang/String;Lo/isLongClickable;Lo/isTextEntryKey;JLkotlin/coroutines/Continuation;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/isLongClickable;",
            "Ljava/lang/String;",
            "Lo/isLongClickable;",
            "Lo/isTextEntryKey;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/isLongClickable$read$5;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    iput-object p2, p0, Lo/isLongClickable$read$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p3, p0, Lo/isLongClickable$read$5;->read:Lo/isLongClickable;

    iput-object p4, p0, Lo/isLongClickable$read$5;->asInterface:Lo/isTextEntryKey;

    iput-wide p5, p0, Lo/isLongClickable$read$5;->onTransact:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v8, Lo/isLongClickable$read$5;

    iget-object v1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    iget-object v2, p0, Lo/isLongClickable$read$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, p0, Lo/isLongClickable$read$5;->read:Lo/isLongClickable;

    iget-object v4, p0, Lo/isLongClickable$read$5;->asInterface:Lo/isTextEntryKey;

    iget-wide v5, p0, Lo/isLongClickable$read$5;->onTransact:J

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/isLongClickable$read$5;-><init>(Lo/isLongClickable;Ljava/lang/String;Lo/isLongClickable;Lo/isTextEntryKey;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lo/isLongClickable$read$5;->asBinder:Ljava/lang/Object;

    check-cast v8, Lkotlin/coroutines/Continuation;

    return-object v8
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 0
    check-cast p1, Lo/acquire;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo/isLongClickable$read$5;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lo/isLongClickable$read$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lo/isLongClickable$read$5;->asBinder:Ljava/lang/Object;

    check-cast v0, Lo/acquire;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    .line 2021
    iget-object p1, p1, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Now loading "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/isLongClickable$read$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3315
    iget-object v3, p1, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p1, v1}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    .line 124
    iget-object p1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    .line 5049
    iget-object p1, p1, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 6288
    iget-object p1, p1, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 124
    iget-object v1, p0, Lo/isLongClickable$read$5;->RemoteActionCompatParcelizer:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result p1

    .line 125
    iget-object v1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    .line 7020
    iget-object v1, v1, Lo/isLongClickable;->asBinder:Lo/isGranularScrollingSupported;

    .line 8293
    iget-object v1, v1, Lo/isGranularScrollingSupported;->onTransact:Ljava/util/Map;

    .line 125
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lo/isLongClickable$read$5;->read:Lo/isLongClickable;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9027
    iput-object p1, v1, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    .line 128
    iget-object p1, p0, Lo/isLongClickable$read$5;->AudioAttributesCompatParcelizer:Lo/isLongClickable;

    .line 10021
    iget-object p1, p1, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "time to call load() for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/isLongClickable$read$5;->asInterface:Lo/isTextEntryKey;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo/isLongClickable$read$5;->onTransact:J

    sub-long/2addr v3, v5

    .line 129
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " player="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 128
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11315
    iget-object v0, p1, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p1, p0}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    .line 132
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
