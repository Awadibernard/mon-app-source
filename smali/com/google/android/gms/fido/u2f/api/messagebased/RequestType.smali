###### Class com.google.android.gms.fido.u2f.api.messagebased.RequestType (com.google.android.gms.fido.u2f.api.messagebased.RequestType)
.class public final enum Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final enum REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

.field public static final enum SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

.field private static final synthetic zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;


# instance fields
.field private final zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v1, 0x0

    const-string v2, "u2f_register_request"

    const-string v3, "REGISTER"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->REGISTER:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    .line 2
    new-instance v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    const/4 v2, 0x1

    const-string v3, "u2f_sign_request"

    const-string v4, "SIGN"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->SIGN:Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->values()[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_16

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 3
    :cond_16
    new-instance v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .registers 2

    .line 1
    const-class v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    return-object p0
.end method

.method public static values()[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zza:[Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    invoke-virtual {v0}, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;->zzb:Ljava/lang/String;

    return-object p0
.end method

###### Class com.google.android.gms.fido.u2f.api.messagebased.RequestType.UnsupportedRequestTypeException (com.google.android.gms.fido.u2f.api.messagebased.RequestType$UnsupportedRequestTypeException)
.class public Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType$UnsupportedRequestTypeException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/u2f/api/messagebased/RequestType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedRequestTypeException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "Unsupported request type "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
