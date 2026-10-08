###### Class kotlin.reflect.jvm.internal.impl.load.java.ReportLevel (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel)
.class public final enum Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

.field public static final enum IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

.field public static final enum WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 3

    .line 65354
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    filled-new-array {v0, v1, v2}, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x0

    const-string v2, "ignore"

    const-string v3, "IGNORE"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 10
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x1

    const-string v2, "warn"

    const-string v3, "WARN"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 11
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    const/4 v1, 0x2

    const-string v2, "strict"

    const-string v3, "STRICT"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->Companion:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 2

    .line 65353
    const-class v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
    .registers 1

    .line 65352
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final isIgnore()Z
    .registers 2

    .line 19
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->IGNORE:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final isWarning()Z
    .registers 2

    .line 18
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->WARN:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

###### Class kotlin.reflect.jvm.internal.impl.load.java.ReportLevel.Companion (kotlin.reflect.jvm.internal.impl.load.java.ReportLevel$Companion)
.class public final Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 65354
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel$Companion;-><init>()V

    return-void
.end method
