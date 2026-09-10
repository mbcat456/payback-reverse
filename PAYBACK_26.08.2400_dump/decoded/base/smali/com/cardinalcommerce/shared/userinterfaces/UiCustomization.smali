.class public Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static ButtonType:Lcom/cardinalcommerce/shared/models/enums/ButtonType;


# instance fields
.field private Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

.field private configure:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

.field private final getInstance:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private init:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public getButtonCustomization(Lcom/cardinalcommerce/shared/models/enums/ButtonType;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
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
    const-string v1, "Caught in ButtonCustomization.setButtonCustomization"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Ljava/util/HashMap;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    return-object v1

    .line 25
    :cond_0
    const-string p0, "InvalidInputException"

    .line 27
    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    return-object v1
.end method

.method public getButtonCustomization(Ljava/lang/String;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 32
    :try_start_0
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    .line 33
    :cond_0
    const-string p0, "InvalidInputException"

    invoke-static {p0, v0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public getLabelCustomization()Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 3
    return-object p0
.end method

.method public getTextBoxCustomization()Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->init:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 3
    return-object p0
.end method

.method public getToolbarCustomization()Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->configure:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    .line 3
    return-object p0
.end method

.method public setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Lcom/cardinalcommerce/shared/models/enums/ButtonType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 17
    const-string p1, "Caught in ButtonCustomization.setButtonCustomization"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "InvalidInputException"

    .line 24
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public setButtonCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 28
    iget-object p0, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->getInstance:Ljava/util/HashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    const-string p1, "Caught in ButtonCustomization.setButtonCustomization"

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p1, "InvalidInputException"

    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setLabelCustomization(Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->Cardinal:Lcom/cardinalcommerce/shared/userinterfaces/LabelCustomization;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in ButtonCustomization.setLabelCustomization"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public setTextBoxCustomization(Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->init:Lcom/cardinalcommerce/shared/userinterfaces/TextBoxCustomization;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in ButtonCustomization.setTextBoxCustomization"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method

.method public setToolbarCustomization(Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/cardinalcommerce/shared/models/exceptions/InvalidInputException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;->configure:Lcom/cardinalcommerce/shared/userinterfaces/ToolbarCustomization;

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/Throwable;

    .line 8
    const-string p1, "Caught in ButtonCustomization.setToolbarCustomization"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p1, "InvalidInputException"

    .line 15
    invoke-static {p1, p0}, Landroidx/work/impl/model/u;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    return-void
.end method
