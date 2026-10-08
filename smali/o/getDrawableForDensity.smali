###### Class kotlin.getDrawableForDensity (o.getDrawableForDensity)
.class public abstract Lo/getDrawableForDensity;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getCachedColorStateList;


# instance fields
.field private final asInterface:Lo/getCachedColorStateList$read;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    sget-object v0, Lo/getCachedColorStateList$read;->RemoteActionCompatParcelizer:Lo/getCachedColorStateList$read;

    iput-object v0, p0, Lo/getDrawableForDensity;->asInterface:Lo/getCachedColorStateList$read;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getCachedColorStateList$read;
    .registers 1

    .line 109
    iget-object p0, p0, Lo/getDrawableForDensity;->asInterface:Lo/getCachedColorStateList$read;

    return-object p0
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public final asBinder(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;
    .registers 2

    .line 65354
    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract asInterface(Ljava/lang/String;)V
.end method
