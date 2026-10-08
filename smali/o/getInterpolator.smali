###### Class kotlin.getInterpolator (o.getInterpolator)
.class final Lo/getInterpolator;
.super Ljava/security/cert/CRLException;


# instance fields
.field private asInterface:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lo/getInterpolator;->asInterface:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .registers 1

    .line 65353
    iget-object p0, p0, Lo/getInterpolator;->asInterface:Ljava/lang/Throwable;

    return-object p0
.end method
