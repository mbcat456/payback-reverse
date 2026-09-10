.class public Lcom/paymorrow/card/core/api/challenge/ui/Customization;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private textColor:Ljava/lang/String;

.field private textFontName:Ljava/lang/String;

.field private textFontSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public getTextColor()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textColor:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextFontName()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textFontName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getTextFontSize()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textFontSize:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextFontName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textFontName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextFontSize(Ljava/lang/Integer;)V
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
    iput-object p1, p0, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->textFontSize:Ljava/lang/Integer;

    .line 12
    return-void
.end method
