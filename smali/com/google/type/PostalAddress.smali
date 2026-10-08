###### Class com.google.type.PostalAddress (com.google.type.PostalAddress)
.class public final Lcom/google/type/PostalAddress;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/PostalAddress$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADDRESS_LINES_FIELD_NUMBER:I = 0x9

.field public static final ADMINISTRATIVE_AREA_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

.field public static final LANGUAGE_CODE_FIELD_NUMBER:I = 0x3

.field public static final LOCALITY_FIELD_NUMBER:I = 0x7

.field public static final ORGANIZATION_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation
.end field

.field public static final POSTAL_CODE_FIELD_NUMBER:I = 0x4

.field public static final RECIPIENTS_FIELD_NUMBER:I = 0xa

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x2

.field public static final REVISION_FIELD_NUMBER:I = 0x1

.field public static final SORTING_CODE_FIELD_NUMBER:I = 0x5

.field public static final SUBLOCALITY_FIELD_NUMBER:I = 0x8


# instance fields
.field private addressLines_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private administrativeArea_:Ljava/lang/String;

.field private languageCode_:Ljava/lang/String;

.field private locality_:Ljava/lang/String;

.field private organization_:Ljava/lang/String;

.field private postalCode_:Ljava/lang/String;

.field private recipients_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private regionCode_:Ljava/lang/String;

.field private revision_:I

.field private sortingCode_:Ljava/lang/String;

