###### Class kotlin.isEditable (o.isEditable)
.class public final Lo/isEditable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final onTransact:Lo/getTextSelectionEnd;

.field public final read:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/media/AudioAttributes;",
            "Lo/isGranularScrollingSupported;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getTextSelectionEnd;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    iput-object p1, p0, Lo/isEditable;->onTransact:Lo/getTextSelectionEnd;

    .line 219
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo/isEditable;->read:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/getTextSelectionStart;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lo/getTextSelectionStart;->asInterface()Landroid/media/AudioAttributes;

    move-result-object p1

    .line 231
    iget-object v0, p0, Lo/isEditable;->read:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    .line 232
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 233
    invoke-virtual {v0, p1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/16 v1, 0x20

    .line 234
    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 236
    iget-object v1, p0, Lo/isEditable;->onTransact:Lo/getTextSelectionEnd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Create SoundPool with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/getTextSelectionEnd;->asBinder(Ljava/lang/String;)V

    .line 237
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lo/isGranularScrollingSupported;

    invoke-direct {v1, v0}, Lo/isGranularScrollingSupported;-><init>(Landroid/media/SoundPool;)V

    .line 1288
    iget-object v0, v1, Lo/isGranularScrollingSupported;->RemoteActionCompatParcelizer:Landroid/media/SoundPool;

    .line 238
    new-instance v2, Lo/isFocused;

    invoke-direct {v2, p0, v1}, Lo/isFocused;-><init>(Lo/isEditable;Lo/isGranularScrollingSupported;)V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    .line 258
    iget-object p0, p0, Lo/isEditable;->read:Ljava/util/HashMap;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    return-void
.end method

###### Class kotlin.isFocused (o.isFocused)
.class public final synthetic Lo/isFocused;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/isEditable;

.field private synthetic onTransact:Lo/isGranularScrollingSupported;


# direct methods
.method public synthetic constructor <init>(Lo/isEditable;Lo/isGranularScrollingSupported;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isFocused;->RemoteActionCompatParcelizer:Lo/isEditable;

    iput-object p2, p0, Lo/isFocused;->onTransact:Lo/isGranularScrollingSupported;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .registers 6

    .line 0
    iget-object p1, p0, Lo/isFocused;->RemoteActionCompatParcelizer:Lo/isEditable;

    iget-object p0, p0, Lo/isFocused;->onTransact:Lo/isGranularScrollingSupported;

    .line 2239
    iget-object p1, p1, Lo/isEditable;->onTransact:Lo/getTextSelectionEnd;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Loaded "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lo/getTextSelectionEnd;->asBinder(Ljava/lang/String;)V

    .line 3293
    iget-object p1, p0, Lo/isGranularScrollingSupported;->onTransact:Ljava/util/Map;

    .line 2240
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLongClickable;

    if-eqz p1, :cond_28

    .line 4097
    iget-object p2, p1, Lo/isLongClickable;->read:Lo/isTextEntryKey;

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    :goto_29
    if-eqz p2, :cond_b5

    .line 5293
    iget-object p3, p0, Lo/isGranularScrollingSupported;->onTransact:Ljava/util/Map;

    .line 6027
    iget-object p1, p1, Lo/isLongClickable;->onTransact:Ljava/lang/Integer;

    .line 2243
    invoke-static {p3}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7299
    iget-object p1, p0, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 2245
    monitor-enter p1

    .line 8299
    :try_start_39
    iget-object p0, p0, Lo/isGranularScrollingSupported;->asBinder:Ljava/util/Map;

    .line 2246
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_47

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 2247
    :cond_47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4b
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_ae

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/isLongClickable;

    .line 9021
    iget-object p3, p2, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 2248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Marking "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as loaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10315
    iget-object v1, p3, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p3, v0}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    .line 11021
    iget-object p3, p2, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 12109
    iget-boolean v0, p3, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_87

    .line 12110
    iput-boolean v1, p3, Lo/isMultiLine;->AudioAttributesCompatParcelizer:Z

    .line 12111
    iget-object v0, p3, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p3, v1}, Lo/getTextSelectionEnd;->read(Lo/isMultiLine;Z)V

    .line 13021
    :cond_87
    iget-object p3, p2, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 14115
    iget-boolean p3, p3, Lo/isMultiLine;->IconCompatParcelizer:Z

    if-eqz p3, :cond_4b

    .line 15021
    iget-object p3, p2, Lo/isLongClickable;->asInterface:Lo/isMultiLine;

    .line 2251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Delayed start of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16315
    iget-object v1, p3, Lo/isMultiLine;->AudioAttributesImplApi21Parcelizer:Lo/getTextSelectionEnd;

    invoke-static {p3, v0}, Lo/getTextSelectionEnd;->onTransact(Lo/isMultiLine;Ljava/lang/String;)V

    .line 2252
    invoke-virtual {p2}, Lo/isLongClickable;->write()V

    goto :goto_4b

    .line 2255
    :cond_ae
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b0
    .catchall {:try_start_39 .. :try_end_b0} :catchall_b2

    .line 2245
    monitor-exit p1

    return-void

    :catchall_b2
    move-exception p0

    monitor-exit p1

    throw p0

    :cond_b5
    return-void
.end method
