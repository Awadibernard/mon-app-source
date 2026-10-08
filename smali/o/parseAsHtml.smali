###### Class kotlin.parseAsHtml (o.parseAsHtml)
.class public final Lo/parseAsHtml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getParagraphEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/parseAsHtml$RemoteActionCompatParcelizer;,
        Lo/parseAsHtml$asInterface;,
        Lo/parseAsHtml$asBinder;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/underline$onTransact;

.field final asBinder:Lo/underline;

.field final asInterface:Lo/HtmlCompatApi24Impl;


# direct methods
.method constructor <init>(Lo/underline$onTransact;Lo/parseAsHtml$asBinder;Lo/underline;)V
    .registers 6

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/isValidLocationName;

    const-string v1, "listener"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/underline$onTransact;

    invoke-direct {v0, p1}, Lo/isValidLocationName;-><init>(Lo/underline$onTransact;)V

    iput-object v0, p0, Lo/parseAsHtml;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    .line 48
    new-instance p1, Lo/HtmlCompatApi24Impl;

    invoke-direct {p1, v0, p2}, Lo/HtmlCompatApi24Impl;-><init>(Lo/underline$onTransact;Lo/HtmlCompatApi24Impl$asBinder;)V

    iput-object p1, p0, Lo/parseAsHtml;->asInterface:Lo/HtmlCompatApi24Impl;

    .line 1132
    iput-object p1, p3, Lo/underline;->asBinder:Lo/underline$onTransact;

    .line 50
    iput-object p3, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 5

    .line 113
    iget-object v0, p0, Lo/parseAsHtml;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    new-instance v1, Lo/parseAsHtml$asInterface;

    new-instance v2, Lo/parseAsHtml$4;

    invoke-direct {v2, p0}, Lo/parseAsHtml$4;-><init>(Lo/parseAsHtml;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/parseAsHtml$asInterface;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;B)V

    invoke-interface {v0, v1}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Lo/PendingIntentActivityWrapper;)V
    .registers 2

    .line 60
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    invoke-virtual {p0, p1}, Lo/underline;->RemoteActionCompatParcelizer(Lo/PendingIntentActivityWrapper;)V

    return-void
.end method

.method public final asBinder(I)V
    .registers 2

    .line 55
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 3137
    iput p1, p0, Lo/underline;->onTransact:I

    return-void
.end method

.method public final close()V
    .registers 5

    .line 125
    iget-object v0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    const/4 v1, 0x1

    .line 2205
    iput-boolean v1, v0, Lo/underline;->AudioAttributesCompatParcelizer:Z

    .line 126
    iget-object v0, p0, Lo/parseAsHtml;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    new-instance v1, Lo/parseAsHtml$asInterface;

    new-instance v2, Lo/parseAsHtml$2;

    invoke-direct {v2, p0}, Lo/parseAsHtml$2;-><init>(Lo/parseAsHtml;)V

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/parseAsHtml$asInterface;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;B)V

    invoke-interface {v0, v1}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final onTransact(I)V
    .registers 5

    .line 70
    iget-object v0, p0, Lo/parseAsHtml;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    new-instance v1, Lo/parseAsHtml$asInterface;

    new-instance v2, Lo/parseAsHtml$3;

    invoke-direct {v2, p0, p1}, Lo/parseAsHtml$3;-><init>(Lo/parseAsHtml;I)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lo/parseAsHtml$asInterface;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;B)V

    invoke-interface {v0, v1}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

.method public final onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 6

    .line 90
    iget-object v0, p0, Lo/parseAsHtml;->RemoteActionCompatParcelizer:Lo/underline$onTransact;

    new-instance v1, Lo/parseAsHtml$RemoteActionCompatParcelizer;

    new-instance v2, Lo/parseAsHtml$5;

    invoke-direct {v2, p0, p1}, Lo/parseAsHtml$5;-><init>(Lo/parseAsHtml;Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    new-instance v3, Lo/parseAsHtml$1;

    invoke-direct {v3, p0, p1}, Lo/parseAsHtml$1;-><init>(Lo/parseAsHtml;Lo/TextDirectionHeuristicsCompatFirstStrong;)V

    invoke-direct {v1, p0, v2, v3}, Lo/parseAsHtml$RemoteActionCompatParcelizer;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;Ljava/io/Closeable;)V

    invoke-interface {v0, v1}, Lo/underline$onTransact;->asInterface(Lo/matchState$RemoteActionCompatParcelizer;)V

    return-void
.end method

###### Class kotlin.parseAsHtml.AnonymousClass1 (o.parseAsHtml$1)
.class final Lo/parseAsHtml$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseAsHtml;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

.field private synthetic asInterface:Lo/parseAsHtml;


