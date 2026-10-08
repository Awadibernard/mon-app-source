###### Class kotlin.isAppearanceLightNavigationBars (o.isAppearanceLightNavigationBars)
.class public abstract Lo/isAppearanceLightNavigationBars;
.super Ljava/lang/Object;


# instance fields
.field protected asBinder:I

.field protected read:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .registers 1

    .line 65352
    iget p0, p0, Lo/isAppearanceLightNavigationBars;->asBinder:I

    return p0
.end method

.method public final onTransact()I
    .registers 1

    .line 65353
    iget p0, p0, Lo/isAppearanceLightNavigationBars;->read:I

    return p0
.end method
