.class public final Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final init:Lcom/cardinalcommerce/a/convertToX$cleanup;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/convertToX$cleanup;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    return-void

    :cond_0
    const-string p0, "\'publicPoint\' cannot be null"

    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    .line 21
    array-length v0, p1

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;-><init>([BI)V

    return-void

    .line 23
    :cond_0
    const-string p0, "\'buf\' must have length 32"

    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    invoke-static {p1, p2}, Lcom/cardinalcommerce/a/convertToX;->Cardinal([BI)Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/cardinalcommerce/a/IESCipher$XIESwithSHA256andDESedeCBC;->init:Lcom/cardinalcommerce/a/convertToX$cleanup;

    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "invalid public key"

    .line 16
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
