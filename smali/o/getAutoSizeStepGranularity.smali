###### Class kotlin.getAutoSizeStepGranularity (o.getAutoSizeStepGranularity)
.class public abstract Lo/getAutoSizeStepGranularity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final read:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/getAutoSizeStepGranularity;->read:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onTransact()Ljava/lang/String;
    .registers 1

    .line 49
    iget-object p0, p0, Lo/getAutoSizeStepGranularity;->read:Ljava/lang/String;

    return-object p0
.end method
