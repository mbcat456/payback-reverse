.class public Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:I

.field private init:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:I

    .line 7
    iput v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->init:I

    .line 9
    const-string v1, "#545454"

    .line 11
    iput-object v1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    .line 13
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public getBorderColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBorderWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->init:I

    .line 3
    return p0
.end method

.method public getCornerRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:I

    .line 3
    return p0
.end method

.method public setBorderColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->Cardinal:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    const-string p1, "Caught in TextBoxCustomization.setBorderColor"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "InvalidInputException"

    .line 19
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public setBorderWidth(I)V
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
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->init:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in TextBoxCustomization.setBorderWidth"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
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
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;->getInstance:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in TextBoxCustomization.setCornerRadius"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
