###### Class kotlin.checkCallingOrSelfPermission (o.checkCallingOrSelfPermission)
.class public final Lo/checkCallingOrSelfPermission;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final asBinder:Ljava/lang/String;

.field private final asInterface:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/checkCallingOrSelfPermission;->asBinder:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lo/checkCallingOrSelfPermission;->asInterface:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 42
    iget-object p0, p0, Lo/checkCallingOrSelfPermission;->asBinder:Ljava/lang/String;

    return-object p0
.end method

.method public final onTransact()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lo/checkCallingOrSelfPermission;->asInterface:Ljava/lang/String;

    return-object p0
.end method
