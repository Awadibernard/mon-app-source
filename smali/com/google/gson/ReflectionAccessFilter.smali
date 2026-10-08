###### Class com.google.gson.ReflectionAccessFilter (com.google.gson.ReflectionAccessFilter)
.class public interface abstract Lcom/google/gson/ReflectionAccessFilter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    }
.end annotation


# static fields
.field public static final BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

.field public static final BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 112
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$1;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$1;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_INACCESSIBLE_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 143
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$2;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$2;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_JAVA:Lcom/google/gson/ReflectionAccessFilter;

    .line 174
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$3;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$3;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_ANDROID:Lcom/google/gson/ReflectionAccessFilter;

    .line 206
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$4;

    invoke-direct {v0}, Lcom/google/gson/ReflectionAccessFilter$4;-><init>()V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter;->BLOCK_ALL_PLATFORM:Lcom/google/gson/ReflectionAccessFilter;

    return-void
.end method


# virtual methods
.method public abstract check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass1 (com.google.gson.ReflectionAccessFilter$1)
.class Lcom/google/gson/ReflectionAccessFilter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 116
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 117
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    .line 118
    :cond_9
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 123
    const-string p0, "ReflectionAccessFilter#BLOCK_INACCESSIBLE_JAVA"

    return-object p0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass2 (com.google.gson.ReflectionAccessFilter$2)
.class Lcom/google/gson/ReflectionAccessFilter$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 147
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isJavaType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 148
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    .line 149
    :cond_9
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 154
    const-string p0, "ReflectionAccessFilter#BLOCK_ALL_JAVA"

    return-object p0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass3 (com.google.gson.ReflectionAccessFilter$3)
.class Lcom/google/gson/ReflectionAccessFilter$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 178
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAndroidType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 179
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    .line 180
    :cond_9
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 185
    const-string p0, "ReflectionAccessFilter#BLOCK_ALL_ANDROID"

    return-object p0
.end method

###### Class com.google.gson.ReflectionAccessFilter.AnonymousClass4 (com.google.gson.ReflectionAccessFilter$4)
.class Lcom/google/gson/ReflectionAccessFilter$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/gson/ReflectionAccessFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public check(Ljava/lang/Class;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/gson/ReflectionAccessFilter$FilterResult;"
        }
    .end annotation

    .line 210
    invoke-static {p1}, Lcom/google/gson/internal/ReflectionAccessFilterHelper;->isAnyPlatformType(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 211
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0

    .line 212
    :cond_9
    sget-object p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 217
    const-string p0, "ReflectionAccessFilter#BLOCK_ALL_PLATFORM"

    return-object p0
.end method

###### Class com.google.gson.ReflectionAccessFilter.FilterResult (com.google.gson.ReflectionAccessFilter$FilterResult)
.class public final enum Lcom/google/gson/ReflectionAccessFilter$FilterResult;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/ReflectionAccessFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FilterResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/gson/ReflectionAccessFilter$FilterResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

.field public static final enum INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 58
    new-instance v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->ALLOW:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 64
    new-instance v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v2, "INDECISIVE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->INDECISIVE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 84
    new-instance v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v3, "BLOCK_INACCESSIBLE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 89
    new-instance v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    const-string v4, "BLOCK_ALL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/google/gson/ReflectionAccessFilter$FilterResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 51
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    move-result-object v0

    sput-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 2

    .line 51
    const-class v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object p0
.end method

.method public static values()[Lcom/google/gson/ReflectionAccessFilter$FilterResult;
    .registers 1

    .line 51
    sget-object v0, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->$VALUES:[Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    invoke-virtual {v0}, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    return-object v0
.end method
