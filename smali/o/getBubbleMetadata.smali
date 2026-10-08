###### Class kotlin.getBubbleMetadata (o.getBubbleMetadata)
.class public interface abstract Lo/getBubbleMetadata;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final read:Lo/getBubbleMetadata;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 61
    new-instance v0, Lo/getBubbleMetadata$2;

    invoke-direct {v0}, Lo/getBubbleMetadata$2;-><init>()V

    sput-object v0, Lo/getBubbleMetadata;->read:Lo/getBubbleMetadata;

    return-void
.end method


# virtual methods
.method public abstract asInterface(Lo/setContentPadding;)Lo/makeHeadsUpContentView;
.end method

.method public abstract onTransact(Lo/setContentPadding;)Z
.end method

###### Class kotlin.getBubbleMetadata.AnonymousClass2 (o.getBubbleMetadata$2)
.class final Lo/getBubbleMetadata$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getBubbleMetadata;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getBubbleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final onTransact:Lo/getTextsFromViewTraversal;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lo/getTextsFromViewTraversal;

    invoke-direct {v0}, Lo/getTextsFromViewTraversal;-><init>()V

    iput-object v0, p0, Lo/getBubbleMetadata$2;->onTransact:Lo/getTextsFromViewTraversal;

    return-void
.end method


# virtual methods
.method public final asInterface(Lo/setContentPadding;)Lo/makeHeadsUpContentView;
    .registers 7

    .line 77
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    if-eqz v0, :cond_55

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v2, 0x37713300

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_31

    const v2, 0x5d578071

    if-eq v1, v2, :cond_27

    const v2, 0x5d578432

    if-eq v1, v2, :cond_1d

    goto :goto_3b

    :cond_1d
    const-string v1, "application/cea-708"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move v1, v3

    goto :goto_3c

    :cond_27
    const-string v1, "application/cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move v1, v4

    goto :goto_3c

    :cond_31
    const-string v1, "application/x-mp4-cea-608"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/4 v1, 0x0

    goto :goto_3c

    :cond_3b
    :goto_3b
    const/4 v1, -0x1

    :goto_3c
    if-eqz v1, :cond_4d

    if-eq v1, v4, :cond_4d

    if-eq v1, v3, :cond_43

    goto :goto_55

    .line 87
    :cond_43
    new-instance p0, Lo/hasMessagesWithoutSender;

    iget v0, p1, Lo/setContentPadding;->onTransact:I

    iget-object p1, p1, Lo/setContentPadding;->MediaDescriptionCompat:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lo/hasMessagesWithoutSender;-><init>(ILjava/util/List;)V

    return-object p0

    .line 82
    :cond_4d
    new-instance p0, Lo/makeMessageLine;

    iget p1, p1, Lo/setContentPadding;->onTransact:I

    invoke-direct {p0, v0, p1}, Lo/makeMessageLine;-><init>(Ljava/lang/String;I)V

    return-object p0

    .line 92
    :cond_55
    :goto_55
    iget-object v1, p0, Lo/getBubbleMetadata$2;->onTransact:Lo/getTextsFromViewTraversal;

    invoke-virtual {v1, p1}, Lo/getTextsFromViewTraversal;->onTransact(Lo/setContentPadding;)Z

    move-result v1

    if-eqz v1, :cond_82

    .line 93
    iget-object p0, p0, Lo/getBubbleMetadata$2;->onTransact:Lo/getTextsFromViewTraversal;

    invoke-virtual {p0, p1}, Lo/getTextsFromViewTraversal;->asInterface(Lo/setContentPadding;)Lo/NotificationCompatMessagingStyle;

    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Decoder"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lo/getAction;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lo/getAction;-><init>(Ljava/lang/String;Lo/NotificationCompatMessagingStyle;)V

    return-object v0

    .line 97
    :cond_82
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Attempted to create decoder for unsupported MIME type: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onTransact(Lo/setContentPadding;)Z
    .registers 3

    .line 68
    iget-object v0, p1, Lo/setContentPadding;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Ljava/lang/String;

    .line 69
    iget-object p0, p0, Lo/getBubbleMetadata$2;->onTransact:Lo/getTextsFromViewTraversal;

    invoke-virtual {p0, p1}, Lo/getTextsFromViewTraversal;->onTransact(Lo/setContentPadding;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 70
    const-string p0, "application/cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 71
    const-string p0, "application/x-mp4-cea-608"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    .line 72
    const-string p0, "application/cea-708"

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    const/4 p0, 0x0

    return p0

    :cond_24
    const/4 p0, 0x1

    return p0
.end method
