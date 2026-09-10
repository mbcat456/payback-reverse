.class public final Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private buttonTypeButtonCustomizationHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;",
            ">;"
        }
    .end annotation
.end field

.field private labelCustomization:Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;

.field private textBoxCustomization:Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;

.field private toolbarCustomization:Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;


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
    iput-object v0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->buttonTypeButtonCustomizationHashMap:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final getButtonTypeButtonCustomizationHashMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->buttonTypeButtonCustomizationHashMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public final getLabelCustomization()Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->labelCustomization:Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;

    .line 3
    return-object p0
.end method

.method public final getTextBoxCustomization()Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->textBoxCustomization:Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;

    .line 3
    return-object p0
.end method

.method public final getToolbarCustomization()Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->toolbarCustomization:Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;

    .line 3
    return-object p0
.end method

.method public final setButtonCustomization(Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;Lcom/paymorrow/card/core/api/challenge/ui/ButtonType;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->buttonTypeButtonCustomizationHashMap:Ljava/util/HashMap;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final setButtonTypeButtonCustomizationHashMap(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/paymorrow/card/core/api/challenge/ui/ButtonCustomization;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->buttonTypeButtonCustomizationHashMap:Ljava/util/HashMap;

    .line 6
    return-void
.end method

.method public final setLabelCustomization(Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->labelCustomization:Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;

    .line 3
    return-void
.end method

.method public final setTextBoxCustomization(Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->textBoxCustomization:Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;

    .line 3
    return-void
.end method

.method public final setToolbarCustomization(Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/UiCustomization;->toolbarCustomization:Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;

    .line 3
    return-void
.end method
