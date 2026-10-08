###### Class com.google.re2j.PatternSyntaxException (com.google.re2j.PatternSyntaxException)
.class public Lcom/google/re2j/PatternSyntaxException;
.super Ljava/lang/RuntimeException;
.source ""


# instance fields
.field private final error:Ljava/lang/String;

.field private final input:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing regexp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 28
    const-string p1, ""

    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error parsing regexp: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": `"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/re2j/PatternSyntaxException;->error:Ljava/lang/String;

    return-object p0
.end method

.method public getIndex()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public getPattern()Ljava/lang/String;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/re2j/PatternSyntaxException;->input:Ljava/lang/String;

    return-object p0
.end method
