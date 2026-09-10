.class public final Lcom/cardinalcommerce/a/setOnKeyListener;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/GMCipherSpi$SM2;


# instance fields
.field private Cardinal:I

.field private cca_continue:I

.field private configure:I

.field private getInstance:I

.field private init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setOnKeyListener;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    .prologue
    .line 38
    const/16 p1, 0x32

    const/4 v0, 0x0

    const/16 v1, 0xb

    invoke-direct {p0, v1, p1, v0}, Lcom/cardinalcommerce/a/setOnKeyListener;-><init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V

    return-void
.end method

.method private constructor <init>(IILcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 p1, 0xb

    .line 6
    iput p1, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->Cardinal:I

    .line 8
    const/16 p1, 0x800

    .line 10
    iput p1, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->configure:I

    .line 12
    const/16 p1, 0x32

    .line 14
    iput p1, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->getInstance:I

    .line 16
    const/16 p1, 0x801

    .line 18
    :goto_0
    const/16 p2, 0x1000

    .line 20
    if-ge p1, p2, :cond_1

    .line 22
    invoke-static {p1}, Lcom/cardinalcommerce/a/CCADatabase;->configure(I)Z

    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_1
    iput p1, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->cca_continue:I

    .line 35
    iput-object p3, p0, Lcom/cardinalcommerce/a/setOnKeyListener;->init:Lcom/cardinalcommerce/a/GMSignatureSpi$sha256WithSM2;

    .line 37
    return-void
.end method
