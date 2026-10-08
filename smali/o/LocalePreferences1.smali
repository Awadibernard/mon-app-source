###### Class kotlin.LocalePreferences1 (o.LocalePreferences1)
.class final Lo/LocalePreferences1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/makeUrl;


# direct methods
.method constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(I)Lo/gatherMapLinks;
    .registers 3

    const/16 p0, 0x1000

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/high16 p1, 0x100000

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 49
    new-instance p1, Lo/getTemperatureUnit;

    new-instance v0, Lo/getContentCaptureSession;

    invoke-direct {v0}, Lo/getContentCaptureSession;-><init>()V

    invoke-direct {p1, v0, p0}, Lo/getTemperatureUnit;-><init>(Lo/getContentCaptureSession;I)V

    return-object p1
.end method
