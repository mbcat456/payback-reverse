.class public Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private getInstance:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getInstance:I

    .line 3
    return p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/cardinalcommerce/a/setTransformationMethod;->cca_continue(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->cca_continue:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    const-string p1, "Caught in ButtonCustomization.setBackgroundColor"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "InvalidInputException"

    .line 19
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;->getInstance:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in ButtonCustomization.setCornerRadius"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
