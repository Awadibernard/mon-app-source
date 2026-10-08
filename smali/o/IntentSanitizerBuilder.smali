###### Class kotlin.IntentSanitizerBuilder (o.IntentSanitizerBuilder)
.class public final Lo/IntentSanitizerBuilder;
.super Lo/onServiceDisconnected;
.source ""


# instance fields
.field private final asBinder:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, p2, p3}, Lo/onServiceDisconnected;-><init>(II)V

    .line 239
    iput-object p1, p0, Lo/IntentSanitizerBuilder;->asBinder:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final read(Lo/PendingIntentCompatFlags;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    iget v0, p0, Lo/onServiceDisconnected;->read:I

    const/16 v1, 0xa

    const/4 v2, 0x1

    const-string v3, "reschedule_needed"

    if-lt v0, v1, :cond_1c

    .line 245
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 243
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-interface {p1, v0, p0}, Lo/PendingIntentCompatFlags;->read(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 248
    :cond_1c
    iget-object p0, p0, Lo/IntentSanitizerBuilder;->asBinder:Landroid/content/Context;

    const-string p1, "androidx.work.util.preferences"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 255
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 256
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 257
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
