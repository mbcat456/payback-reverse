.class public Lcom/cardinalcommerce/shared/userinterfaces/Customization;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cca_continue:Ljava/lang/String;

.field private configure:I

.field private init:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->cca_continue:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->init:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->cca_continue:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextFontSize()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->configure:I

    .line 3
    return p0
.end method

.method public setTextColor(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->init:Ljava/lang/String;

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 14
    const-string p1, "Caught in ButtonCustomization.setTextColor"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 19
    const-string p1, "InvalidInputException"

    .line 21
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Throwable;

    .line 3
    const-string v1, "Caught in ButtonCustomization.setTextFontName"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->cca_continue:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "InvalidInputException"

    .line 21
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public setTextFontSize(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->configure:I

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in ButtonCustomization.setTextFontSize"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
