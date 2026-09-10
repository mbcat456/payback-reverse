.class public Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;
.super Ljava/security/spec/EncodedKeySpec;


# instance fields
.field private final cca_continue:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/security/spec/EncodedKeySpec;-><init>([B)V

    .line 4
    const/4 v0, 0x0

    .line 5
    aget-byte p1, p1, v0

    .line 7
    const/16 v0, 0x30

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    const-string p1, "ASN.1"

    .line 13
    :goto_0
    iput-object p1, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->cca_continue:Ljava/lang/String;

    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v0, 0x6f

    .line 18
    if-ne p1, v0, :cond_1

    .line 20
    const-string p1, "OpenSSH"

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, "unknown byte encoding"

    .line 25
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method


# virtual methods
.method public getFormat()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$PSS;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method
