.class public final Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cardinal"
.end annotation


# instance fields
.field private synthetic cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

.field private configure:I

.field private getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

.field public init:Lcom/cardinalcommerce/a/writeString;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;ILcom/cardinalcommerce/a/writeString;Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 6
    iput p2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->configure:I

    .line 8
    iput-object p3, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->init:Lcom/cardinalcommerce/a/writeString;

    .line 10
    iput-object p4, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 12
    return-void
.end method


# virtual methods
.method public final configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 3
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->configure:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 14
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->configure()Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->cca_continue:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;

    .line 20
    if-eq v0, v2, :cond_0

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->configure:I

    .line 25
    iput v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->onCReqSuccess:I

    .line 27
    iget-object v1, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->init:Lcom/cardinalcommerce/a/writeString;

    .line 29
    iput-object v1, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->a:Lcom/cardinalcommerce/a/writeString;

    .line 31
    iget-object p0, p0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption$Cardinal;->getInstance:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 33
    iput-object p0, v0, Lcom/cardinalcommerce/a/X931SignatureSpi$SHA224WithRSAEncryption;->b:Lcom/cardinalcommerce/a/X931SignatureSpi$SHA512_224WithRSAEncryption;

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0

    .line 40
    :cond_0
    const-string p0, "implementation returned current curve"

    .line 42
    :goto_0
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v1

    .line 46
    :cond_1
    const-string p0, "unsupported coordinate system"

    .line 48
    goto :goto_0
.end method
