###### Class androidx.datastore.preferences.protobuf.InvalidProtocolBufferException (androidx.datastore.preferences.protobuf.InvalidProtocolBufferException)
.class public Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x166db9773d0dffacL


# instance fields
.field public RemoteActionCompatParcelizer:Z

.field public onTransact:Lo/setWeightSum;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .registers 3

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact:Lo/setWeightSum;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->onTransact:Lo/setWeightSum;

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 92
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AudioAttributesImplApi21Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 133
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static AudioAttributesImplApi26Parcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 145
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static IconCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 100
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static RemoteActionCompatParcelizer()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 106
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asBinder()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 149
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asInterface()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .registers 2

    .line 119
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static onTransact()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 114
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static read()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 110
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static write()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
    .registers 2

    .line 139
    new-instance v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

###### Class androidx.datastore.preferences.protobuf.InvalidProtocolBufferException.InvalidWireTypeException (androidx.datastore.preferences.protobuf.InvalidProtocolBufferException$InvalidWireTypeException)
.class public Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
.super Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InvalidWireTypeException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d92b8a3b8283743L


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 128
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    return-void
.end method
