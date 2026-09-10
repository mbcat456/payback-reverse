.class public final Lcom/paymorrow/card/core/internal/util/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Lcom/paymorrow/card/core/internal/util/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/paymorrow/card/core/internal/util/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/paymorrow/card/core/internal/util/c;->INSTANCE:Lcom/paymorrow/card/core/internal/util/c;

    .line 8
    return-void
.end method

.method public static a(Lcom/paymorrow/card/core/api/challenge/ui/Customization;)Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;

    .line 3
    invoke-direct {v0}, Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->getTextColor()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->getTextFontName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/paymorrow/card/core/api/challenge/ui/Customization;->getTextFontSize()Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    .line 37
    :cond_2
    return-object v0
.end method

.method public static b(Lcom/cardinalcommerce/shared/userinterfaces/Customization;Lcom/cardinalcommerce/shared/userinterfaces/ButtonCustomization;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontSize()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontSize(I)V

    .line 8
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextFontName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextFontName(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->getTextColor()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/shared/userinterfaces/Customization;->setTextColor(Ljava/lang/String;)V

    .line 26
    :cond_1
    return-void
.end method
