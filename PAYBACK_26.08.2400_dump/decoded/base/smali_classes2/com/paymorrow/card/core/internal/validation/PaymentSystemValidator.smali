.class public final Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;

    .line 3
    invoke-direct {v0}, Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;->INSTANCE:Lcom/paymorrow/card/core/internal/validation/PaymentSystemValidator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final isValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "KPAY"

    .line 12
    const-string v0, "VPPAY"

    .line 14
    const-string v1, "PBPAY"

    .line 16
    filled-new-array {v1, p0, v0}, [Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method
