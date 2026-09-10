.class public final Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;
.super Lcom/paymorrow/card/core/api/challenge/ui/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private borderColor:Ljava/lang/String;

.field private borderWidth:I

.field private cornerRadius:I


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
.method public final getBorderColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->borderColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getBorderWidth()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->borderWidth:I

    .line 3
    return p0
.end method

.method public final getCornerRadius()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->cornerRadius:I

    .line 3
    return p0
.end method

.method public final setBorderColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->borderColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->borderColor:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setBorderWidth(I)V
    .locals 0

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->borderWidth:I

    .line 5
    :cond_0
    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iput p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/TextBoxCustomization;->cornerRadius:I

    .line 5
    :cond_0
    return-void
.end method
