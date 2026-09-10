.class public final Lcom/cardinalcommerce/a/GOSTUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;


# instance fields
.field private final Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

.field private getInstance:Lcom/cardinalcommerce/a/setPendingCredentialRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 6
    return-void
.end method


# virtual methods
.method public final cca_continue()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 3
    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->cca_continue()I

    .line 6
    move-result p0

    .line 7
    shl-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lcom/cardinalcommerce/a/setPendingCredentialRequest;

    iput-object p1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/setPendingCredentialRequest;

    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 42
    iget-object p1, p1, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 43
    invoke-interface {p0, p1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    return-void
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Lcom/cardinalcommerce/a/setOnLongClickListener;

    .line 3
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 5
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/setPendingCredentialRequest;

    .line 7
    iget-object v1, v1, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->cca_continue:Lcom/cardinalcommerce/a/failure;

    .line 9
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 12
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 14
    iget-object v1, p1, Lcom/cardinalcommerce/a/setOnLongClickListener;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 16
    invoke-interface {v0, v1, p2, p3}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 21
    iget-object v1, p0, Lcom/cardinalcommerce/a/GOSTUtil;->getInstance:Lcom/cardinalcommerce/a/setPendingCredentialRequest;

    .line 23
    iget-object v1, v1, Lcom/cardinalcommerce/a/setPendingCredentialRequest;->getInstance:Lcom/cardinalcommerce/a/failure;

    .line 25
    invoke-interface {v0, v1}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;)V

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/a/GOSTUtil;->Cardinal:Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;

    .line 30
    iget-object p1, p1, Lcom/cardinalcommerce/a/setOnLongClickListener;->init:Lcom/cardinalcommerce/a/failure;

    .line 32
    invoke-interface {p0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->cca_continue()I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p3

    .line 37
    invoke-interface {p0, p1, p2, v0}, Lcom/cardinalcommerce/a/IESCipher$ECIESwithDESedeCBC;->getInstance(Lcom/cardinalcommerce/a/GMCipherSpi$SM2;[BI)V

    .line 40
    return-void
.end method
