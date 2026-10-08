###### Class io.flutter.plugins.localauth.Messages (io.flutter.plugins.localauth.Messages)
.class public Lio/flutter/plugins/localauth/Messages;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/Messages$AuthClassification;,
        Lio/flutter/plugins/localauth/Messages$AuthOptions;,
        Lio/flutter/plugins/localauth/Messages$AuthResult;,
        Lio/flutter/plugins/localauth/Messages$AuthStrings;,
        Lio/flutter/plugins/localauth/Messages$CanIgnoreReturnValue;,
        Lio/flutter/plugins/localauth/Messages$FlutterError;,
        Lio/flutter/plugins/localauth/Messages$LocalAuthApi;,
        Lio/flutter/plugins/localauth/Messages$NullableResult;,
        Lio/flutter/plugins/localauth/Messages$PigeonCodec;,
        Lio/flutter/plugins/localauth/Messages$Result;,
        Lio/flutter/plugins/localauth/Messages$VoidResult;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    instance-of v1, p0, Lio/flutter/plugins/localauth/Messages$FlutterError;

    if-eqz v1, :cond_1e

    .line 51
    check-cast p0, Lio/flutter/plugins/localauth/Messages$FlutterError;

    .line 52
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$FlutterError;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$FlutterError;->details:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 56
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cause: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Stacktrace: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthClassification (io.flutter.plugins.localauth.Messages$AuthClassification)
.class public final enum Lio/flutter/plugins/localauth/Messages$AuthClassification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthClassification"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/localauth/Messages$AuthClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

.field public static final enum STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

