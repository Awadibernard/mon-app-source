###### Class kotlin.UnusedAppRestrictionsBackportServiceConnection (o.UnusedAppRestrictionsBackportServiceConnection)
.class public final Lo/UnusedAppRestrictionsBackportServiceConnection;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0005\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u000eJ\u0017\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0018J\u001d\u0010\u000c\u001a\u00020\t2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0019J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u001a"
    }
    d2 = {
        "Lo/UnusedAppRestrictionsBackportServiceConnection;",
        "",
        "<init>",
        "()V",
        "Lo/getTypeAnonymous;",
        "p0",
        "",
        "onTransact",
        "(Lo/getTypeAnonymous;)I",
        "",
        "",
        "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
        "read",
        "([B)Ljava/util/Set;",
        "(I)Lo/getTypeAnonymous;",
        "Lo/createManageUnusedAppRestrictionsIntent;",
        "(I)Lo/createManageUnusedAppRestrictionsIntent;",
        "Lo/access1002;",
        "RemoteActionCompatParcelizer",
        "(I)Lo/access1002;",
        "Lo/access1402$asBinder;",
        "asBinder",
        "(I)Lo/access1402$asBinder;",
        "(Lo/createManageUnusedAppRestrictionsIntent;)I",
        "(Lo/access1002;)I",
        "(Ljava/util/Set;)[B",
        "(Lo/access1402$asBinder;)I"
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
.field public static final INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lo/UnusedAppRestrictionsBackportServiceConnection;

    invoke-direct {v0}, Lo/UnusedAppRestrictionsBackportServiceConnection;-><init>()V

    sput-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection;->INSTANCE:Lo/UnusedAppRestrictionsBackportServiceConnection;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final RemoteActionCompatParcelizer(I)Lo/access1002;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_21

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 224
    sget-object p0, Lo/access1002;->onTransact:Lo/access1002;

    return-object p0

    .line 225
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to OutOfQuotaPolicy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_21
    sget-object p0, Lo/access1002;->asInterface:Lo/access1002;

    return-object p0
.end method

.method public static final asBinder(I)Lo/access1402$asBinder;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_39

    const/4 v0, 0x1

    if-eq p0, v0, :cond_36

    const/4 v0, 0x2

    if-eq p0, v0, :cond_33

    const/4 v0, 0x3

    if-eq p0, v0, :cond_30

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2d

    const/4 v0, 0x5

    if-ne p0, v0, :cond_14

    .line 113
    sget-object p0, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    return-object p0

    .line 114
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to State"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_2d
    sget-object p0, Lo/access1402$asBinder;->onTransact:Lo/access1402$asBinder;

    return-object p0

    .line 111
    :cond_30
    sget-object p0, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    return-object p0

    .line 110
    :cond_33
    sget-object p0, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    return-object p0

    .line 109
    :cond_36
    sget-object p0, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    return-object p0

    .line 108
    :cond_39
    sget-object p0, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    return-object p0
.end method

.method public static final onTransact(Lo/access1002;)I
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->RemoteActionCompatParcelizer:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v1, 0x2

    if-ne p0, v1, :cond_14

    return v0

    .line 208
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTransact(Lo/createManageUnusedAppRestrictionsIntent;)I
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->read:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_44

    const/4 v2, 0x2

    if-eq v0, v2, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_42

    const/4 v2, 0x4

    if-eq v0, v2, :cond_41

    const/4 v1, 0x5

    if-eq v0, v1, :cond_40

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_27

    sget-object v0, Lo/createManageUnusedAppRestrictionsIntent;->asBinder:Lo/createManageUnusedAppRestrictionsIntent;

    if-ne p0, v0, :cond_27

    return v1

    .line 168
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_40
    return v2

    :cond_41
    return v1

    :cond_42
    return v2

    :cond_43
    return v1

    :cond_44
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTransact(Lo/getTypeAnonymous;)I
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->asBinder:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1a

    const/4 v1, 0x2

    if-ne p0, v1, :cond_14

    return v0

    .line 129
    :cond_14
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static final onTransact(I)Lo/createManageUnusedAppRestrictionsIntent;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_3f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_39

    const/4 v0, 0x3

    if-eq p0, v0, :cond_36

    const/4 v0, 0x4

    if-eq p0, v0, :cond_33

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1a

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1a

    .line 190
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->asBinder:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0

    .line 191
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to NetworkType"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 187
    :cond_33
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->asInterface:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0

    .line 186
    :cond_36
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->read:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0

    .line 185
    :cond_39
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0

    .line 184
    :cond_3c
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0

    .line 183
    :cond_3f
    sget-object p0, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    return-object p0
.end method

.method public static final read(Lo/access1402$asBinder;)I
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->onTransact:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_22

    .line 94
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_16
    const/4 p0, 0x5

    return p0

    :pswitch_18
    const/4 p0, 0x4

    return p0

    :pswitch_1a
    const/4 p0, 0x3

    return p0

    :pswitch_1c
    const/4 p0, 0x2

    return p0

    :pswitch_1e
    const/4 p0, 0x1

    return p0

    :pswitch_20
    const/4 p0, 0x0

    return p0

    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1a
        :pswitch_18
        :pswitch_16
    .end packed-switch
.end method

.method public static final read([B)Ljava/util/Set;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Set<",
            "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 262
    array-length v2, p0

    if-nez v2, :cond_10

    return-object v1

    .line 266
    :cond_10
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 267
    move-object p0, v2

    check-cast p0, Ljava/io/Closeable;

    :try_start_18
    move-object v3, p0

    check-cast v3, Ljava/io/ByteArrayInputStream;
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_5c

    const/4 v3, 0x0

    .line 269
    :try_start_1c
    new-instance v4, Ljava/io/ObjectInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v4, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_56
    .catchall {:try_start_1c .. :try_end_25} :catchall_5c

    :try_start_25
    move-object v2, v4

    check-cast v2, Ljava/io/ObjectInputStream;

    .line 270
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v5

    const/4 v6, 0x0

    :goto_2d
    if-ge v6, v5, :cond_49

    .line 271
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 272
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v8

    .line 273
    new-instance v9, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v9, v7, v8}, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;-><init>(Landroid/net/Uri;Z)V

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2d

    .line 275
    :cond_49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4b
    .catchall {:try_start_25 .. :try_end_4b} :catchall_4f

    .line 269
    :try_start_4b
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_56
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5c

    goto :goto_56

    :catchall_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_51

    :catchall_51
    move-exception v2

    :try_start_52
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_56} :catch_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_5c

    .line 279
    :catch_56
    :goto_56
    :try_start_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_58
    .catchall {:try_start_56 .. :try_end_58} :catchall_5c

    .line 267
    invoke-static {p0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception v1

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static final read(I)Lo/getTypeAnonymous;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_21

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    .line 144
    sget-object p0, Lo/getTypeAnonymous;->asInterface:Lo/getTypeAnonymous;

    return-object p0

    .line 145
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not convert "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to BackoffPolicy"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 143
    :cond_21
    sget-object p0, Lo/getTypeAnonymous;->read:Lo/getTypeAnonymous;

    return-object p0
.end method

.method public static final read(Ljava/util/Set;)[B
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;",
            ">;)[B"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 p0, 0x0

    .line 238
    new-array p0, p0, [B

    return-object p0

    .line 240
    :cond_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    move-object v2, v1

    check-cast v2, Ljava/io/Closeable;

    :try_start_17
    move-object v3, v2

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 242
    new-instance v3, Ljava/io/ObjectOutputStream;

    move-object v4, v1

    check-cast v4, Ljava/io/OutputStream;

    invoke-direct {v3, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_24
    .catchall {:try_start_17 .. :try_end_24} :catchall_6b

    :try_start_24
    move-object v4, v3

    check-cast v4, Ljava/io/ObjectOutputStream;

    .line 243
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 244
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_32
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;

    .line 245
    invoke-virtual {v5}, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->read()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v5}, Lo/getExternalMediaDirs$RemoteActionCompatParcelizer;->onTransact()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    goto :goto_32

    .line 248
    :cond_51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_53
    .catchall {:try_start_24 .. :try_end_53} :catchall_64

    const/4 p0, 0x0

    .line 242
    :try_start_54
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 249
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_59
    .catchall {:try_start_54 .. :try_end_59} :catchall_6b

    .line 241
    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_64
    move-exception p0

    .line 242
    :try_start_65
    throw p0
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    :catchall_66
    move-exception v0

    :try_start_67
    invoke-static {v3, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6b
    .catchall {:try_start_67 .. :try_end_6b} :catchall_6b

    :catchall_6b
    move-exception p0

    .line 241
    :try_start_6c
    throw p0
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception v0

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

###### Class o.UnusedAppRestrictionsBackportServiceConnection.asBinder (o.UnusedAppRestrictionsBackportServiceConnection$asBinder)
.class public final synthetic Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UnusedAppRestrictionsBackportServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "asBinder"
.end annotation


# static fields
.field public static final synthetic RemoteActionCompatParcelizer:[I

.field public static final synthetic asBinder:[I

.field public static final synthetic onTransact:[I

.field public static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 65354
    invoke-static {}, Lo/access1402$asBinder;->values()[Lo/access1402$asBinder;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_8
    sget-object v2, Lo/access1402$asBinder;->asInterface:Lo/access1402$asBinder;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_10} :catch_10

    :catch_10
    const/4 v2, 0x2

    :try_start_11
    sget-object v3, Lo/access1402$asBinder;->read:Lo/access1402$asBinder;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_19} :catch_19

    :catch_19
    const/4 v3, 0x3

    :try_start_1a
    sget-object v4, Lo/access1402$asBinder;->IconCompatParcelizer:Lo/access1402$asBinder;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_22} :catch_22

    :catch_22
    const/4 v4, 0x4

    :try_start_23
    sget-object v5, Lo/access1402$asBinder;->asBinder:Lo/access1402$asBinder;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_2b} :catch_2b

    :catch_2b
    const/4 v5, 0x5

    :try_start_2c
    sget-object v6, Lo/access1402$asBinder;->onTransact:Lo/access1402$asBinder;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_34} :catch_34

    :catch_34
    :try_start_34
    sget-object v6, Lo/access1402$asBinder;->RemoteActionCompatParcelizer:Lo/access1402$asBinder;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x6

    aput v7, v0, v6
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3d} :catch_3d

    :catch_3d
    sput-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->onTransact:[I

    invoke-static {}, Lo/getTypeAnonymous;->values()[Lo/getTypeAnonymous;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_46
    sget-object v6, Lo/getTypeAnonymous;->read:Lo/getTypeAnonymous;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_4e} :catch_4e

    :catch_4e
    :try_start_4e
    sget-object v6, Lo/getTypeAnonymous;->asInterface:Lo/getTypeAnonymous;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_56} :catch_56

    :catch_56
    sput-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->asBinder:[I

    invoke-static {}, Lo/createManageUnusedAppRestrictionsIntent;->values()[Lo/createManageUnusedAppRestrictionsIntent;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_5f
    sget-object v6, Lo/createManageUnusedAppRestrictionsIntent;->onTransact:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v0, v6
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_67} :catch_67

    :catch_67
    :try_start_67
    sget-object v6, Lo/createManageUnusedAppRestrictionsIntent;->RemoteActionCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v2, v0, v6
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_6f} :catch_6f

    :catch_6f
    :try_start_6f
    sget-object v6, Lo/createManageUnusedAppRestrictionsIntent;->AudioAttributesCompatParcelizer:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v3, v0, v6
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_77} :catch_77

    :catch_77
    :try_start_77
    sget-object v3, Lo/createManageUnusedAppRestrictionsIntent;->read:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v4, v0, v3
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_7f} :catch_7f

    :catch_7f
    :try_start_7f
    sget-object v3, Lo/createManageUnusedAppRestrictionsIntent;->asInterface:Lo/createManageUnusedAppRestrictionsIntent;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v5, v0, v3
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_87} :catch_87

    :catch_87
    sput-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->read:[I

    invoke-static {}, Lo/access1002;->values()[Lo/access1002;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_90
    sget-object v3, Lo/access1002;->asInterface:Lo/access1002;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v0, v3
    :try_end_98
    .catch Ljava/lang/NoSuchFieldError; {:try_start_90 .. :try_end_98} :catch_98

    :catch_98
    :try_start_98
    sget-object v1, Lo/access1002;->onTransact:Lo/access1002;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_a0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_98 .. :try_end_a0} :catch_a0

    :catch_a0
    sput-object v0, Lo/UnusedAppRestrictionsBackportServiceConnection$asBinder;->RemoteActionCompatParcelizer:[I

    return-void
.end method
