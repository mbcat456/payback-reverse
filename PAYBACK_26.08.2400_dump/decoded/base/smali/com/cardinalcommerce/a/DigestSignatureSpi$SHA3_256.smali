.class public abstract Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;
.super Ljava/security/AlgorithmParametersSpi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract Cardinal(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
.end method

.method public final engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/DigestSignatureSpi$SHA3_256;->Cardinal(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "argument to getParameterSpec must not be null"

    .line 10
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method