.field public static final enum WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/localauth/Messages$AuthClassification;
    .registers 2

    .line 97
    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    sget-object v1, Lio/flutter/plugins/localauth/Messages$AuthClassification;->STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    filled-new-array {v0, v1}, [Lio/flutter/plugins/localauth/Messages$AuthClassification;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 98
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    const-string v1, "WEAK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthClassification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->WEAK:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    .line 99
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    const-string v1, "STRONG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthClassification;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->STRONG:Lio/flutter/plugins/localauth/Messages$AuthClassification;

    .line 97
    invoke-static {}, Lio/flutter/plugins/localauth/Messages$AuthClassification;->$values()[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 104
    iput p3, p0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthClassification;
    .registers 2

    .line 97
    const-class v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/localauth/Messages$AuthClassification;
    .registers 1

    .line 97
    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthClassification;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    invoke-virtual {v0}, [Lio/flutter/plugins/localauth/Messages$AuthClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/localauth/Messages$AuthClassification;

    return-object v0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthOptions (io.flutter.plugins.localauth.Messages$AuthOptions)
.class public final Lio/flutter/plugins/localauth/Messages$AuthOptions;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthOptions"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
    }
.end annotation


# instance fields
.field private biometricOnly:Ljava/lang/Boolean;

.field private sensitiveTransaction:Ljava/lang/Boolean;

.field private sticky:Ljava/lang/Boolean;

.field private useErrorDialgs:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/localauth/Messages$AuthOptions;"
        }
    .end annotation

    .line 559
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthOptions;-><init>()V

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 561
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setBiometricOnly(Ljava/lang/Boolean;)V

    const/4 v1, 0x1

    .line 562
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setSensitiveTransaction(Ljava/lang/Boolean;)V

    const/4 v1, 0x2

    .line 564
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 565
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setSticky(Ljava/lang/Boolean;)V

    const/4 v1, 0x3

    .line 566
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 567
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setUseErrorDialgs(Ljava/lang/Boolean;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_3b

    .line 489
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3b

    .line 492
    check-cast p1, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    .line 493
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    .line 494
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    .line 495
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    iget-object p1, p1, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    .line 496
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3b

    return v0

    :cond_3b
    const/4 p0, 0x0

    return p0
.end method

.method public final getBiometricOnly()Ljava/lang/Boolean;
    .registers 1

    .line 432
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSensitiveTransaction()Ljava/lang/Boolean;
    .registers 1

    .line 445
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getSticky()Ljava/lang/Boolean;
    .registers 1

    .line 458
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUseErrorDialgs()Ljava/lang/Boolean;
    .registers 1

    .line 471
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 501
    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    iget-object v2, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBiometricOnly(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 439
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    return-void

    .line 437
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"biometricOnly\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSensitiveTransaction(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 452
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    return-void

    .line 450
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"sensitiveTransaction\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSticky(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 465
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    return-void

    .line 463
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"sticky\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setUseErrorDialgs(Ljava/lang/Boolean;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 478
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    return-void

    .line 476
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"useErrorDialgs\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 550
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 551
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->biometricOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 552
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sensitiveTransaction:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->sticky:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions;->useErrorDialgs:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthOptions.Builder (io.flutter.plugins.localauth.Messages$AuthOptions$Builder)
.class public final Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$AuthOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private biometricOnly:Ljava/lang/Boolean;

.field private sensitiveTransaction:Ljava/lang/Boolean;

.field private sticky:Ljava/lang/Boolean;

.field private useErrorDialgs:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/localauth/Messages$AuthOptions;
    .registers 3

    .line 539
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthOptions;-><init>()V

    .line 540
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->biometricOnly:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setBiometricOnly(Ljava/lang/Boolean;)V

    .line 541
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->sensitiveTransaction:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setSensitiveTransaction(Ljava/lang/Boolean;)V

    .line 542
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->sticky:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setSticky(Ljava/lang/Boolean;)V

    .line 543
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->useErrorDialgs:Ljava/lang/Boolean;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->setUseErrorDialgs(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setBiometricOnly(Ljava/lang/Boolean;)Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
    .registers 2

    .line 510
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->biometricOnly:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSensitiveTransaction(Ljava/lang/Boolean;)Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
    .registers 2

    .line 518
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->sensitiveTransaction:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setSticky(Ljava/lang/Boolean;)Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
    .registers 2

    .line 526
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->sticky:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final setUseErrorDialgs(Ljava/lang/Boolean;)Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;
    .registers 2

    .line 534
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthOptions$Builder;->useErrorDialgs:Ljava/lang/Boolean;

    return-object p0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthResult (io.flutter.plugins.localauth.Messages$AuthResult)
.class public final enum Lio/flutter/plugins/localauth/Messages$AuthResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AuthResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/flutter/plugins/localauth/Messages$AuthResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

.field public static final enum SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;


# instance fields
.field final index:I


# direct methods
.method private static synthetic $values()[Lio/flutter/plugins/localauth/Messages$AuthResult;
    .registers 9

    .line 69
    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v1, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v2, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v3, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v4, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v5, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v6, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v7, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    sget-object v8, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    filled-new-array/range {v0 .. v8}, [Lio/flutter/plugins/localauth/Messages$AuthResult;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 71
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->SUCCESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 73
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "FAILURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->FAILURE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 75
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_ALREADY_IN_PROGRESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_ALREADY_IN_PROGRESS:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 77
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_NO_ACTIVITY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NO_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 79
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_NOT_FRAGMENT_ACTIVITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_FRAGMENT_ACTIVITY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 81
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_NOT_AVAILABLE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_AVAILABLE:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 83
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_NOT_ENROLLED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_NOT_ENROLLED:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 85
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_LOCKED_OUT_TEMPORARILY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_TEMPORARILY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 87
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const-string v1, "ERROR_LOCKED_OUT_PERMANENTLY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v2}, Lio/flutter/plugins/localauth/Messages$AuthResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->ERROR_LOCKED_OUT_PERMANENTLY:Lio/flutter/plugins/localauth/Messages$AuthResult;

    .line 69
    invoke-static {}, Lio/flutter/plugins/localauth/Messages$AuthResult;->$values()[Lio/flutter/plugins/localauth/Messages$AuthResult;

    move-result-object v0

    sput-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 92
    iput p3, p0, Lio/flutter/plugins/localauth/Messages$AuthResult;->index:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthResult;
    .registers 2

    .line 69
    const-class v0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/localauth/Messages$AuthResult;

    return-object p0
.end method

.method public static values()[Lio/flutter/plugins/localauth/Messages$AuthResult;
    .registers 1

    .line 69
    sget-object v0, Lio/flutter/plugins/localauth/Messages$AuthResult;->$VALUES:[Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {v0}, [Lio/flutter/plugins/localauth/Messages$AuthResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/flutter/plugins/localauth/Messages$AuthResult;

    return-object v0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthStrings (io.flutter.plugins.localauth.Messages$AuthStrings)
.class public final Lio/flutter/plugins/localauth/Messages$AuthStrings;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthStrings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    }
.end annotation


# instance fields
.field private biometricHint:Ljava/lang/String;

.field private biometricNotRecognized:Ljava/lang/String;

.field private biometricRequiredTitle:Ljava/lang/String;

.field private cancelButton:Ljava/lang/String;

.field private deviceCredentialsRequiredTitle:Ljava/lang/String;

.field private deviceCredentialsSetupDescription:Ljava/lang/String;

.field private goToSettingsButton:Ljava/lang/String;

.field private goToSettingsDescription:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private signInTitle:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthStrings;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/localauth/Messages$AuthStrings;"
        }
    .end annotation

    .line 402
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;-><init>()V

    const/4 v1, 0x0

    .line 403
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 404
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setReason(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 405
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 406
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricHint(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 407
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricNotRecognized(Ljava/lang/String;)V

    const/4 v1, 0x3

    .line 409
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 410
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricRequiredTitle(Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 411
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 412
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setCancelButton(Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 413
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 414
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V

    const/4 v1, 0x6

    .line 415
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsSetupDescription(Ljava/lang/String;)V

    const/4 v1, 0x7

    .line 417
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 418
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsButton(Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 419
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 420
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsDescription(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 421
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    .line 422
    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setSignInTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    if-eqz p1, :cond_77

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_77

    .line 259
    check-cast p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 260
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    .line 264
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    .line 266
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    iget-object v2, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_77

    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    .line 269
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_77

    return v0

    :cond_77
    const/4 p0, 0x0

    return p0
.end method

.method public final getBiometricHint()Ljava/lang/String;
    .registers 1

    .line 132
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    return-object p0
.end method

.method public final getBiometricNotRecognized()Ljava/lang/String;
    .registers 1

    .line 145
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    return-object p0
.end method

.method public final getBiometricRequiredTitle()Ljava/lang/String;
    .registers 1

    .line 158
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getCancelButton()Ljava/lang/String;
    .registers 1

    .line 171
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceCredentialsRequiredTitle()Ljava/lang/String;
    .registers 1

    .line 184
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceCredentialsSetupDescription()Ljava/lang/String;
    .registers 1

    .line 198
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoToSettingsButton()Ljava/lang/String;
    .registers 1

    .line 212
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoToSettingsDescription()Ljava/lang/String;
    .registers 1

    .line 225
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 1

    .line 119
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInTitle()Ljava/lang/String;
    .registers 1

    .line 238
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .registers 11

    .line 274
    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    iget-object v7, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    iget-object v8, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    iget-object v9, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final setBiometricHint(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 139
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    return-void

    .line 137
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"biometricHint\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBiometricNotRecognized(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 152
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    return-void

    .line 150
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"biometricNotRecognized\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setBiometricRequiredTitle(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 165
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    return-void

    .line 163
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"biometricRequiredTitle\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCancelButton(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 178
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    return-void

    .line 176
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"cancelButton\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 192
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-void

    .line 189
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"deviceCredentialsRequiredTitle\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setDeviceCredentialsSetupDescription(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 206
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-void

    .line 203
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"deviceCredentialsSetupDescription\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGoToSettingsButton(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 219
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    return-void

    .line 217
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"goToSettingsButton\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGoToSettingsDescription(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 232
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    return-void

    .line 230
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"goToSettingsDescription\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setReason(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 126
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    return-void

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"reason\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSignInTitle(Ljava/lang/String;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 245
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    return-void

    .line 243
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonnull field \"signInTitle\" is null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final toList()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 388
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricNotRecognized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->biometricRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->cancelButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 394
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->deviceCredentialsSetupDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 396
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->goToSettingsDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings;->signInTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

###### Class io.flutter.plugins.localauth.Messages.AuthStrings.Builder (io.flutter.plugins.localauth.Messages$AuthStrings$Builder)
.class public final Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages$AuthStrings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private biometricHint:Ljava/lang/String;

.field private biometricNotRecognized:Ljava/lang/String;

.field private biometricRequiredTitle:Ljava/lang/String;

.field private cancelButton:Ljava/lang/String;

.field private deviceCredentialsRequiredTitle:Ljava/lang/String;

.field private deviceCredentialsSetupDescription:Ljava/lang/String;

.field private goToSettingsButton:Ljava/lang/String;

.field private goToSettingsDescription:Ljava/lang/String;

.field private reason:Ljava/lang/String;

.field private signInTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/flutter/plugins/localauth/Messages$AuthStrings;
    .registers 3

    .line 370
    new-instance v0, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;-><init>()V

    .line 371
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->reason:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setReason(Ljava/lang/String;)V

    .line 372
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricHint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricHint(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricNotRecognized:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricNotRecognized(Ljava/lang/String;)V

    .line 374
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setBiometricRequiredTitle(Ljava/lang/String;)V

    .line 375
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->cancelButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setCancelButton(Ljava/lang/String;)V

    .line 376
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsRequiredTitle(Ljava/lang/String;)V

    .line 377
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsSetupDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setDeviceCredentialsSetupDescription(Ljava/lang/String;)V

    .line 378
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsButton:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsButton(Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setGoToSettingsDescription(Ljava/lang/String;)V

    .line 380
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->signInTitle:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->setSignInTitle(Ljava/lang/String;)V

    return-object v0
.end method

.method public final setBiometricHint(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 301
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricHint:Ljava/lang/String;

    return-object p0
.end method

.method public final setBiometricNotRecognized(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 309
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricNotRecognized:Ljava/lang/String;

    return-object p0
.end method

.method public final setBiometricRequiredTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 317
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->biometricRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setCancelButton(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 325
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->cancelButton:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeviceCredentialsRequiredTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 333
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsRequiredTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final setDeviceCredentialsSetupDescription(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 341
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->deviceCredentialsSetupDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setGoToSettingsButton(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 349
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsButton:Ljava/lang/String;

    return-object p0
.end method

.method public final setGoToSettingsDescription(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 357
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->goToSettingsDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 293
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final setSignInTitle(Ljava/lang/String;)Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;
    .registers 2

    .line 365
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$AuthStrings$Builder;->signInTitle:Ljava/lang/String;

    return-object p0
.end method

###### Class io.flutter.plugins.localauth.Messages.CanIgnoreReturnValue (io.flutter.plugins.localauth.Messages$CanIgnoreReturnValue)
.class interface abstract annotation Lio/flutter/plugins/localauth/Messages$CanIgnoreReturnValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2608
    name = "CanIgnoreReturnValue"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

###### Class io.flutter.plugins.localauth.Messages.FlutterError (io.flutter.plugins.localauth.Messages$FlutterError)
.class public Lio/flutter/plugins/localauth/Messages$FlutterError;
.super Ljava/lang/RuntimeException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlutterError"
.end annotation


# instance fields
.field public final code:Ljava/lang/String;

.field public final details:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 41
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$FlutterError;->code:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lio/flutter/plugins/localauth/Messages$FlutterError;->details:Ljava/lang/Object;

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages.LocalAuthApi (io.flutter.plugins.localauth.Messages$LocalAuthApi)
.class public interface abstract Lio/flutter/plugins/localauth/Messages$LocalAuthApi;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LocalAuthApi"
.end annotation


# direct methods
.method public static getCodec()Lio/flutter/plugin/common/MessageCodec;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 677
    sget-object v0, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/localauth/Messages$PigeonCodec;

    return-object v0
.end method

.method public static synthetic lambda$setUp$0(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 699
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 701
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->isDeviceSupported()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 702
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 704
    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 706
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$1(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 722
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 724
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->deviceCanSupportBiometrics()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 725
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 727
    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 729
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$2(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 745
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 747
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->stopAuthentication()Ljava/lang/Boolean;

    move-result-object p0

    const/4 v0, 0x0

    .line 748
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 750
    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 752
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$3(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 4

    .line 768
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 770
    :try_start_5
    invoke-interface {p0}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getEnrolledBiometrics()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    .line 771
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_e

    goto :goto_13

    :catchall_e
    move-exception p0

    .line 773
    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 775
    :goto_13
    invoke-interface {p2, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$setUp$4(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 6

    .line 791
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 792
    check-cast p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 793
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    const/4 v2, 0x1

    .line 794
    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    .line 795
    new-instance v2, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;

    invoke-direct {v2, v0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;-><init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    .line 808
    invoke-interface {p0, v1, p1, v2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->authenticate(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/Messages$Result;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 3

    .line 681
    const-string v0, ""

    invoke-static {p0, v0, p1}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    return-void
.end method

.method public static setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 7

    .line 688
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, ""

    goto :goto_17

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 690
    :goto_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.isDeviceSupported"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 695
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_3a

    .line 697
    new-instance v2, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda0;-><init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    invoke-virtual {v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_3d

    .line 709
    :cond_3a
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 713
    :goto_3d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.deviceCanSupportBiometrics"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 718
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_5f

    .line 720
    new-instance v1, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_62

    .line 732
    :cond_5f
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 736
    :goto_62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.stopAuthentication"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 741
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_84

    .line 743
    new-instance v1, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_87

    .line 755
    :cond_84
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 759
    :goto_87
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.getEnrolledBiometrics"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 764
    new-instance v2, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_a9

    .line 766
    new-instance v1, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    invoke-virtual {v2, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_ac

    .line 778
    :cond_a9
    invoke-virtual {v2, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    .line 782
    :goto_ac
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dev.flutter.pigeon.local_auth_android.LocalAuthApi.authenticate"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 787
    new-instance v1, Lio/flutter/plugin/common/BasicMessageChannel;

    invoke-static {}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v1, p0, p1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_ce

    .line 789
    new-instance p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda4;

    invoke-direct {p0, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V

    invoke-virtual {v1, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    .line 811
    :cond_ce
    invoke-virtual {v1, v0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lio/flutter/plugins/localauth/Messages$AuthOptions;Lio/flutter/plugins/localauth/Messages$AuthStrings;Lio/flutter/plugins/localauth/Messages$Result;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/localauth/Messages$AuthOptions;",
            "Lio/flutter/plugins/localauth/Messages$AuthStrings;",
            "Lio/flutter/plugins/localauth/Messages$Result<",
            "Lio/flutter/plugins/localauth/Messages$AuthResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deviceCanSupportBiometrics()Ljava/lang/Boolean;
.end method

.method public abstract getEnrolledBiometrics()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/flutter/plugins/localauth/Messages$AuthClassification;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isDeviceSupported()Ljava/lang/Boolean;
.end method

.method public abstract stopAuthentication()Ljava/lang/Boolean;
.end method

###### Class io.flutter.plugins.localauth.Messages.LocalAuthApi.AnonymousClass1 (io.flutter.plugins.localauth.Messages$LocalAuthApi$1)
.class Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/localauth/Messages$Result;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/flutter/plugins/localauth/Messages$Result<",
        "Lio/flutter/plugins/localauth/Messages$AuthResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

.field final synthetic val$wrapped:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Ljava/util/ArrayList;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 796
    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$wrapped:Ljava/util/ArrayList;

    iput-object p2, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/Throwable;)V
    .registers 2

    .line 803
    invoke-static {p1}, Lio/flutter/plugins/localauth/Messages;->wrapError(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object p1

    .line 804
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public success(Lio/flutter/plugins/localauth/Messages$AuthResult;)V
    .registers 4

    .line 798
    iget-object v0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$wrapped:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 799
    iget-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$reply:Lio/flutter/plugin/common/BasicMessageChannel$Reply;

    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->val$wrapped:Ljava/util/ArrayList;

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 796
    check-cast p1, Lio/flutter/plugins/localauth/Messages$AuthResult;

    invoke-virtual {p0, p1}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$1;->success(Lio/flutter/plugins/localauth/Messages$AuthResult;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda0 (io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda0;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->lambda$setUp$0(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda1 (io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->lambda$setUp$1(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda2 (io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->lambda$setUp$2(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda3 (io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->lambda$setUp$3(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda4 (io.flutter.plugins.localauth.Messages$LocalAuthApi$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    return-void
.end method


# virtual methods
.method public final onMessage(Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/localauth/Messages$LocalAuthApi$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/localauth/Messages$LocalAuthApi;

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/localauth/Messages$LocalAuthApi;->lambda$setUp$4(Lio/flutter/plugins/localauth/Messages$LocalAuthApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages.NullableResult (io.flutter.plugins.localauth.Messages$NullableResult)
.class public interface abstract Lio/flutter/plugins/localauth/Messages$NullableResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NullableResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.localauth.Messages.PigeonCodec (io.flutter.plugins.localauth.Messages$PigeonCodec)
.class Lio/flutter/plugins/localauth/Messages$PigeonCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PigeonCodec"
.end annotation


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/localauth/Messages$PigeonCodec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 573
    new-instance v0, Lio/flutter/plugins/localauth/Messages$PigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/localauth/Messages$PigeonCodec;-><init>()V

    sput-object v0, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->INSTANCE:Lio/flutter/plugins/localauth/Messages$PigeonCodec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 575
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    return-void
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .registers 4

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_48

    .line 595
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 593
    :pswitch_9
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthOptions;

    move-result-object p0

    return-object p0

    .line 591
    :pswitch_14
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->fromList(Ljava/util/ArrayList;)Lio/flutter/plugins/localauth/Messages$AuthStrings;

    move-result-object p0

    return-object p0

    .line 587
    :pswitch_1f
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_26

    return-object v0

    .line 588
    :cond_26
    invoke-static {}, Lio/flutter/plugins/localauth/Messages$AuthClassification;->values()[Lio/flutter/plugins/localauth/Messages$AuthClassification;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    .line 582
    :pswitch_33
    invoke-virtual {p0, p2}, Lio/flutter/plugins/localauth/Messages$PigeonCodec;->readValue(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3a

    return-object v0

    .line 583
    :cond_3a
    invoke-static {}, Lio/flutter/plugins/localauth/Messages$AuthResult;->values()[Lio/flutter/plugins/localauth/Messages$AuthResult;

    move-result-object p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0

    nop

    :pswitch_data_48
    .packed-switch -0x7f
        :pswitch_33
        :pswitch_1f
        :pswitch_14
        :pswitch_9
    .end packed-switch
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .registers 5

    .line 601
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    const/16 v0, 0x81

    .line 602
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_d

    goto :goto_15

    .line 603
    :cond_d
    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthResult;

    iget p2, p2, Lio/flutter/plugins/localauth/Messages$AuthResult;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_15
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 604
    :cond_19
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    if-eqz v0, :cond_31

    const/16 v0, 0x82

    .line 605
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    if-nez p2, :cond_25

    goto :goto_2d

    .line 606
    :cond_25
    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthClassification;

    iget p2, p2, Lio/flutter/plugins/localauth/Messages$AuthClassification;->index:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2d
    invoke-virtual {p0, p1, v1}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 607
    :cond_31
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    if-eqz v0, :cond_44

    const/16 v0, 0x83

    .line 608
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 609
    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthStrings;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthStrings;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 610
    :cond_44
    instance-of v0, p2, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    if-eqz v0, :cond_57

    const/16 v0, 0x84

    .line 611
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 612
    check-cast p2, Lio/flutter/plugins/localauth/Messages$AuthOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/localauth/Messages$AuthOptions;->toList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    .line 614
    :cond_57
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

###### Class io.flutter.plugins.localauth.Messages.Result (io.flutter.plugins.localauth.Messages$Result)
.class public interface abstract Lio/flutter/plugins/localauth/Messages$Result;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

###### Class io.flutter.plugins.localauth.Messages.VoidResult (io.flutter.plugins.localauth.Messages$VoidResult)
.class public interface abstract Lio/flutter/plugins/localauth/Messages$VoidResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/localauth/Messages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VoidResult"
.end annotation


# virtual methods
.method public abstract error(Ljava/lang/Throwable;)V
.end method

.method public abstract success()V
.end method
