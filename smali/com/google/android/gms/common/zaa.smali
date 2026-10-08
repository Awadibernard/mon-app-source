###### Class com.google.android.gms.common.zaa (com.google.android.gms.common.zaa)
.class final Lcom/google/android/gms/common/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic zaa:Landroid/app/Activity;

.field final synthetic zab:I

.field final synthetic zac:Lo/getOnBackPressedDispatcherannotations;

.field final synthetic zad:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;ILo/getOnBackPressedDispatcherannotations;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/common/zaa;->zaa:Landroid/app/Activity;

    iput p3, p0, Lcom/google/android/gms/common/zaa;->zab:I

    iput-object p4, p0, Lcom/google/android/gms/common/zaa;->zac:Lo/getOnBackPressedDispatcherannotations;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/zaa;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/google/android/gms/common/zaa;->zad:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object p2, p0, Lcom/google/android/gms/common/zaa;->zaa:Landroid/app/Activity;

    iget v0, p0, Lcom/google/android/gms/common/zaa;->zab:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_11

    return-void

    .line 4
    :cond_11
    new-instance p2, Lo/addMenuProvider$asInterface;

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p1

    invoke-direct {p2, p1}, Lo/addMenuProvider$asInterface;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {p2}, Lo/addMenuProvider$asInterface;->read()Lo/addMenuProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/common/zaa;->zac:Lo/getOnBackPressedDispatcherannotations;

    .line 5
    invoke-virtual {p0, p1}, Lo/getOnBackPressedDispatcherannotations;->read(Ljava/lang/Object;)V

    return-void
.end method
