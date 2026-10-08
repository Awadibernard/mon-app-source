###### Class kotlin.lambdaallowClipDataUriWithAuthority11 (o.lambdaallowClipDataUriWithAuthority11)
.class public final Lo/lambdaallowClipDataUriWithAuthority11;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final onTransact:Lo/SharedPreferencesCompat;


# direct methods
.method public constructor <init>(Lo/SharedPreferencesCompat;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaallowClipDataUriWithAuthority11;->onTransact:Lo/SharedPreferencesCompat;

    return-void
.end method


# virtual methods
.method public final asBinder()Lo/SharedPreferencesCompat;
    .registers 1

    .line 32
    iget-object p0, p0, Lo/lambdaallowClipDataUriWithAuthority11;->onTransact:Lo/SharedPreferencesCompat;

    return-object p0
.end method
