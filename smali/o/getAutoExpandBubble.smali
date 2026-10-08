###### Class kotlin.getAutoExpandBubble (o.getAutoExpandBubble)
.class public final Lo/getAutoExpandBubble;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final onTransact:Ljava/util/regex/Pattern;


# instance fields
.field public RemoteActionCompatParcelizer:I

.field public asBinder:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 35
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/getAutoExpandBubble;->onTransact:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 51
    iput v0, p0, Lo/getAutoExpandBubble;->asBinder:I

    .line 52
    iput v0, p0, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I

    return-void
.end method

.method private RemoteActionCompatParcelizer(Ljava/lang/String;)Z
    .registers 6

    .line 90
    sget-object v0, Lo/getAutoExpandBubble;->onTransact:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x1

    .line 93
    :try_start_d
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x2

    .line 94
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/setTransition;->asInterface(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    if-gtz v1, :cond_30

    if-lez p1, :cond_35

    .line 96
    :cond_30
    iput v1, p0, Lo/getAutoExpandBubble;->asBinder:I

    .line 97
    iput p1, p0, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer:I
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_34} :catch_35

    return v0

    :catch_35
    :cond_35
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final asInterface(Lo/setPaddingRelative;)Z
    .registers 9

    const/4 v0, 0x0

    move v1, v0

    .line 1113
    :goto_2
    iget-object v2, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    array-length v2, v2

    if-ge v1, v2, :cond_49

    .line 2123
    iget-object v2, p1, Lo/setPaddingRelative;->RemoteActionCompatParcelizer:[Lo/setPaddingRelative$asInterface;

    aget-object v2, v2, v1

    .line 64
    instance-of v3, v2, Lo/setPublicVersion;

    const-string v4, "iTunSMPB"

    const/4 v5, 0x1

    if-eqz v3, :cond_25

    .line 65
    check-cast v2, Lo/setPublicVersion;

    .line 66
    iget-object v3, v2, Lo/setPublicVersion;->read:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v2, v2, Lo/setPublicVersion;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 67
    invoke-direct {p0, v2}, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    return v5

    .line 70
    :cond_25
    instance-of v3, v2, Lo/setSilent;

    if-eqz v3, :cond_46

    .line 71
    check-cast v2, Lo/setSilent;

    .line 72
    const-string v3, "com.apple.iTunes"

    iget-object v6, v2, Lo/setSilent;->asInterface:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v3, v2, Lo/setSilent;->read:Ljava/lang/String;

    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v2, v2, Lo/setSilent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 74
    invoke-direct {p0, v2}, Lo/getAutoExpandBubble;->RemoteActionCompatParcelizer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_46

    return v5

    :cond_46
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_49
    return v0
.end method
