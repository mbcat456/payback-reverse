.class public final Lcom/cardinalcommerce/a/setButtonTintList;
.super Lcom/cardinalcommerce/a/setImageMatrix;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static Cardinal:I = 0x0

.field private static init:I = 0x1


# instance fields
.field private final cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setImageAlpha;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setImageMatrix;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    :try_start_0
    invoke-static {}, Lcom/cardinalcommerce/a/setChecked;->getInstance()Lcom/cardinalcommerce/a/setChecked;

    .line 13
    move-result-object v0

    .line 14
    if-nez p2, :cond_0

    .line 16
    iget-object v1, v0, Lcom/cardinalcommerce/a/setChecked;->b:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 18
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setTextClassifier;->configure()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object p2, v0, Lcom/cardinalcommerce/a/setChecked;->b:Lcom/cardinalcommerce/a/setTextClassifier;

    .line 26
    invoke-virtual {p2}, Lcom/cardinalcommerce/a/setTextClassifier;->configure()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setImageAlpha;->configure()Lorg/json/JSONObject;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const/16 v0, 0x1f40

    .line 43
    invoke-virtual {p0, p2, p1, v0}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-void

    .line 47
    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 49
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "Exception while executing task \n"

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x2c9d

    .line 71
    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final cca_continue(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/cardinalcommerce/a/setImageMatrix;->cca_continue(Ljava/lang/String;I)V

    .line 4
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 6
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 8
    const-string v0, "Exception while executing task \n"

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x2c9d

    .line 20
    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 23
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 26
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->init:I

    .line 28
    add-int/lit8 p0, p0, 0x35

    .line 30
    rem-int/lit16 p0, p0, 0x80

    .line 32
    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:I

    .line 34
    return-void
.end method

.method public final configure(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget p1, Lcom/cardinalcommerce/a/setButtonTintList;->init:I

    .line 3
    xor-int/lit8 v0, p1, 0x6d

    .line 5
    and-int/lit8 p1, p1, 0x6d

    .line 7
    shl-int/lit8 p1, p1, 0x1

    .line 9
    or-int v1, v0, p1

    .line 11
    shl-int/lit8 v1, v1, 0x1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    rem-int/lit16 p1, v1, 0x80

    .line 17
    sput p1, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:I

    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 21
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 23
    const-string p1, "Error Task Ended"

    .line 25
    const-string v0, "EMVCoTransaction"

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public final getInstance(Ljava/lang/Exception;Lcom/cardinalcommerce/a/setImageState;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setButtonTintList;->cca_continue:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 3
    new-instance p2, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "Exception while executing task \n"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x2c9d

    .line 25
    invoke-direct {p2, v0, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 28
    invoke-virtual {p0, p2}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 31
    sget p0, Lcom/cardinalcommerce/a/setButtonTintList;->init:I

    .line 33
    and-int/lit8 p1, p0, 0x43

    .line 35
    not-int p2, p1

    .line 36
    or-int/lit8 p0, p0, 0x43

    .line 38
    and-int/2addr p0, p2

    .line 39
    shl-int/lit8 p1, p1, 0x1

    .line 41
    add-int/2addr p0, p1

    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 44
    sput p0, Lcom/cardinalcommerce/a/setButtonTintList;->Cardinal:I

    .line 46
    return-void
.end method