.field private sublocality_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2663
    new-instance v0, Lcom/google/type/PostalAddress;

    invoke-direct {v0}, Lcom/google/type/PostalAddress;-><init>()V

    .line 2666
    sput-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    .line 2667
    const-class v1, Lcom/google/type/PostalAddress;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    .line 38
    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 44
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 45
    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/PostalAddress;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/PostalAddress;I)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRevision(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearPostalCode()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSortingCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearSortingCode()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setAdministrativeArea(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearAdministrativeArea()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLocality(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearLocality()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRevision()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLocalityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSublocality(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearSublocality()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setSublocalityBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->setAddressLines(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAddressLines(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAllAddressLines(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearAddressLines()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAddressLinesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/type/PostalAddress;ILjava/lang/String;)V
    .registers 3

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/google/type/PostalAddress;->setRecipients(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRegionCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addRecipients(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addAllRecipients(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRecipients()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->addRecipientsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setOrganization(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearOrganization()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setOrganizationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearRegionCode()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLanguageCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/PostalAddress;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->clearLanguageCode()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/type/PostalAddress;Ljava/lang/String;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress;->setPostalCode(Ljava/lang/String;)V

    return-void
.end method

.method private addAddressLines(Ljava/lang/String;)V
    .registers 2

    .line 936
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 937
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAddressLinesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1036
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1037
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 1038
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAddressLines(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 970
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 971
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRecipients(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1155
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 1156
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRecipients(Ljava/lang/String;)V
    .registers 2

    .line 1140
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 1141
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRecipientsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1183
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1184
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 1185
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAddressLines()V
    .registers 2

    .line 1003
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAdministrativeArea()V
    .registers 2

    .line 546
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private clearLanguageCode()V
    .registers 2

    .line 275
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private clearLocality()V
    .registers 2

    .line 631
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private clearOrganization()V
    .registers 2

    .line 1238
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private clearPostalCode()V
    .registers 2

    .line 365
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private clearRecipients()V
    .registers 2

    .line 1169
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRegionCode()V
    .registers 2

    .line 160
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private clearRevision()V
    .registers 2

    const/4 v0, 0x0

    .line 91
    iput v0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method private clearSortingCode()V
    .registers 2

    .line 451
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private clearSublocality()V
    .registers 2

    .line 705
    invoke-static {}, Lcom/google/type/PostalAddress;->getDefaultInstance()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method private ensureAddressLinesIsMutable()V
    .registers 3

    .line 862
    iget-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 863
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 865
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureRecipientsIsMutable()V
    .registers 3

    .line 1104
    iget-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1105
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1107
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/PostalAddress;
    .registers 1

    .line 2672
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/PostalAddress$Builder;
    .registers 1

    .line 1332
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/PostalAddress$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/PostalAddress;)Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1335
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1308
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/type/PostalAddress;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1315
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/type/PostalAddress;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1271
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1320
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1295
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1302
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1258
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1265
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/PostalAddress;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/PostalAddress;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1290
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/PostalAddress;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/PostalAddress;",
            ">;"
        }
    .end annotation

    .line 2678
    sget-object v0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAddressLines(ILjava/lang/String;)V
    .registers 3

    .line 901
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureAddressLinesIsMutable()V

    .line 902
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAdministrativeArea(Ljava/lang/String;)V
    .registers 2

    .line 529
    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 564
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageCode(Ljava/lang/String;)V
    .registers 2

    .line 253
    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 298
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 299
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-void
.end method

.method private setLocality(Ljava/lang/String;)V
    .registers 2

    .line 617
    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private setLocalityBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 646
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 647
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-void
.end method

.method private setOrganization(Ljava/lang/String;)V
    .registers 2

    .line 1227
    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private setOrganizationBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1250
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1251
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-void
.end method

.method private setPostalCode(Ljava/lang/String;)V
    .registers 2

    .line 351
    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private setPostalCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 380
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 381
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-void
.end method

.method private setRecipients(ILjava/lang/String;)V
    .registers 3

    .line 1124
    invoke-direct {p0}, Lcom/google/type/PostalAddress;->ensureRecipientsIsMutable()V

    .line 1125
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRegionCode(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 176
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 177
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private setRevision(I)V
    .registers 2

    .line 77
    iput p1, p0, Lcom/google/type/PostalAddress;->revision_:I

    return-void
.end method

.method private setSortingCode(Ljava/lang/String;)V
    .registers 2

    .line 436
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private setSortingCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 467
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-void
.end method

.method private setSublocality(Ljava/lang/String;)V
    .registers 2

    .line 693
    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method

.method private setSublocalityBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 718
    invoke-static {p1}, Lcom/google/type/PostalAddress;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 719
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 2603
    sget-object p0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_66

    .line 2656
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2650
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2635
    :pswitch_19
    sget-object p0, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2637
    const-class p0, Lcom/google/type/PostalAddress;

    monitor-enter p0

    .line 2638
    :try_start_20
    sget-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2640
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2643
    sput-object p1, Lcom/google/type/PostalAddress;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2645
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2632
    :pswitch_33
    sget-object p0, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    return-object p0

    .line 2611
    :pswitch_36
    const-string v0, "revision_"

    const-string v1, "regionCode_"

    const-string v2, "languageCode_"

    const-string v3, "postalCode_"

    const-string v4, "sortingCode_"

    const-string v5, "administrativeArea_"

    const-string v6, "locality_"

    const-string v7, "sublocality_"

    const-string v8, "addressLines_"

    const-string v9, "recipients_"

    const-string v10, "organization_"

    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 2628
    sget-object p1, Lcom/google/type/PostalAddress;->DEFAULT_INSTANCE:Lcom/google/type/PostalAddress;

    const-string p2, "\u0000\u000b\u0000\u0000\u0001\u000b\u000b\u0000\u0002\u0000\u0001\u0004\u0002\u0208\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u021a\n\u021a\u000b\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/type/PostalAddress;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2608
    :pswitch_59
    new-instance p0, Lcom/google/type/PostalAddress$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/PostalAddress$Builder;-><init>(Lcom/google/type/PostalAddress$1;)V

    return-object p0

    .line 2605
    :pswitch_5f
    new-instance p0, Lcom/google/type/PostalAddress;

    invoke-direct {p0}, Lcom/google/type/PostalAddress;-><init>()V

    return-object p0

    nop

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_59
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAddressLines(I)Ljava/lang/String;
    .registers 2

    .line 823
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 858
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 859
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 858
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAddressLinesCount()I
    .registers 1

    .line 789
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAddressLinesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object p0, p0, Lcom/google/type/PostalAddress;->addressLines_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAdministrativeArea()Ljava/lang/String;
    .registers 1

    .line 490
    iget-object p0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    return-object p0
.end method

.method public final getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 509
    iget-object p0, p0, Lcom/google/type/PostalAddress;->administrativeArea_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 228
    iget-object p0, p0, Lcom/google/type/PostalAddress;->languageCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLocality()Ljava/lang/String;
    .registers 1

    .line 584
    iget-object p0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocalityBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 600
    iget-object p0, p0, Lcom/google/type/PostalAddress;->locality_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOrganization()Ljava/lang/String;
    .registers 1

    .line 1200
    iget-object p0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1213
    iget-object p0, p0, Lcom/google/type/PostalAddress;->organization_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .registers 1

    .line 318
    iget-object p0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 334
    iget-object p0, p0, Lcom/google/type/PostalAddress;->postalCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRecipients(I)Ljava/lang/String;
    .registers 2

    .line 1084
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1100
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1101
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 1100
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRecipientsCount()I
    .registers 1

    .line 1069
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRecipientsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1055
    iget-object p0, p0, Lcom/google/type/PostalAddress;->recipients_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .registers 1

    .line 110
    iget-object p0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 127
    iget-object p0, p0, Lcom/google/type/PostalAddress;->regionCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRevision()I
    .registers 1

    .line 62
    iget p0, p0, Lcom/google/type/PostalAddress;->revision_:I

    return p0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .registers 1

    .line 401
    iget-object p0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 418
    iget-object p0, p0, Lcom/google/type/PostalAddress;->sortingCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSublocality()Ljava/lang/String;
    .registers 1

    .line 664
    iget-object p0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 678
    iget-object p0, p0, Lcom/google/type/PostalAddress;->sublocality_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.type.PostalAddress.AnonymousClass1 (com.google.type.PostalAddress$1)
.class synthetic Lcom/google/type/PostalAddress$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/PostalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 2603
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    :try_start_9
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_MUTABLE_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/PostalAddress$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->SET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    :catch_54
    return-void
.end method

###### Class com.google.type.PostalAddress.Builder (com.google.type.PostalAddress$Builder)
.class public final Lcom/google/type/PostalAddress$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/PostalAddressOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/PostalAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/PostalAddress;",
        "Lcom/google/type/PostalAddress$Builder;",
        ">;",
        "Lcom/google/type/PostalAddressOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1368
    invoke-static {}, Lcom/google/type/PostalAddress;->access$000()Lcom/google/type/PostalAddress;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/PostalAddress$1;)V
    .registers 2

    .line 1361
    invoke-direct {p0}, Lcom/google/type/PostalAddress$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAddressLines(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2270
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2271
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addAddressLinesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2376
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addAllAddressLines(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    .line 2306
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2600(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllRecipients(Ljava/lang/Iterable;)Lcom/google/type/PostalAddress$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/type/PostalAddress$Builder;"
        }
    .end annotation

    .line 2490
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3100(Lcom/google/type/PostalAddress;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRecipients(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2473
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2474
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3000(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRecipientsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2522
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearAddressLines()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 2340
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2341
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$2700(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearAdministrativeArea()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1880
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1600(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearLanguageCode()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1603
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$700(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearLocality()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1967
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1900(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearOrganization()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 2576
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$3500(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearPostalCode()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1695
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1000(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearRecipients()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 2505
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$3200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearRegionCode()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1486
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$400(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearRevision()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1416
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearSortingCode()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 1783
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1784
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$1300(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final clearSublocality()Lcom/google/type/PostalAddress$Builder;
    .registers 2

    .line 2043
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2044
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0}, Lcom/google/type/PostalAddress;->access$2200(Lcom/google/type/PostalAddress;)V

    return-object p0
.end method

.method public final getAddressLines(I)Ljava/lang/String;
    .registers 2

    .line 2164
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress;->getAddressLines(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2199
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress;->getAddressLinesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAddressLinesCount()I
    .registers 1

    .line 2130
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getAddressLinesCount()I

    move-result p0

    return p0
.end method

.method public final getAddressLinesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2096
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    .line 2097
    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getAddressLinesList()Ljava/util/List;

    move-result-object p0

    .line 2096
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAdministrativeArea()Ljava/lang/String;
    .registers 1

    .line 1823
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getAdministrativeArea()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1842
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getAdministrativeAreaBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLanguageCode()Ljava/lang/String;
    .registers 1

    .line 1531
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getLanguageCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLanguageCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1555
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getLanguageCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLocality()Ljava/lang/String;
    .registers 1

    .line 1919
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getLocality()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocalityBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1935
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getLocalityBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOrganization()Ljava/lang/String;
    .registers 1

    .line 2537
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getOrganization()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOrganizationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2550
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getOrganizationBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPostalCode()Ljava/lang/String;
    .registers 1

    .line 1647
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getPostalCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPostalCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1663
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getPostalCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRecipients(I)Ljava/lang/String;
    .registers 2

    .line 2424
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress;->getRecipients(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRecipientsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2440
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0, p1}, Lcom/google/type/PostalAddress;->getRecipientsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRecipientsCount()I
    .registers 1

    .line 2409
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getRecipientsCount()I

    move-result p0

    return p0
.end method

.method public final getRecipientsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2394
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    .line 2395
    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getRecipientsList()Ljava/util/List;

    move-result-object p0

    .line 2394
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .registers 1

    .line 1435
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getRegionCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1452
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getRegionCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRevision()I
    .registers 1

    .line 1385
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getRevision()I

    move-result p0

    return p0
.end method

.method public final getSortingCode()Ljava/lang/String;
    .registers 1

    .line 1732
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getSortingCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSortingCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1749
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getSortingCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSublocality()Ljava/lang/String;
    .registers 1

    .line 2001
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getSublocality()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSublocalityBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2015
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/PostalAddress;

    invoke-virtual {p0}, Lcom/google/type/PostalAddress;->getSublocalityBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setAddressLines(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 4

    .line 2234
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2235
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1, p2}, Lcom/google/type/PostalAddress;->access$2400(Lcom/google/type/PostalAddress;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setAdministrativeArea(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1861
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1862
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1500(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAdministrativeAreaBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1901
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1902
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1700(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLanguageCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1579
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$600(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLanguageCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1629
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$800(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1951
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1800(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1985
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1986
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2000(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOrganization(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2563
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2564
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3400(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOrganizationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2591
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$3600(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPostalCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1679
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1680
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$900(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPostalCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1713
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1100(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRecipients(ILjava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 4

    .line 2456
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2457
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1, p2}, Lcom/google/type/PostalAddress;->access$2900(Lcom/google/type/PostalAddress;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1469
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$300(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRegionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1505
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$500(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRevision(I)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1400
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$100(Lcom/google/type/PostalAddress;I)V

    return-object p0
.end method

.method public final setSortingCode(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1766
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1200(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSortingCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 1802
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 1803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$1400(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSublocality(Ljava/lang/String;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2029
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2100(Lcom/google/type/PostalAddress;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSublocalityBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/PostalAddress$Builder;
    .registers 3

    .line 2059
    invoke-virtual {p0}, Lcom/google/type/PostalAddress$Builder;->copyOnWrite()V

    .line 2060
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/PostalAddress;

    invoke-static {v0, p1}, Lcom/google/type/PostalAddress;->access$2300(Lcom/google/type/PostalAddress;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
