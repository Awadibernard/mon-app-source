###### Class kotlin.SpannedStringKt (o.SpannedStringKt)
.class public Lo/SpannedStringKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/charAt;


# static fields
.field public static final asBinder:Lo/SpannedStringKt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 31
    new-instance v0, Lo/SpannedStringKt;

    invoke-direct {v0}, Lo/SpannedStringKt;-><init>()V

    sput-object v0, Lo/SpannedStringKt;->asBinder:Lo/SpannedStringKt;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final IconCompatParcelizer()V
    .registers 1

    return-void
.end method

.method public final MediaBrowserCompatItemReceiver()V
    .registers 1

    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 2

    return-void
.end method

.method public RemoteActionCompatParcelizer(Lo/LocaleKt;)V
    .registers 2

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/skipEntityBackward;)V
    .registers 2

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Z)V
    .registers 2

    return-void
.end method

.method public final asInterface()V
    .registers 1

    return-void
.end method

.method public final asInterface(I)V
    .registers 2

    return-void
.end method

.method public final asInterface(Lo/createPendingIntent;)V
    .registers 2

    return-void
.end method

.method public final asInterface(Lo/isMutable;)V
    .registers 2

    return-void
.end method

.method public final asInterface(Lo/postAndWait;)V
    .registers 2

    return-void
.end method

.method public final onTransact(I)V
    .registers 2

    return-void
.end method

.method public final read(Ljava/io/InputStream;)V
    .registers 2

    return-void
.end method

.method public final read(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public read(Lo/SpannableStringBuilderKt;)V
    .registers 2

    .line 92
    const-string p0, "noop"

    .line 1035
    iget-object p1, p1, Lo/SpannableStringBuilderKt;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final read(Z)V
    .registers 2

    return-void
.end method

.method public final w_()Lo/createDefaultExecutor;
    .registers 1

    .line 41
    sget-object p0, Lo/createDefaultExecutor;->asInterface:Lo/createDefaultExecutor;

    return-object p0
.end method
