.class public final Lcom/cardinalcommerce/a/ChallengeUtils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public static final cca_continue:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public static final configure:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public static final getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public static final init:Lcom/cardinalcommerce/a/ChallengeUtils;

.field public static final onValidated:Lcom/cardinalcommerce/a/ChallengeUtils;


# instance fields
.field public final CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

.field public final CardinalEnvironment:Ljava/lang/String;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;

.field private final valueOf:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 3
    sget-object v1, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CLASSIC:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 5
    const-string v2, "rainbow-III-classic"

    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->init:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 13
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 15
    sget-object v2, Lcom/cardinalcommerce/a/setCCAOnClickListener;->CIRCUMZENITHAL:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 17
    const-string v4, "rainbow-III-circumzenithal"

    .line 19
    invoke-direct {v0, v4, v3, v2}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 22
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->Cardinal:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 24
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 26
    sget-object v4, Lcom/cardinalcommerce/a/setCCAOnClickListener;->COMPRESSED:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 28
    const-string v5, "rainbow-III-compressed"

    .line 30
    invoke-direct {v0, v5, v3, v4}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 33
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->getInstance:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 35
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 37
    const-string v3, "rainbow-V-classic"

    .line 39
    const/4 v5, 0x5

    .line 40
    invoke-direct {v0, v3, v5, v1}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 43
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->configure:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 45
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 47
    const-string v1, "rainbow-V-circumzenithal"

    .line 49
    invoke-direct {v0, v1, v5, v2}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 52
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->cca_continue:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 54
    new-instance v0, Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 56
    const-string v1, "rainbow-V-compressed"

    .line 58
    invoke-direct {v0, v1, v5, v4}, Lcom/cardinalcommerce/a/ChallengeUtils;-><init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V

    .line 61
    sput-object v0, Lcom/cardinalcommerce/a/ChallengeUtils;->onValidated:Lcom/cardinalcommerce/a/ChallengeUtils;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/cardinalcommerce/a/setCCAOnClickListener;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->CardinalEnvironment:Ljava/lang/String;

    .line 6
    const/4 p1, 0x3

    .line 7
    if-eq p2, p1, :cond_1

    .line 9
    const/4 p1, 0x5

    .line 10
    if-ne p2, p1, :cond_0

    .line 12
    const/16 p1, 0x60

    .line 14
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->a:I

    .line 16
    const/16 p1, 0x24

    .line 18
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->b:I

    .line 20
    const/16 p1, 0x40

    .line 22
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->c:I

    .line 24
    new-instance p1, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;

    .line 26
    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyFactorySpi$ECGOST3410;-><init>()V

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->f:Lcom/cardinalcommerce/a/KeyAgreementSpi$ECKAEGwithSHA224KDF;

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const-string p0, "No valid version. Please choose one of the following: 3, 5"

    .line 34
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_1
    const/16 p1, 0x44

    .line 41
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->a:I

    .line 43
    const/16 p1, 0x20

    .line 45
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->b:I

    .line 47
    const/16 p1, 0x30

    .line 49
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->c:I

    .line 51
    new-instance p1, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;

    .line 53
    invoke-direct {p1}, Lcom/cardinalcommerce/a/KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo;-><init>()V

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->a:I

    .line 59
    iget p2, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->b:I

    .line 61
    add-int/2addr p1, p2

    .line 62
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->valueOf:I

    .line 64
    iget v0, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->c:I

    .line 66
    add-int/2addr p1, v0

    .line 67
    iput p1, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->d:I

    .line 69
    add-int/2addr p2, v0

    .line 70
    iput p2, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->e:I

    .line 72
    iput-object p3, p0, Lcom/cardinalcommerce/a/ChallengeUtils;->CCADatabase:Lcom/cardinalcommerce/a/setCCAOnClickListener;

    .line 74
    return-void
.end method
