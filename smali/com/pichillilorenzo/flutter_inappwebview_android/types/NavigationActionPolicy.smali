###### Class com.pichillilorenzo.flutter_inappwebview_android.types.NavigationActionPolicy (com.pichillilorenzo.flutter_inappwebview_android.types.NavigationActionPolicy)
.class public final enum Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

.field public static final enum ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

.field public static final enum CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .registers 2

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    sget-object v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    filled-new-array {v0, v1}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    const-string v1, "CANCEL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->CANCEL:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    .line 2
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    const-string v1, "ALLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->ALLOW:Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    .line 3
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    sput-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .registers 6

    .line 1
    invoke-static {}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    if-ne p0, v4, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No enum constant: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .registers 2

    .line 1
    const-class v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    return-object p0
.end method

.method public static values()[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;
    .registers 1

    .line 1
    sget-object v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->$VALUES:[Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    invoke-virtual {v0}, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;

    return-object v0
.end method


# virtual methods
.method public final equalsValue(I)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final rawValue()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/NavigationActionPolicy;->value:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
