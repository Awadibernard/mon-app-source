###### Class kotlin.areUnusedAppRestrictionsAvailable (o.areUnusedAppRestrictionsAvailable)
.class public final Lo/areUnusedAppRestrictionsAvailable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/areUnusedAppRestrictionsAvailable;->read:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lo/areUnusedAppRestrictionsAvailable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/String;
    .registers 1

    .line 48
    iget-object p0, p0, Lo/areUnusedAppRestrictionsAvailable;->read:Ljava/lang/String;

    return-object p0
.end method

.method public final asBinder()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lo/areUnusedAppRestrictionsAvailable;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object p0
.end method
