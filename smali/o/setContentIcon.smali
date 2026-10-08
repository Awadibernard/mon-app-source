###### Class kotlin.setContentIcon (o.setContentIcon)
.class final Lo/setContentIcon;
.super Landroidx/preference/Preference;
.source ""


# instance fields
.field private onTransact:J


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroidx/preference/Preference;",
            ">;J)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0d003b

    .line 1047
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->asBinder(I)V

    const p1, 0x7f0800a2

    .line 1048
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->onTransact(I)V

    const p1, 0x7f120073

    .line 1049
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->IconCompatParcelizer(I)V

    const/16 p1, 0x3e7

    .line 1051
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->read(I)V

    .line 2061
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2063
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_24
    :goto_24
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/preference/Preference;

    .line 2064
    invoke-virtual {v1}, Landroidx/preference/Preference;->MediaDescriptionCompat()Ljava/lang/CharSequence;

    move-result-object v2

    .line 2065
    instance-of v3, v1, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_44

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_44

    .line 2066
    move-object v4, v1

    check-cast v4, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2068
    :cond_44
    invoke-virtual {v1}, Landroidx/preference/Preference;->MediaBrowserCompatSearchResultReceiver()Landroidx/preference/PreferenceGroup;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    if-eqz v3, :cond_24

    .line 2070
    check-cast v1, Landroidx/preference/PreferenceGroup;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 2074
    :cond_56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    if-nez v0, :cond_60

    move-object v0, v2

    goto :goto_24

    .line 2078
    :cond_60
    invoke-virtual {p0}, Landroidx/preference/Preference;->AudioAttributesCompatParcelizer()Landroid/content/Context;

    move-result-object v1

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1200e1

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_24

    .line 2083
    :cond_70
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->asBinder(Ljava/lang/CharSequence;)V

    const-wide/32 p1, 0xf4240

    add-long/2addr p3, p1

    .line 43
    iput-wide p3, p0, Lo/setContentIcon;->onTransact:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V
    .registers 2

    .line 88
    invoke-super {p0, p1}, Landroidx/preference/Preference;->RemoteActionCompatParcelizer(Lo/setHintAvoidBackgroundClipping;)V

    const/4 p0, 0x0

    .line 3111
    iput-boolean p0, p1, Lo/setHintAvoidBackgroundClipping;->asInterface:Z

    return-void
.end method

.method public final asBinder()J
    .registers 3

    .line 94
    iget-wide v0, p0, Lo/setContentIcon;->onTransact:J

    return-wide v0
.end method
