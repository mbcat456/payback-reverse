.class public Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalChallengeObserver;
.super Lcom/cardinalcommerce/a/Cardinal;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/cardinalcommerce/a/Cardinal;-><init>(Landroidx/fragment/app/c0;Lcom/cardinalcommerce/cardinalmobilesdk/services/CardinalValidateReceiver;)V

    .line 4
    return-void
.end method
