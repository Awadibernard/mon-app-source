###### Class kotlin.peekNamedValue (o.peekNamedValue)
.class public final Lo/peekNamedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getFlRoot;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Lo/make;)Lo/getN;
    .registers 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance p0, Lo/getNamedInt;

    invoke-direct {p0, p1}, Lo/getNamedInt;-><init>(Lo/make;)V

    check-cast p0, Lo/getN;

    return-object p0
.end method