# direct methods
.method constructor <init>(Lo/parseAsHtml;Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 3

    .line 103
    iput-object p1, p0, Lo/parseAsHtml$1;->asInterface:Lo/parseAsHtml;

    iput-object p2, p0, Lo/parseAsHtml$1;->RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 106
    iget-object p0, p0, Lo/parseAsHtml$1;->RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-interface {p0}, Lo/TextDirectionHeuristicsCompatFirstStrong;->close()V

    return-void
.end method

###### Class kotlin.parseAsHtml.AnonymousClass2 (o.parseAsHtml$2)
.class final Lo/parseAsHtml$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseAsHtml;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asBinder:Lo/parseAsHtml;


# direct methods
.method constructor <init>(Lo/parseAsHtml;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lo/parseAsHtml$2;->asBinder:Lo/parseAsHtml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 131
    iget-object p0, p0, Lo/parseAsHtml$2;->asBinder:Lo/parseAsHtml;

    .line 1035
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 131
    invoke-virtual {p0}, Lo/underline;->close()V

    return-void
.end method

###### Class kotlin.parseAsHtml.AnonymousClass3 (o.parseAsHtml$3)
.class final Lo/parseAsHtml$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseAsHtml;->onTransact(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:I

.field private synthetic asInterface:Lo/parseAsHtml;


# direct methods
.method constructor <init>(Lo/parseAsHtml;I)V
    .registers 3

    .line 72
    iput-object p1, p0, Lo/parseAsHtml$3;->asInterface:Lo/parseAsHtml;

    iput p2, p0, Lo/parseAsHtml$3;->RemoteActionCompatParcelizer:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 75
    iget-object v0, p0, Lo/parseAsHtml$3;->asInterface:Lo/parseAsHtml;

    .line 1035
    iget-object v0, v0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 2241
    iget-object v1, v0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v1, :cond_d

    iget-object v0, v0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_d

    goto :goto_26

    .line 79
    :cond_d
    :try_start_d
    iget-object v0, p0, Lo/parseAsHtml$3;->asInterface:Lo/parseAsHtml;

    .line 3035
    iget-object v0, v0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 79
    iget v1, p0, Lo/parseAsHtml$3;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Lo/underline;->onTransact(I)V
    :try_end_16
    .catchall {:try_start_d .. :try_end_16} :catchall_17

    return-void

    :catchall_17
    move-exception v0

    .line 81
    iget-object v1, p0, Lo/parseAsHtml$3;->asInterface:Lo/parseAsHtml;

    .line 4035
    iget-object v1, v1, Lo/parseAsHtml;->asInterface:Lo/HtmlCompatApi24Impl;

    .line 81
    invoke-virtual {v1, v0}, Lo/HtmlCompatApi24Impl;->read(Ljava/lang/Throwable;)V

    .line 82
    iget-object p0, p0, Lo/parseAsHtml$3;->asInterface:Lo/parseAsHtml;

    .line 5035
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 82
    invoke-virtual {p0}, Lo/underline;->close()V

    :goto_26
    return-void
.end method

###### Class kotlin.parseAsHtml.AnonymousClass4 (o.parseAsHtml$4)
.class final Lo/parseAsHtml$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseAsHtml;->RemoteActionCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic asInterface:Lo/parseAsHtml;


# direct methods
.method constructor <init>(Lo/parseAsHtml;)V
    .registers 2

    .line 115
    iput-object p1, p0, Lo/parseAsHtml$4;->asInterface:Lo/parseAsHtml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 118
    iget-object p0, p0, Lo/parseAsHtml$4;->asInterface:Lo/parseAsHtml;

    .line 1035
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 3241
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    if-nez v0, :cond_d

    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    if-nez v0, :cond_d

    goto :goto_2b

    .line 4250
    :cond_d
    iget-object v0, p0, Lo/underline;->read:Lo/setHyphenationFrequency;

    const/4 v1, 0x1

    if-eqz v0, :cond_1f

    .line 5191
    iget-boolean v2, v0, Lo/setHyphenationFrequency;->asInterface:Z

    xor-int/2addr v2, v1

    const-string v3, "GzipInflatingBuffer is closed"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5192
    iget-boolean v0, v0, Lo/setHyphenationFrequency;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_29

    goto :goto_25

    .line 4253
    :cond_1f
    iget-object v0, p0, Lo/underline;->write:Lo/PrecomputedTextCompat;

    .line 6086
    iget v0, v0, Lo/PrecomputedTextCompat;->RemoteActionCompatParcelizer:I

    if-nez v0, :cond_29

    .line 2192
    :goto_25
    invoke-virtual {p0}, Lo/underline;->close()V

    return-void

    .line 2194
    :cond_29
    iput-boolean v1, p0, Lo/underline;->asInterface:Z

    :goto_2b
    return-void
.end method

###### Class kotlin.parseAsHtml.AnonymousClass5 (o.parseAsHtml$5)
.class final Lo/parseAsHtml$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/parseAsHtml;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

.field private synthetic read:Lo/parseAsHtml;


# direct methods
.method constructor <init>(Lo/parseAsHtml;Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    .registers 3

    .line 92
    iput-object p1, p0, Lo/parseAsHtml$5;->read:Lo/parseAsHtml;

    iput-object p2, p0, Lo/parseAsHtml$5;->RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/parseAsHtml$5;->read:Lo/parseAsHtml;

    .line 1035
    iget-object v0, v0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 96
    iget-object v1, p0, Lo/parseAsHtml$5;->RemoteActionCompatParcelizer:Lo/TextDirectionHeuristicsCompatFirstStrong;

    invoke-virtual {v0, v1}, Lo/underline;->onTransact(Lo/TextDirectionHeuristicsCompatFirstStrong;)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 98
    iget-object v1, p0, Lo/parseAsHtml$5;->read:Lo/parseAsHtml;

    .line 2035
    iget-object v1, v1, Lo/parseAsHtml;->asInterface:Lo/HtmlCompatApi24Impl;

    .line 98
    invoke-virtual {v1, v0}, Lo/HtmlCompatApi24Impl;->read(Ljava/lang/Throwable;)V

    .line 99
    iget-object p0, p0, Lo/parseAsHtml$5;->read:Lo/parseAsHtml;

    .line 3035
    iget-object p0, p0, Lo/parseAsHtml;->asBinder:Lo/underline;

    .line 99
    invoke-virtual {p0}, Lo/underline;->close()V

    return-void
.end method

###### Class o.parseAsHtml.RemoteActionCompatParcelizer (o.parseAsHtml$RemoteActionCompatParcelizer)
.class final Lo/parseAsHtml$RemoteActionCompatParcelizer;
.super Lo/parseAsHtml$asInterface;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseAsHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field private final asInterface:Ljava/io/Closeable;

.field private synthetic onTransact:Lo/parseAsHtml;


# direct methods
.method public constructor <init>(Lo/parseAsHtml;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .registers 5

    .line 168
    iput-object p1, p0, Lo/parseAsHtml$RemoteActionCompatParcelizer;->onTransact:Lo/parseAsHtml;

    const/4 v0, 0x0

    .line 169
    invoke-direct {p0, p1, p2, v0}, Lo/parseAsHtml$asInterface;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;B)V

    .line 170
    iput-object p3, p0, Lo/parseAsHtml$RemoteActionCompatParcelizer;->asInterface:Ljava/io/Closeable;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 175
    iget-object p0, p0, Lo/parseAsHtml$RemoteActionCompatParcelizer;->asInterface:Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

###### Class o.parseAsHtml.asBinder (o.parseAsHtml$asBinder)
.class interface abstract Lo/parseAsHtml$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/HtmlCompatApi24Impl$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseAsHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asBinder"
.end annotation

###### Class o.parseAsHtml.asInterface (o.parseAsHtml$asInterface)
.class Lo/parseAsHtml$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/matchState$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/parseAsHtml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field private synthetic asBinder:Lo/parseAsHtml;

.field private final onTransact:Ljava/lang/Runnable;

.field private read:Z


# direct methods
.method private constructor <init>(Lo/parseAsHtml;Ljava/lang/Runnable;)V
    .registers 3

    .line 145
    iput-object p1, p0, Lo/parseAsHtml$asInterface;->asBinder:Lo/parseAsHtml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 143
    iput-boolean p1, p0, Lo/parseAsHtml$asInterface;->read:Z

    .line 146
    iput-object p2, p0, Lo/parseAsHtml$asInterface;->onTransact:Ljava/lang/Runnable;

    return-void
.end method

.method synthetic constructor <init>(Lo/parseAsHtml;Ljava/lang/Runnable;B)V
    .registers 4

    .line 141
    invoke-direct {p0, p1, p2}, Lo/parseAsHtml$asInterface;-><init>(Lo/parseAsHtml;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/io/InputStream;
    .registers 2

    .line 1150
    iget-boolean v0, p0, Lo/parseAsHtml$asInterface;->read:Z

    if-nez v0, :cond_c

    .line 1151
    iget-object v0, p0, Lo/parseAsHtml$asInterface;->onTransact:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x1

    .line 1152
    iput-boolean v0, p0, Lo/parseAsHtml$asInterface;->read:Z

    .line 160
    :cond_c
    iget-object p0, p0, Lo/parseAsHtml$asInterface;->asBinder:Lo/parseAsHtml;

    .line 2035
    iget-object p0, p0, Lo/parseAsHtml;->asInterface:Lo/HtmlCompatApi24Impl;

    .line 3091
    iget-object p0, p0, Lo/HtmlCompatApi24Impl;->asInterface:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/InputStream;

    return-object p0
.end method
