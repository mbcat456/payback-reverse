.class public Lcom/cardinalcommerce/a/BCXDHPublicKey;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public final getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;


# direct methods
.method public constructor <init>(ZLcom/cardinalcommerce/a/BCEdDSAPublicKey;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 4
    if-eqz p2, :cond_0

    .line 6
    iput-object p2, p0, Lcom/cardinalcommerce/a/BCXDHPublicKey;->getInstance:Lcom/cardinalcommerce/a/BCEdDSAPublicKey;

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "\'parameters\' cannot be null"

    .line 11
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method
