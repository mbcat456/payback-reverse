.class public final Lcom/cardinalcommerce/a/getPayment;
.super Lcom/cardinalcommerce/a/getUiType;


# static fields
.field public static final Cardinal:Lcom/cardinalcommerce/a/getPayment;

.field private static final configure:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/getPayment;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/a/getPayment;-><init>()V

    .line 6
    sput-object v0, Lcom/cardinalcommerce/a/getPayment;->Cardinal:Lcom/cardinalcommerce/a/getPayment;

    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 11
    sput-object v0, Lcom/cardinalcommerce/a/getPayment;->configure:[B

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setLocationDataConsentGiven;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final Cardinal(Z)I
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0}, Lcom/cardinalcommerce/a/CardinalUiType;->configure(ZI)I

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final configure(Lcom/cardinalcommerce/a/CardinalUiType;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 p0, 0x5

    .line 2
    sget-object v0, Lcom/cardinalcommerce/a/getPayment;->configure:[B

    .line 4
    invoke-virtual {p1, p2, p0, v0}, Lcom/cardinalcommerce/a/CardinalUiType;->init(ZI[B)V

    .line 7
    return-void
.end method

.method public final configure()Z
    .locals 0

    .prologue
    .line 8
    const/4 p0, 0x0

    return p0
.end method
