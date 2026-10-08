###### Class kotlin.m2 (o.m2)
.class public final Lo/m2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010J#\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0012J\u001f\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0013R$\u0010\r\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00118CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R$\u0010\n\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u0014\u001a\u00020\u00188\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0019R$\u0010\u0005\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00168\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0016\u0010\u0007\u001a\u00020\u001a8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001b"
    }
    d2 = {
        "Lo/m2;",
        "",
        "<init>",
        "()V",
        "",
        "onTransact",
        "",
        "RemoteActionCompatParcelizer",
        "()Ljava/lang/String;",
        "write",
        "asInterface",
        "p0",
        "",
        "asBinder",
        "(Ljava/lang/String;)Z",
        "p1",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "(Ljava/util/Map;)V",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "read",
        "()Ljava/util/Map;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroid/content/SharedPreferences;",
        "Landroid/content/SharedPreferences;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/m2;

.field private static final RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static asInterface:Landroid/content/SharedPreferences;

.field private static final read:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lo/m2;

    invoke-direct {v0}, Lo/m2;-><init>()V

    sput-object v0, Lo/m2;->INSTANCE:Lo/m2;

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 157
    :cond_a
    :try_start_a
    sget-object v1, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_17

    .line 158
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v1}, Lo/m2;->write()V

    .line 160
    :cond_17
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 161
    sget-object v3, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 162
    sget-object v3, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v3}, Lo/m2;->read()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 163
    invoke-static {v1}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catchall {:try_start_a .. :try_end_32} :catchall_33

    return-object v0

    :catchall_33
    move-exception v1

    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static synthetic RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 84
    :cond_9
    :try_start_9
    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_79

    if-nez v1, :cond_78

    .line 5097
    :try_start_f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_1b

    .line 5099
    const-string v2, "em"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    if-eqz p1, :cond_22

    .line 5102
    const-string p0, "fn"

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    if-eqz p2, :cond_29

    .line 5105
    const-string p0, "ln"

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    if-eqz p3, :cond_30

    .line 5108
    const-string p0, "ph"

    invoke-virtual {v1, p0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_30
    if-eqz p4, :cond_37

    .line 5111
    const-string p0, "db"

    invoke-virtual {v1, p0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    if-eqz p5, :cond_3e

    .line 5114
    const-string p0, "ge"

    invoke-virtual {v1, p0, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    if-eqz p6, :cond_45

    .line 5117
    const-string p0, "ct"

    invoke-virtual {v1, p0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    if-eqz p7, :cond_4c

    .line 5120
    const-string p0, "st"

    invoke-virtual {v1, p0, p7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    if-eqz p8, :cond_53

    .line 5123
    const-string p0, "zp"

    invoke-virtual {v1, p0, p8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz p9, :cond_5a

    .line 5126
    const-string p0, "country"

    invoke-virtual {v1, p0, p9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5131
    :cond_5a
    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result p0
    :try_end_5e
    .catchall {:try_start_f .. :try_end_5e} :catchall_74

    if-nez p0, :cond_73

    .line 6072
    :try_start_60
    sget-object p0, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->asBinder()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance p1, Lo/onTypefaceRetrieved;

    invoke-direct {p1, v1}, Lo/onTypefaceRetrieved;-><init>(Landroid/os/Bundle;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_6e
    .catchall {:try_start_60 .. :try_end_6e} :catchall_6f

    return-void

    :catchall_6f
    move-exception p0

    .line 6081
    :try_start_70
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    :cond_73
    return-void

    :catchall_74
    move-exception p0

    .line 5132
    :try_start_75
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_79

    :cond_78
    return-void

    :catchall_79
    move-exception p0

    .line 84
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_112

    :try_start_8
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    sget-object v1, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1a

    .line 213
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v1}, Lo/m2;->write()V

    .line 215
    :cond_1a
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fe

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 216
    sget-object v3, Lo/m2;->INSTANCE:Lo/m2;

    .line 276
    check-cast v1, Ljava/lang/CharSequence;

    .line 278
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_47
    if-gt v7, v4, :cond_6b

    if-nez v8, :cond_4d

    move v9, v7

    goto :goto_4e

    :cond_4d
    move v9, v4

    .line 283
    :goto_4e
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v10, 0x20

    .line 216
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v9

    if-gtz v9, :cond_5c

    move v9, v5

    goto :goto_5d

    :cond_5c
    move v9, v6

    :goto_5d
    if-nez v8, :cond_66

    if-nez v9, :cond_63

    move v8, v5

    goto :goto_47

    :cond_63
    add-int/lit8 v7, v7, 0x1

    goto :goto_47

    :cond_66
    if-eqz v9, :cond_6b

    add-int/lit8 v4, v4, -0x1

    goto :goto_47

    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 298
    invoke-interface {v1, v7, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    invoke-direct {v3, v2, v1}, Lo/m2;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 217
    sget-object v3, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f7

    .line 218
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_8b
    .catchall {:try_start_8 .. :try_end_8b} :catchall_10e

    .line 219
    const-string v4, ","

    if-eqz v3, :cond_a9

    :try_start_8f
    move-object v7, v3

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v8, Lkotlin/text/Regex;

    invoke-direct {v8, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_a9

    check-cast v7, Ljava/util/Collection;

    .line 300
    new-array v8, v6, [Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    .line 219
    check-cast v7, [Ljava/lang/String;

    if-nez v7, :cond_ab

    :cond_a9
    new-array v7, v6, [Ljava/lang/String;

    .line 220
    :cond_ab
    array-length v8, v7

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v8

    .line 221
    invoke-interface {v8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_bb

    goto :goto_112

    .line 224
    :cond_bb
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    array-length v10, v7

    if-nez v10, :cond_c7

    .line 226
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    .line 227
    :cond_c7
    array-length v10, v7

    const/4 v11, 0x5

    if-ge v10, v11, :cond_d5

    .line 228
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_ea

    :cond_d5
    :goto_d5
    if-ge v5, v11, :cond_e2

    .line 231
    aget-object v3, v7, v5

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_d5

    .line 233
    :cond_e2
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    aget-object v1, v7, v6

    invoke-interface {v8, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 237
    :goto_ea
    sget-object v1, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 239
    :cond_f7
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_22

    .line 242
    :cond_fe
    sget-object p0, Lo/m2;->INSTANCE:Lo/m2;

    const-string v1, "com.facebook.appevents.UserDataStore.internalUserData"

    sget-object v2, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lo/m2;->asBinder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10d
    .catchall {:try_start_8f .. :try_end_10d} :catchall_10e

    return-void

    :catchall_10e
    move-exception p0

    .line 243
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_112
    :goto_112
    return-void
.end method

.method public static synthetic asBinder()V
    .registers 4

    .line 0
    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    .line 4137
    :try_start_8
    sget-object v1, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    .line 4139
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v1}, Lo/m2;->write()V

    .line 4141
    :cond_15
    sget-object v1, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    .line 4142
    sget-object v1, Lo/m2;->asInterface:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_25

    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_25
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_32
    .catchall {:try_start_8 .. :try_end_32} :catchall_33

    return-void

    :catchall_33
    move-exception v1

    .line 4143
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

.method private final asBinder(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 62
    :cond_7
    :try_start_7
    invoke-static {}, Lo/PaintCompatApi23Impl;->MediaBrowserCompatSearchResultReceiver()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/getFile;

    invoke-direct {v1, p1, p2}, Lo/getFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_14

    return-void

    :catchall_14
    move-exception p1

    .line 68
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final asBinder(Ljava/lang/String;)Z
    .registers 5

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 272
    :cond_8
    :try_start_8
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "[A-Fa-f0-9]{64}"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    return p0

    :catchall_16
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private final asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    return-object v2

    .line 301
    :cond_a
    :try_start_a
    check-cast p2, Ljava/lang/CharSequence;

    .line 303
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_15
    if-gt v5, v1, :cond_39

    if-nez v6, :cond_1b

    move v7, v5

    goto :goto_1c

    :cond_1b
    move v7, v1

    .line 308
    :goto_1c
    invoke-interface {p2, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    .line 247
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v7

    if-gtz v7, :cond_2a

    move v7, v3

    goto :goto_2b

    :cond_2a
    move v7, v4

    :goto_2b
    if-nez v6, :cond_34

    if-nez v7, :cond_31

    move v6, v3

    goto :goto_15

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    :cond_34
    if-eqz v7, :cond_39

    add-int/lit8 v1, v1, -0x1

    goto :goto_15

    :cond_39
    add-int/2addr v1, v3

    .line 323
    invoke-interface {p2, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p2

    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    const-string v1, "em"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 249
    sget-object p1, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_61

    goto :goto_a5

    :cond_61
    return-object v0

    .line 256
    :cond_62
    const-string v1, "ph"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 257
    check-cast p2, Ljava/lang/CharSequence;

    new-instance p1, Lkotlin/text/Regex;

    const-string v1, "[^0-9]"

    invoke-direct {p1, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 259
    :cond_78
    const-string v1, "ge"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a5

    .line 260
    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_91

    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_92

    :cond_91
    move-object p1, v0

    .line 261
    :goto_92
    const-string p2, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a4

    const-string p2, "m"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_a0
    .catchall {:try_start_a .. :try_end_a0} :catchall_a6

    if-eqz p0, :cond_a3

    goto :goto_a4

    :cond_a3
    return-object v0

    :cond_a4
    :goto_a4
    return-object p1

    :cond_a5
    :goto_a5
    return-object p2

    :catchall_a6
    move-exception p1

    .line 268
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method

.method public static final asInterface()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 55
    :try_start_8
    sget-object v1, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_1b

    .line 58
    :cond_11
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v1}, Lo/m2;->write()V
    :try_end_16
    .catchall {:try_start_8 .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v1

    .line 59
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static synthetic asInterface(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8c

    .line 1073
    :try_start_8
    sget-object v1, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1075
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v1}, Lo/m2;->write()V

    .line 1077
    :cond_15
    sget-object v1, Lo/m2;->INSTANCE:Lo/m2;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2
    :try_end_1b
    .catchall {:try_start_8 .. :try_end_1b} :catchall_88

    if-nez v2, :cond_6d

    if-eqz p0, :cond_6d

    .line 2196
    :try_start_1f
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2197
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2198
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2199
    invoke-direct {v1, v4}, Lo/m2;->asBinder(Ljava/lang/String;)Z

    move-result v5
    :try_end_41
    .catchall {:try_start_1f .. :try_end_41} :catchall_69

    const-string v6, ""

    if-eqz v5, :cond_54

    .line 2200
    :try_start_45
    sget-object v5, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 2202
    :cond_54
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v4}, Lo/m2;->asInterface(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/onLevelChange;->AudioAttributesCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_27

    .line 2204
    sget-object v5, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catchall {:try_start_45 .. :try_end_68} :catchall_69

    goto :goto_27

    :catchall_69
    move-exception p0

    .line 2208
    :try_start_6a
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 1078
    :cond_6d
    const-string p0, "com.facebook.appevents.UserDataStore.userData"

    sget-object v2, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/m2;->asBinder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    const-string p0, "com.facebook.appevents.UserDataStore.internalUserData"

    sget-object v2, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-static {v2}, Lo/onLevelChange;->RemoteActionCompatParcelizer(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/m2;->asBinder(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_6a .. :try_end_87} :catchall_88

    return-void

    :catchall_88
    move-exception p0

    .line 1080
    invoke-static {p0, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_8c
    return-void
.end method

.method public static final onTransact()V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lo/m2;

    invoke-static {v0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 136
    :cond_9
    :try_start_9
    sget-object v1, Lo/getSystemFontFamily;->onTransact:Lo/getSystemFontFamily$onTransact;

    invoke-static {}, Lo/getSystemFontFamily$onTransact;->asBinder()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lo/createFromFamiliesWithDefault;

    invoke-direct {v2}, Lo/createFromFamiliesWithDefault;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_18

    return-void

    :catchall_18
    move-exception v1

    .line 144
    invoke-static {v1, v0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private final read()Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return-object v1

    .line 168
    :cond_8
    :try_start_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 169
    sget-object v2, Lo/newFamily;->onTransact:Lo/newFamily$onTransact;

    invoke-static {}, Lo/newFamily$onTransact;->RemoteActionCompatParcelizer()Ljava/util/Set;

    move-result-object v2

    .line 170
    sget-object v3, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 171
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 172
    sget-object v5, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_8 .. :try_end_3c} :catchall_3e

    goto :goto_1f

    :cond_3d
    return-object v0

    :catchall_3e
    move-exception v0

    .line 175
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static synthetic read(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 0
    const-string v0, ""

    const-class v1, Lo/m2;

    invoke-static {v1}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :try_start_a
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3063
    sget-object v2, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1d

    .line 3064
    sget-object v2, Lo/m2;->INSTANCE:Lo/m2;

    invoke-direct {v2}, Lo/m2;->write()V

    .line 3066
    :cond_1d
    sget-object v2, Lo/m2;->asInterface:Landroid/content/SharedPreferences;

    if-nez v2, :cond_25

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_25
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p0

    .line 3067
    invoke-static {p0, v1}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_35
    return-void
.end method

.method private final write()V
    .registers 6

    monitor-enter p0

    :try_start_1
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_6c

    if-eqz v0, :cond_9

    monitor-exit p0

    return-void

    .line 180
    :cond_9
    :try_start_9
    sget-object v0, Lo/m2;->asBinder:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_9 .. :try_end_f} :catchall_66

    if-eqz v1, :cond_13

    .line 181
    monitor-exit p0

    return-void

    .line 184
    :cond_13
    :try_start_13
    invoke-static {}, Lo/PaintCompatApi23Impl;->asInterface()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    sput-object v1, Lo/m2;->asInterface:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    .line 185
    const-string v1, ""

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2b
    const-string v3, "com.facebook.appevents.UserDataStore.userData"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_33
    .catchall {:try_start_13 .. :try_end_33} :catchall_66

    if-nez v1, :cond_37

    const-string v1, ""

    .line 186
    :cond_37
    :try_start_37
    sget-object v3, Lo/m2;->asInterface:Landroid/content/SharedPreferences;

    if-nez v3, :cond_41

    const-string v3, ""

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_42

    :cond_41
    move-object v2, v3

    :goto_42
    const-string v3, "com.facebook.appevents.UserDataStore.internalUserData"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_4a
    .catchall {:try_start_37 .. :try_end_4a} :catchall_66

    if-nez v2, :cond_4e

    const-string v2, ""

    .line 187
    :cond_4e
    :try_start_4e
    sget-object v3, Lo/m2;->RemoteActionCompatParcelizer:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lo/onLevelChange;->onTransact(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 188
    sget-object v1, Lo/m2;->read:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lo/onLevelChange;->onTransact(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 189
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_64
    .catchall {:try_start_4e .. :try_end_64} :catchall_66

    .line 190
    monitor-exit p0

    return-void

    :catchall_66
    move-exception v0

    :try_start_67
    invoke-static {v0, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6c

    monitor-exit p0

    return-void

    :catchall_6c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

###### Class kotlin.createFromFamiliesWithDefault (o.createFromFamiliesWithDefault)
.class public final synthetic Lo/createFromFamiliesWithDefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    invoke-static {}, Lo/m2;->asBinder()V

    return-void
.end method

###### Class kotlin.getFile (o.getFile)
.class public final synthetic Lo/getFile;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic asInterface:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFile;->asBinder:Ljava/lang/String;

    iput-object p2, p0, Lo/getFile;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getFile;->asBinder:Ljava/lang/String;

    iget-object p0, p0, Lo/getFile;->asInterface:Ljava/lang/String;

    invoke-static {v0, p0}, Lo/m2;->read(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.onTypefaceRetrieved (o.onTypefaceRetrieved)
.class public final synthetic Lo/onTypefaceRetrieved;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onTypefaceRetrieved;->asBinder:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/onTypefaceRetrieved;->asBinder:Landroid/os/Bundle;

    invoke-static {p0}, Lo/m2;->asInterface(Landroid/os/Bundle;)V

    return-void
.end method
