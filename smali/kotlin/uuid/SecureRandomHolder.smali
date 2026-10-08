###### Class kotlin.uuid.SecureRandomHolder (kotlin.uuid.SecureRandomHolder)
.class final Lkotlin/uuid/SecureRandomHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lkotlin/uuid/SecureRandomHolder;",
        "",
        "<init>",
        "()V",
        "Ljava/security/SecureRandom;",
        "instance",
        "Ljava/security/SecureRandom;",
        "getInstance",
        "()Ljava/security/SecureRandom;"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/uuid/SecureRandomHolder;

.field private static final instance:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lkotlin/uuid/SecureRandomHolder;

    invoke-direct {v0}, Lkotlin/uuid/SecureRandomHolder;-><init>()V

    sput-object v0, Lkotlin/uuid/SecureRandomHolder;->INSTANCE:Lkotlin/uuid/SecureRandomHolder;

    .line 16
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lkotlin/uuid/SecureRandomHolder;->instance:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance()Ljava/security/SecureRandom;
    .registers 1

    .line 16
    sget-object p0, Lkotlin/uuid/SecureRandomHolder;->instance:Ljava/security/SecureRandom;

    return-object p0
.end method
