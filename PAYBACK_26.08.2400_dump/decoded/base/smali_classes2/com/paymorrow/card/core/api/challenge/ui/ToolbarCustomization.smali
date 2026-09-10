.class public final Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;
.super Lcom/paymorrow/card/core/api/challenge/ui/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private backgroundColor:Ljava/lang/String;

.field private buttonText:Ljava/lang/String;

.field private headerText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->backgroundColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getButtonText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->buttonText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHeaderText()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->headerText:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->backgroundColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->backgroundColor:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->buttonText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHeaderText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/ToolbarCustomization;->headerText:Ljava/lang/String;

    .line 3
    return-void
.end method
