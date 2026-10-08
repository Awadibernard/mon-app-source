###### Class kotlin.request (o.request)
.class public final Lo/request;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final RemoteActionCompatParcelizer:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 13
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    goto :goto_18

    :catchall_d
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lo/request;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public static final read()Z
    .registers 1

    .line 13
    sget-boolean v0, Lo/request;->RemoteActionCompatParcelizer:Z

    return v0
.end method
