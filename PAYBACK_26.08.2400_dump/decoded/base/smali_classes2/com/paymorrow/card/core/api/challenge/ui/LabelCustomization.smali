.class public final Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;
.super Lcom/paymorrow/card/core/api/challenge/ui/Customization;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private headingTextColor:Ljava/lang/String;

.field private headingTextFontName:Ljava/lang/String;

.field private headingTextFontSize:Ljava/lang/Integer;


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
.method public final getHeadingTextColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHeadingTextFontName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextFontName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getHeadingTextFontSize()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextFontSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final setHeadingTextColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextColor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextColor:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final setHeadingTextFontName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextFontName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setHeadingTextFontSize(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/LabelCustomization;->headingTextFontSize:Ljava/lang/Integer;

    .line 12
    return-void
.end method
