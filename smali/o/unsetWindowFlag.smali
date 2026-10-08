###### Class kotlin.unsetWindowFlag (o.unsetWindowFlag)
.class public final Lo/unsetWindowFlag;
.super Ljava/lang/Object;


# static fields
.field private static final read:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lo/unsetWindowFlag;->read:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static asBinder(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 65353
    new-instance v0, Lo/unsetWindowFlag$4;

    invoke-direct {v0, p0}, Lo/unsetWindowFlag$4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lo/unsetWindowFlag;->read:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_21

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_21

    return-object v0

    :cond_21
    new-instance v0, Lo/unsetWindowFlag$1;

    invoke-direct {v0, p0}, Lo/unsetWindowFlag$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static onTransact(Ljava/lang/String;)Z
    .registers 6

    const/4 v0, 0x0

    .line 0
    :try_start_1
    invoke-static {p0}, Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_53

    .line 1000
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_53

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x74

    if-eq v1, v2, :cond_1e

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x54

    if-ne v1, v2, :cond_53

    :cond_1e
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x72

    if-eq v2, v3, :cond_2f

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x52

    if-ne v2, v3, :cond_53

    :cond_2f
    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-eq v3, v4, :cond_40

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x55

    if-ne v2, v3, :cond_53

    :cond_40
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x65

    if-eq v3, v4, :cond_52

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0
    :try_end_4d
    .catch Ljava/security/AccessControlException; {:try_start_1 .. :try_end_4d} :catch_53

    const/16 v2, 0x45

    if-eq p0, v2, :cond_52

    goto :goto_53

    :cond_52
    move v0, v1

    :catch_53
    :cond_53
    :goto_53
    return v0
.end method

###### Class kotlin.unsetWindowFlag.AnonymousClass1 (o.unsetWindowFlag$1)
.class final Lo/unsetWindowFlag$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/unsetWindowFlag$1;->onTransact:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/unsetWindowFlag$1;->onTransact:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.unsetWindowFlag.AnonymousClass4 (o.unsetWindowFlag$4)
.class final Lo/unsetWindowFlag$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/unsetWindowFlag;->asBinder(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 65354
    iput-object p1, p0, Lo/unsetWindowFlag$4;->asBinder:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/unsetWindowFlag$4;->asBinder:Ljava/lang/String;

    invoke-static {p0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
