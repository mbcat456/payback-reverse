.class public Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
.super Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private Cardinal:Ljava/lang/String;

.field private getInstance:Ljava/lang/String;

.field private init:Ljava/lang/String;


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
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getInstance:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getButtonText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->Cardinal:Ljava/lang/String;

    .line 3
    return-object p0
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
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->getInstance:Ljava/lang/String;

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 12
    const-string p1, "Caught in ToolbarCustomization.setBackgroundColor"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17
    const-string p1, "InvalidInputException"

    .line 19
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method public setButtonText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->init:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 14
    const-string p1, "Caught in ToolbarCustomization.setButtonText"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "InvalidInputException"

    .line 21
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public setHeaderText(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;->Cardinal:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 14
    const-string p1, "Caught in ToolbarCustomization.setHeaderText"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "InvalidInputException"

    .line 21
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
