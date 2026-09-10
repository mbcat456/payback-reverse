.class public Lcom/cardinalcommerce/a/AuthenticationRequestParameters;
.super Lcom/cardinalcommerce/a/failure;


# instance fields
.field public cca_continue:Lcom/cardinalcommerce/a/ThreeDSEvent;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/ThreeDSEvent;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/failure;-><init>(Z)V

    .line 5
    iput-object p1, p0, Lcom/cardinalcommerce/a/AuthenticationRequestParameters;->cca_continue:Lcom/cardinalcommerce/a/ThreeDSEvent;

    .line 7
    return-void
.end method
