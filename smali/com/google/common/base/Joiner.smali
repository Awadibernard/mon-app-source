###### Class com.google.common.base.Joiner (com.google.common.base.Joiner)
.class public Lcom/google/common/base/Joiner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/base/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/Joiner$MapJoiner;
    }
.end annotation


# instance fields
.field private final separator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Joiner;)V
    .registers 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iget-object p1, p1, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner$1;)V
    .registers 3

    .line 69
    invoke-direct {p0, p1}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$100(Lcom/google/common/base/Joiner;)Ljava/lang/String;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    return-object p0
.end method

.method private static iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 497
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    new-instance v0, Lcom/google/common/base/Joiner$3;

    invoke-direct {v0, p2, p0, p1}, Lcom/google/common/base/Joiner$3;-><init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static on(C)Lcom/google/common/base/Joiner;
    .registers 2

    .line 77
    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .registers 2

    .line 72
    new-instance v0, Lcom/google/common/base/Joiner;

    invoke-direct {v0, p0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final varargs appendTo(Ljava/lang/Appendable;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 146
    invoke-static {p2, p3, p4}, Lcom/google/common/base/Joiner;->iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    :goto_14
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 119
    iget-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_14

    :cond_2b
    return-object p1
.end method

.method public final appendTo(Ljava/lang/Appendable;[Ljava/lang/Object;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;[",
            "Ljava/lang/Object;",
            ")TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 134
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 135
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 157
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final varargs appendTo(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 5

    .line 201
    invoke-static {p2, p3, p4}, Lcom/google/common/base/Joiner;->iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 171
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    .line 173
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final appendTo(Ljava/lang/StringBuilder;[Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .registers 3

    .line 186
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 209
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final varargs join(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .line 238
    invoke-static {p1, p2, p3}, Lcom/google/common/base/Joiner;->iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 219
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final join([Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 228
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 229
    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public skipNulls()Lcom/google/common/base/Joiner;
    .registers 2

    .line 270
    new-instance v0, Lcom/google/common/base/Joiner$2;

    invoke-direct {v0, p0, p0}, Lcom/google/common/base/Joiner$2;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V

    return-object v0
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 491
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    instance-of p0, p1, Ljava/lang/CharSequence;

    if-eqz p0, :cond_a

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .registers 3

    .line 246
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/google/common/base/Joiner$1;

    invoke-direct {v0, p0, p0, p1}, Lcom/google/common/base/Joiner$1;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    return-object v0
.end method

.method public withKeyValueSeparator(C)Lcom/google/common/base/Joiner$MapJoiner;
    .registers 2

    .line 312
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;

    move-result-object p0

    return-object p0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;
    .registers 4

    .line 320
    new-instance v0, Lcom/google/common/base/Joiner$MapJoiner;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;Lcom/google/common/base/Joiner$1;)V

    return-object v0
.end method

###### Class com.google.common.base.Joiner.AnonymousClass1 (com.google.common.base.Joiner$1)
.class Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Joiner;

.field final synthetic val$nullText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .registers 4

    .line 247
    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    iput-object p3, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner$1;)V

    return-void
.end method


# virtual methods
.method public skipNulls()Lcom/google/common/base/Joiner;
    .registers 2

    .line 260
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "already specified useForNull"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    if-nez p1, :cond_5

    .line 250
    iget-object p0, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    return-object p0

    :cond_5
    iget-object p0, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .registers 2

    .line 255
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "already specified useForNull"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.common.base.Joiner.AnonymousClass2 (com.google.common.base.Joiner$2)
.class Lcom/google/common/base/Joiner$2;
.super Lcom/google/common/base/Joiner;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Joiner;->skipNulls()Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Joiner;


# direct methods
.method constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;)V
    .registers 3

    .line 270
    iput-object p1, p0, Lcom/google/common/base/Joiner$2;->this$0:Lcom/google/common/base/Joiner;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner$1;)V

    return-void
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Object;",
            ">;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    const-string v0, "appendable"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const-string v0, "parts"

    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 277
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 279
    iget-object v1, p0, Lcom/google/common/base/Joiner$2;->this$0:Lcom/google/common/base/Joiner;

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 283
    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 286
    iget-object v1, p0, Lcom/google/common/base/Joiner$2;->this$0:Lcom/google/common/base/Joiner;

    invoke-static {v1}, Lcom/google/common/base/Joiner;->access$100(Lcom/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 287
    iget-object v1, p0, Lcom/google/common/base/Joiner$2;->this$0:Lcom/google/common/base/Joiner;

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1f

    :cond_3e
    return-object p1
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .registers 2

    .line 295
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "already specified skipNulls"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;
    .registers 2

    .line 300
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "can\'t use .skipNulls() with maps"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.common.base.Joiner.AnonymousClass3 (com.google.common.base.Joiner$3)
.class Lcom/google/common/base/Joiner$3;
.super Ljava/util/AbstractList;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Joiner;->iterable(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$first:Ljava/lang/Object;

.field final synthetic val$rest:[Ljava/lang/Object;

.field final synthetic val$second:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 498
    iput-object p1, p0, Lcom/google/common/base/Joiner$3;->val$rest:[Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/base/Joiner$3;->val$first:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/base/Joiner$3;->val$second:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x1

    if-eq p1, v0, :cond_c

    .line 513
    iget-object p0, p0, Lcom/google/common/base/Joiner$3;->val$rest:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    aget-object p0, p0, p1

    return-object p0

    .line 511
    :cond_c
    iget-object p0, p0, Lcom/google/common/base/Joiner$3;->val$second:Ljava/lang/Object;

    return-object p0

    .line 509
    :cond_f
    iget-object p0, p0, Lcom/google/common/base/Joiner$3;->val$first:Ljava/lang/Object;

    return-object p0
.end method

.method public size()I
    .registers 1

    .line 501
    iget-object p0, p0, Lcom/google/common/base/Joiner$3;->val$rest:[Ljava/lang/Object;

    array-length p0, p0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

###### Class com.google.common.base.Joiner.MapJoiner (com.google.common.base.Joiner$MapJoiner)
.class public final Lcom/google/common/base/Joiner$MapJoiner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Joiner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapJoiner"
.end annotation


# instance fields
.field private final joiner:Lcom/google/common/base/Joiner;

.field private final keyValueSeparator:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .registers 3

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    iput-object p1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    .line 347
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Joiner;Ljava/lang/String;Lcom/google/common/base/Joiner$1;)V
    .registers 4

    .line 341
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 392
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 393
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 394
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 395
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 396
    :goto_2e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_63

    .line 397
    iget-object v0, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-static {v0}, Lcom/google/common/base/Joiner;->access$100(Lcom/google/common/base/Joiner;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 398
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 399
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 400
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 401
    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2e

    :cond_63
    return-object p1
.end method

.method public final appendTo(Ljava/lang/Appendable;Ljava/util/Map;)Ljava/lang/Appendable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Ljava/lang/Appendable;",
            ">(TA;",
            "Ljava/util/Map<",
            "**>;)TA;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/lang/Iterable;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 416
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 429
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/Appendable;Ljava/util/Iterator;)Ljava/lang/Appendable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-object p1

    :catch_4
    move-exception p0

    .line 431
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final appendTo(Ljava/lang/StringBuilder;Ljava/util/Map;)Ljava/lang/StringBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 366
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner$MapJoiner;->join(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/util/Iterator;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/util/Map$Entry<",
            "**>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/common/base/Joiner$MapJoiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final join(Ljava/util/Map;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 441
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/base/Joiner$MapJoiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner$MapJoiner;
    .registers 4

    .line 469
    new-instance v0, Lcom/google/common/base/Joiner$MapJoiner;

    iget-object v1, p0, Lcom/google/common/base/Joiner$MapJoiner;->joiner:Lcom/google/common/base/Joiner;

    invoke-virtual {v1, p1}, Lcom/google/common/base/Joiner;->useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;

    move-result-object p1

    iget-object p0, p0, Lcom/google/common/base/Joiner$MapJoiner;->keyValueSeparator:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lcom/google/common/base/Joiner$MapJoiner;-><init>(Lcom/google/common/base/Joiner;Ljava/lang/String;)V

    return-object v0
.end method
