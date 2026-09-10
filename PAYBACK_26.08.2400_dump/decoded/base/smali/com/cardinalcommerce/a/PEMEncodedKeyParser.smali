.class public final Lcom/cardinalcommerce/a/PEMEncodedKeyParser;
.super Ljava/lang/Object;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final configure:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final getInstance:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final init:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

.field public static final onValidated:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;


# instance fields
.field public final getSDKVersion:Ljava/lang/String;

.field private final getWarnings:I

.field private final onCReqSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 3
    const-string v1, "dilithium2"

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->configure:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 12
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 14
    const-string v1, "dilithium2-aes"

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 20
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->init:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 22
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 24
    const-string v1, "dilithium3"

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 30
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->Cardinal:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 32
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 34
    const-string v1, "dilithium3-aes"

    .line 36
    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 39
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 41
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 43
    const-string v1, "dilithium5"

    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-direct {v0, v1, v2, v3}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 49
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getInstance:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 51
    new-instance v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 53
    const-string v1, "dilithium5-aes"

    .line 55
    invoke-direct {v0, v1, v2, v4}, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;-><init>(Ljava/lang/String;IZ)V

    .line 58
    sput-object v0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->onValidated:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 60
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getSDKVersion:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->getWarnings:I

    .line 8
    iput-boolean p3, p0, Lcom/cardinalcommerce/a/PEMEncodedKeyParser;->onCReqSuccess:Z

    .line 10
    return-void
.end method
