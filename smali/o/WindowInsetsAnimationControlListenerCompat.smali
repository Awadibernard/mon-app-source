###### Class kotlin.WindowInsetsAnimationControlListenerCompat (o.WindowInsetsAnimationControlListenerCompat)
.class public final Lo/WindowInsetsAnimationControlListenerCompat;
.super Ljava/lang/Object;


# static fields
.field private static AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lo/WindowInsetsAnimationControlListenerCompat;",
            ">;"
        }
    .end annotation
.end field

.field public static final RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

.field public static final asBinder:Lo/WindowInsetsAnimationControlListenerCompat;

.field public static final asInterface:Lo/WindowInsetsAnimationControlListenerCompat;

.field public static final onTransact:Lo/WindowInsetsAnimationControlListenerCompat;

.field public static final read:Lo/WindowInsetsAnimationControlListenerCompat;


# instance fields
.field final AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

.field final AudioAttributesImplApi26Parcelizer:I

.field final IconCompatParcelizer:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 65354
    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    const/4 v1, 0x5

    sget-object v2, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    invoke-direct {v0, v1, v1, v2}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>(IILo/isImportantForAccessibility;)V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    const/16 v1, 0xa

    sget-object v2, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>(IILo/isImportantForAccessibility;)V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->asInterface:Lo/WindowInsetsAnimationControlListenerCompat;

    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    const/16 v1, 0xf

    sget-object v2, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>(IILo/isImportantForAccessibility;)V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->onTransact:Lo/WindowInsetsAnimationControlListenerCompat;

    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    const/16 v1, 0x14

    sget-object v2, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v1, v2}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>(IILo/isImportantForAccessibility;)V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->asBinder:Lo/WindowInsetsAnimationControlListenerCompat;

    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat;

    const/16 v1, 0x19

    sget-object v2, Lo/frameworkAvailable;->asBinder:Lo/isImportantForAccessibility;

    const/16 v3, 0x9

    invoke-direct {v0, v3, v1, v2}, Lo/WindowInsetsAnimationControlListenerCompat;-><init>(IILo/isImportantForAccessibility;)V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    new-instance v0, Lo/WindowInsetsAnimationControlListenerCompat$3;

    invoke-direct {v0}, Lo/WindowInsetsAnimationControlListenerCompat$3;-><init>()V

    sput-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(IILo/isImportantForAccessibility;)V
    .registers 4

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/WindowInsetsAnimationControlListenerCompat;->IconCompatParcelizer:I

    const/16 p1, 0x20

    iput p1, p0, Lo/WindowInsetsAnimationControlListenerCompat;->write:I

    iput p2, p0, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi26Parcelizer:I

    iput-object p3, p0, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesImplApi21Parcelizer:Lo/isImportantForAccessibility;

    return-void
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I
    .registers 1

    .line 65352
    iget p0, p0, Lo/WindowInsetsAnimationControlListenerCompat;->IconCompatParcelizer:I

    return p0
.end method

.method static RemoteActionCompatParcelizer(I)Lo/WindowInsetsAnimationControlListenerCompat;
    .registers 2

    .line 65351
    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WindowInsetsAnimationControlListenerCompat;

    return-object p0
.end method

###### Class kotlin.WindowInsetsAnimationControlListenerCompat.AnonymousClass3 (o.WindowInsetsAnimationControlListenerCompat$3)
.class final Lo/WindowInsetsAnimationControlListenerCompat$3;
.super Ljava/util/HashMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WindowInsetsAnimationControlListenerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Object;",
        "Lo/WindowInsetsAnimationControlListenerCompat;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 3

    .line 65354
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/WindowInsetsAnimationControlListenerCompat;->read:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->asInterface:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/WindowInsetsAnimationControlListenerCompat;->asInterface:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->onTransact:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/WindowInsetsAnimationControlListenerCompat;->onTransact:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->asBinder:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/WindowInsetsAnimationControlListenerCompat;->asBinder:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-static {v0}, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer(Lo/WindowInsetsAnimationControlListenerCompat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lo/WindowInsetsAnimationControlListenerCompat;->RemoteActionCompatParcelizer:Lo/WindowInsetsAnimationControlListenerCompat;

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
