.class public Lcom/cardinalcommerce/a/ECDH;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/PEMEncodedKeyParser;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/cardinalcommerce/a/ECDH;->cca_continue:Lcom/cardinalcommerce/a/PEMEncodedKeyParser;

    .line 6
    return-void
.end method
