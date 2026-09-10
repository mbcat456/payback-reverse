.class final Lcom/cardinalcommerce/a/setSelection;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static CardinalActionCode:I = 0x0

.field private static CardinalRenderType:I = 0x1


# instance fields
.field private CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

.field private final Cardinal:Lorg/json/JSONObject;

.field private CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

.field private CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

.field private final cca_continue:Lorg/json/JSONObject;

.field private cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

.field private final configure:Lorg/json/JSONObject;

.field private final getInstance:Lorg/json/JSONArray;

.field private getSDKVersion:Lcom/cardinalcommerce/a/setMinWidth;

.field private getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

.field private final init:Landroid/content/Context;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

.field private onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

.field private valueOf:Z

.field private values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;


# direct methods
.method public constructor <init>(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance()Lcom/cardinalcommerce/a/setMaxWidth;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 10
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->Cardinal()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 16
    invoke-static {p1}, Lcom/cardinalcommerce/a/setSelection;->init(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)Lorg/json/JSONArray;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getInstance:Lorg/json/JSONArray;

    .line 22
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->onCReqSuccess()Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/cardinalcommerce/a/setSelection;->valueOf:Z

    .line 28
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue()V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    .line 38
    new-instance p1, Lorg/json/JSONObject;

    .line 40
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    .line 45
    new-instance p1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/cardinalcommerce/a/setSelection;->cca_continue:Lorg/json/JSONObject;

    .line 52
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getInstance()V

    .line 55
    iget-object p1, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 57
    const-string v0, "EMVCoTransaction"

    .line 59
    const-string v1, "JSON created"

    .line 61
    invoke-virtual {p1, v0, v1}, Lcom/cardinalcommerce/a/setMaxWidth;->getInstance(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 68
    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, " Error Creating LASSO JSON \n"

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/16 v1, 0x2c35

    .line 90
    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 93
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 96
    return-void
.end method

.method private Cardinal()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0x2d

    .line 5
    xor-int/lit8 v0, v0, 0x2d

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    xor-int v2, v1, v0

    .line 12
    and-int/2addr v0, v1

    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 15
    add-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUICustomization:[C

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "A084"

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 35
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableDFSync:[C

    .line 37
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "A085"

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 48
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableDFSync:I

    .line 50
    const-string v1, "A086"

    .line 52
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 57
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getJSON:I

    .line 59
    const-string v1, "A087"

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 66
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getThreeDSRequestorAppURL:[C

    .line 68
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "A088"

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 79
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setThreeDSRequestorAppURL:[C

    .line 81
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, "A089"

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 92
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ccaDatabase:[C

    .line 94
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    const-string v1, "A090"

    .line 100
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 105
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnableLogging:I

    .line 107
    const-string v1, "A091"

    .line 109
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 114
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnableLogging:I

    .line 116
    const-string v1, "A092"

    .line 118
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 123
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setLocationDataConsentGiven:[C

    .line 125
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 128
    move-result-object v0

    .line 129
    const-string v1, "A093"

    .line 131
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 136
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isLocationDataConsentGiven:I

    .line 138
    const-string v1, "A094"

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 143
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 145
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEciFlag:[C

    .line 147
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "A095"

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 158
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->ExtendedData:I

    .line 160
    const-string v1, "A096"

    .line 162
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 167
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getCavv:I

    .line 169
    const-string v1, "A097"

    .line 171
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 174
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 176
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setCCAUrl:[C

    .line 178
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v1, "A098"

    .line 184
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 189
    xor-int/lit8 v0, p0, 0x31

    .line 191
    and-int/lit8 v1, p0, 0x31

    .line 193
    or-int/2addr v0, v1

    .line 194
    shl-int/lit8 v0, v0, 0x1

    .line 196
    not-int v1, v1

    .line 197
    or-int/lit8 p0, p0, 0x31

    .line 199
    and-int/2addr p0, v1

    .line 200
    sub-int/2addr v0, p0

    .line 201
    rem-int/lit16 p0, v0, 0x80

    .line 203
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 205
    rem-int/lit8 v0, v0, 0x2

    .line 207
    if-nez v0, :cond_0

    .line 209
    const/16 p0, 0x54

    .line 211
    div-int/lit8 p0, p0, 0x0

    .line 213
    :cond_0
    return-void
.end method

.method private Cardinal(Ljava/lang/String;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 215
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    xor-int/lit8 v1, v0, 0x5b

    and-int/lit8 v2, v0, 0x5b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x5b

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    if-nez v1, :cond_0

    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void

    :cond_0
    float-to-double v0, p2

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0
.end method

.method private Cardinal(Ljava/lang/String;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 214
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    and-int/lit8 v1, v0, -0x3c

    not-int v2, v0

    const/16 v3, 0x3b

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    and-int/2addr v0, v3

    const/4 v2, 0x1

    shl-int/2addr v0, v2

    not-int v0, v0

    const/16 v3, 0x80

    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    add-int/lit8 p0, p0, 0x34

    xor-int/lit8 p1, p0, -0x1

    shl-int/2addr p0, v2

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p0, 0x63

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private CardinalError()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    or-int/lit8 v1, v0, 0x36

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x36

    .line 9
    const/16 v3, 0x80

    .line 11
    invoke-static {v1, v0, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 17
    const-string v0, "A028"

    .line 19
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 24
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->Cardinal:[C

    .line 26
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "A029"

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 37
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getInstance:[C

    .line 39
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "A030"

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 50
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue:I

    .line 52
    const-string v1, "A031"

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 57
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 59
    or-int/lit8 v1, v0, 0x12

    .line 61
    shl-int/2addr v1, v2

    .line 62
    xor-int/lit8 v0, v0, 0x12

    .line 64
    sub-int/2addr v1, v0

    .line 65
    xor-int/lit8 v0, v1, -0x1

    .line 67
    rsub-int/lit8 v0, v0, -0x2

    .line 69
    rem-int/2addr v0, v3

    .line 70
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 72
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 74
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->init:Z

    .line 76
    const-string v1, "A032"

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 81
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 83
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onCReqSuccess:Z

    .line 85
    const-string v1, "A033"

    .line 87
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 92
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getSDKVersion:Z

    .line 94
    const-string v1, "A034"

    .line 96
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 99
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 101
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->onValidated:Z

    .line 103
    const-string v1, "A035"

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 108
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 110
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cleanup:Z

    .line 112
    const-string v1, "A036"

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 117
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 119
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->getWarnings:Z

    .line 121
    const-string v1, "A038"

    .line 123
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 126
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 128
    add-int/lit8 v0, v0, 0x5f

    .line 130
    rem-int/2addr v0, v3

    .line 131
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 133
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 135
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->CardinalEnvironment:Z

    .line 137
    const-string v1, "A037"

    .line 139
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 142
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 144
    xor-int/lit8 v0, p0, 0x43

    .line 146
    and-int/lit8 p0, p0, 0x43

    .line 148
    shl-int/2addr p0, v2

    .line 149
    add-int/2addr v0, p0

    .line 150
    rem-int/lit16 p0, v0, 0x80

    .line 152
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 154
    rem-int/lit8 v0, v0, 0x2

    .line 156
    if-nez v0, :cond_0

    .line 158
    return-void

    .line 159
    :cond_0
    const/4 p0, 0x0

    .line 160
    throw p0
.end method

.method private cca_continue()V
    .locals 5

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    or-int/lit8 v1, v0, 0x2c

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    const/16 v3, 0x2c

    .line 9
    xor-int/2addr v0, v3

    .line 10
    const/16 v4, 0x80

    .line 12
    invoke-static {v1, v0, v2, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 18
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->cca_continue()Lcom/cardinalcommerce/a/setImageLevel;

    .line 21
    invoke-static {}, Lcom/cardinalcommerce/a/setImageLevel;->configure()Lcom/cardinalcommerce/a/setMinHeight;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 27
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal()Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 35
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->getInstance()Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 41
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 43
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->configure()Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 49
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 51
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue()Lcom/cardinalcommerce/a/setIndeterminate;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance()Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 61
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 63
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings()Lcom/cardinalcommerce/a/setMinWidth;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion:Lcom/cardinalcommerce/a/setMinWidth;

    .line 69
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 71
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue()Lcom/cardinalcommerce/a/setIndeterminate;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminate;->init()Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 81
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 83
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinHeight;->init()Lcom/cardinalcommerce/a/setProgressTintList;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setProgressTintList;->init()Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 93
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 95
    and-int/lit8 v0, p0, 0x73

    .line 97
    not-int v1, v0

    .line 98
    or-int/lit8 p0, p0, 0x73

    .line 100
    and-int/2addr p0, v1

    .line 101
    shl-int/2addr v0, v2

    .line 102
    add-int/2addr p0, v0

    .line 103
    rem-int/lit16 v0, p0, 0x80

    .line 105
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 107
    rem-int/lit8 p0, p0, 0x2

    .line 109
    if-eqz p0, :cond_0

    .line 111
    div-int/lit8 v3, v3, 0x0

    .line 113
    :cond_0
    return-void
.end method

.method private cca_continue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 114
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    and-int/lit8 v1, v0, 0x7d

    not-int v2, v1

    or-int/lit8 v0, v0, 0x7d

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    xor-int v2, v0, v1

    and-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    if-eqz p2, :cond_1

    add-int/lit8 v2, v2, 0x6e

    xor-int/lit8 v0, v2, -0x1

    shl-int/lit8 v1, v2, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 115
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    and-int/lit8 p1, p0, 0x3

    not-int p2, p1

    or-int/lit8 p0, p0, 0x3

    and-int/2addr p0, p2

    shl-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    neg-int p1, p1

    xor-int p2, p0, p1

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    xor-int/lit8 p1, p0, 0x68

    and-int/lit8 p0, p0, 0x68

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p1, p0

    add-int/lit8 p1, p1, -0x1

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    const/16 p0, 0x40

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private cleanup()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 3
    and-int/lit8 v1, v0, 0xd

    .line 5
    xor-int/lit8 v0, v0, 0xd

    .line 7
    or-int/2addr v0, v1

    .line 8
    add-int/2addr v1, v0

    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 13
    const-string v0, "A042"

    .line 15
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 20
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onCReqSuccess:[C

    .line 22
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "A043"

    .line 28
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 33
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->init:[C

    .line 35
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "A044"

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 46
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getSDKVersion:[C

    .line 48
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "A045"

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 59
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->values:[C

    .line 61
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A046"

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string v0, "A047"

    .line 72
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 77
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CCADatabase:[C

    .line 79
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "A048"

    .line 85
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v0, "A049"

    .line 90
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 95
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance:[C

    .line 97
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    const-string v1, "A050"

    .line 103
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 108
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalEnvironment:[C

    .line 110
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "A051"

    .line 116
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 121
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalError:[C

    .line 123
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "A052"

    .line 129
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v0, "A053"

    .line 134
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 139
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getString:[C

    .line 141
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v1, "A054"

    .line 147
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 152
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalActionCode:[C

    .line 154
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "A055"

    .line 160
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 165
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getActionCode:[C

    .line 167
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    const-string v1, "A056"

    .line 173
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 178
    iget-wide v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cca_continue:J

    .line 180
    long-to-float v0, v0

    .line 181
    const-string v1, "A057"

    .line 183
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 186
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 188
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalUiType:[C

    .line 190
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    const-string v1, "A058"

    .line 196
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 201
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->valueOf:[C

    .line 203
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    const-string v1, "A059"

    .line 209
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 214
    and-int/lit8 v0, p0, 0x57

    .line 216
    or-int/lit8 p0, p0, 0x57

    .line 218
    add-int/2addr v0, p0

    .line 219
    rem-int/lit16 v0, v0, 0x80

    .line 221
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 223
    return-void
.end method

.method private configure()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    and-int/lit8 v1, v0, 0x13

    .line 5
    not-int v2, v1

    .line 6
    or-int/lit8 v0, v0, 0x13

    .line 8
    and-int/2addr v0, v2

    .line 9
    shl-int/lit8 v1, v1, 0x1

    .line 11
    or-int v2, v0, v1

    .line 13
    shl-int/lit8 v2, v2, 0x1

    .line 15
    xor-int/2addr v0, v1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    rem-int/lit16 v2, v2, 0x80

    .line 19
    sput v2, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 21
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 23
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getInstance:I

    .line 25
    const-string v1, "A099"

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 32
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->init:I

    .line 34
    const-string v1, "A100"

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 41
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cca_continue:I

    .line 43
    const-string v1, "A101"

    .line 45
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 50
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->configure:I

    .line 52
    const-string v1, "A102"

    .line 54
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 57
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 59
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRequestTimeout:[C

    .line 61
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "A103"

    .line 67
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 72
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Cardinal:[C

    .line 74
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    const-string v1, "A104"

    .line 80
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 85
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getWarnings:I

    .line 87
    const-string v1, "A105"

    .line 89
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 92
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 94
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onValidated:[C

    .line 96
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "A106"

    .line 102
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 107
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->cleanup:[C

    .line 109
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    const-string v1, "A107"

    .line 115
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 120
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSDKVersion:[C

    .line 122
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "A108"

    .line 128
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 133
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->onCReqSuccess:[C

    .line 135
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    const-string v1, "A109"

    .line 141
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 146
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->values:[C

    .line 148
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    const-string v1, "A110"

    .line 154
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 159
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CCADatabase:[C

    .line 161
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    const-string v1, "A111"

    .line 167
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 172
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalEnvironment:[C

    .line 174
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    const-string v1, "A112"

    .line 180
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 185
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalError:[C

    .line 187
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    const-string v1, "A113"

    .line 193
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 198
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->valueOf:[C

    .line 200
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    const-string v1, "A114"

    .line 206
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 211
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalUiType:[C

    .line 213
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "A115"

    .line 219
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 224
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalRenderType:I

    .line 226
    const-string v1, "A116"

    .line 228
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 231
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 233
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalActionCode:I

    .line 235
    const-string v1, "A117"

    .line 237
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 240
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 242
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getActionCode:I

    .line 244
    const-string v1, "A118"

    .line 246
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 249
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 251
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getString:[C

    .line 253
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    const-string v1, "A119"

    .line 259
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 264
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalConfigurationParameters:[C

    .line 266
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    const-string v1, "A120"

    .line 272
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 277
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRequestTimeout:[C

    .line 279
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    const-string v1, "A121"

    .line 285
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 290
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getChallengeTimeout:I

    .line 292
    const-string v1, "A122"

    .line 294
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 297
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 299
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->CardinalChallengeObserver:[C

    .line 301
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    const-string v1, "A123"

    .line 307
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 312
    and-int/lit8 v0, p0, 0x5d

    .line 314
    not-int v1, v0

    .line 315
    or-int/lit8 p0, p0, 0x5d

    .line 317
    and-int/2addr p0, v1

    .line 318
    shl-int/lit8 v0, v0, 0x1

    .line 320
    or-int v1, p0, v0

    .line 322
    shl-int/lit8 v1, v1, 0x1

    .line 324
    xor-int/2addr p0, v0

    .line 325
    sub-int/2addr v1, p0

    .line 326
    rem-int/lit16 p0, v1, 0x80

    .line 328
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 330
    rem-int/lit8 v1, v1, 0x2

    .line 332
    if-eqz v1, :cond_0

    .line 334
    return-void

    .line 335
    :cond_0
    const/4 p0, 0x0

    .line 336
    throw p0
.end method

.method private configure(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 337
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    xor-int/lit8 v1, v0, 0x69

    and-int/lit8 v0, v0, 0x69

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-nez v1, :cond_0

    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    and-int/lit8 p1, p0, 0x35

    or-int/lit8 p0, p0, 0x35

    add-int/2addr p1, p0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getInstance()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 3
    and-int/lit8 v1, v0, 0x43

    .line 5
    or-int/lit8 v2, v0, 0x43

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/16 v2, 0x80

    .line 10
    rem-int/2addr v1, v2

    .line 11
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 13
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSelection;->getWarnings:Lcom/cardinalcommerce/a/setMinHeight;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v1, :cond_17

    .line 18
    xor-int/lit8 v1, v0, 0x35

    .line 20
    and-int/lit8 v4, v0, 0x35

    .line 22
    shl-int/2addr v4, v3

    .line 23
    xor-int v5, v1, v4

    .line 25
    and-int/2addr v1, v4

    .line 26
    shl-int/2addr v1, v3

    .line 27
    add-int/2addr v5, v1

    .line 28
    rem-int/2addr v5, v2

    .line 29
    sput v5, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 31
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 33
    const-string v4, "C004"

    .line 35
    const-string v5, "C003"

    .line 37
    const-string v6, "C001"

    .line 39
    if-eqz v1, :cond_0

    .line 41
    add-int/lit8 v0, v0, 0x6f

    .line 43
    rem-int/2addr v0, v2

    .line 44
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 46
    iget-object v0, v1, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->Cardinal:[C

    .line 48
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 57
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue:[C

    .line 59
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v5, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 68
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getInstance:[C

    .line 70
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v4, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 79
    or-int/lit8 v1, v0, 0x5d

    .line 81
    shl-int/2addr v1, v3

    .line 82
    xor-int/lit8 v0, v0, 0x5d

    .line 84
    sub-int/2addr v1, v0

    .line 85
    rem-int/2addr v1, v2

    .line 86
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, v5}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 95
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 98
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 100
    or-int/lit8 v1, v0, 0x32

    .line 102
    shl-int/2addr v1, v3

    .line 103
    xor-int/lit8 v0, v0, 0x32

    .line 105
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 108
    move-result v0

    .line 109
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 111
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 113
    const/4 v1, 0x0

    .line 114
    const-string v4, "C006"

    .line 116
    if-eqz v0, :cond_2

    .line 118
    sget v5, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 120
    xor-int/lit8 v6, v5, 0x4f

    .line 122
    and-int/lit8 v7, v5, 0x4f

    .line 124
    or-int/2addr v6, v7

    .line 125
    shl-int/2addr v6, v3

    .line 126
    not-int v7, v7

    .line 127
    or-int/lit8 v5, v5, 0x4f

    .line 129
    and-int/2addr v5, v7

    .line 130
    sub-int/2addr v6, v5

    .line 131
    rem-int/lit16 v5, v6, 0x80

    .line 133
    sput v5, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 135
    rem-int/lit8 v6, v6, 0x2

    .line 137
    if-eqz v6, :cond_1

    .line 139
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    .line 141
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v4, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->configure:[C

    .line 151
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-direct {p0, v4, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_2
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 162
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 164
    or-int/lit8 v4, v0, 0x56

    .line 166
    shl-int/2addr v4, v3

    .line 167
    xor-int/lit8 v0, v0, 0x56

    .line 169
    invoke-static {v4, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 172
    move-result v0

    .line 173
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 175
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 177
    const/16 v4, 0x9

    .line 179
    const/4 v5, 0x7

    .line 180
    const-string v6, "C005"

    .line 182
    const-string v7, "C002"

    .line 184
    const/16 v8, 0x55

    .line 186
    if-eqz v0, :cond_3

    .line 188
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 190
    xor-int/lit8 v9, v0, 0x30

    .line 192
    and-int/lit8 v0, v0, 0x30

    .line 194
    shl-int/2addr v0, v3

    .line 195
    add-int/2addr v9, v0

    .line 196
    xor-int/lit8 v0, v9, -0x1

    .line 198
    shl-int/2addr v9, v3

    .line 199
    add-int/2addr v0, v9

    .line 200
    rem-int/2addr v0, v2

    .line 201
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 203
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 205
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->Cardinal:[C

    .line 207
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {p0, v7, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 216
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated:[C

    .line 218
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 227
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->cleanup:[C

    .line 229
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 232
    move-result-object v0

    .line 233
    const-string v6, "C007"

    .line 235
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 240
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->configure:[C

    .line 242
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    const-string v6, "C008"

    .line 248
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 253
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getWarnings:[C

    .line 255
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    const-string v6, "C009"

    .line 261
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 268
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 271
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 273
    add-int/lit8 v0, v0, 0x49

    .line 275
    rem-int/2addr v0, v2

    .line 276
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 278
    move v0, v5

    .line 279
    :goto_2
    if-gt v0, v4, :cond_4

    .line 281
    sget v6, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 283
    add-int/lit8 v6, v6, 0x4d

    .line 285
    rem-int/2addr v6, v2

    .line 286
    sput v6, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 288
    const-string v6, "C00"

    .line 290
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    move-result-object v6

    .line 298
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 301
    and-int/lit8 v6, v0, 0x53

    .line 303
    not-int v7, v0

    .line 304
    and-int/lit8 v7, v7, -0x54

    .line 306
    or-int/2addr v6, v7

    .line 307
    and-int/lit8 v0, v0, -0x54

    .line 309
    shl-int/2addr v0, v3

    .line 310
    neg-int v0, v0

    .line 311
    neg-int v0, v0

    .line 312
    or-int v7, v6, v0

    .line 314
    shl-int/2addr v7, v3

    .line 315
    xor-int/2addr v0, v6

    .line 316
    sub-int/2addr v7, v0

    .line 317
    and-int/lit8 v0, v7, 0x55

    .line 319
    not-int v6, v0

    .line 320
    or-int/2addr v7, v8

    .line 321
    and-int/2addr v6, v7

    .line 322
    shl-int/2addr v0, v3

    .line 323
    and-int v7, v6, v0

    .line 325
    or-int/2addr v0, v6

    .line 326
    add-int/2addr v0, v7

    .line 327
    sget v6, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 329
    add-int/lit8 v6, v6, 0x67

    .line 331
    rem-int/2addr v6, v2

    .line 332
    sput v6, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 334
    goto :goto_2

    .line 335
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->cleanup:Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 337
    const-string v6, "C010"

    .line 339
    if-eqz v0, :cond_5

    .line 341
    sget v7, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 343
    xor-int/lit8 v9, v7, 0x50

    .line 345
    and-int/lit8 v7, v7, 0x50

    .line 347
    shl-int/2addr v7, v3

    .line 348
    add-int/2addr v9, v7

    .line 349
    xor-int/lit8 v7, v9, -0x1

    .line 351
    shl-int/2addr v9, v3

    .line 352
    add-int/2addr v7, v9

    .line 353
    rem-int/2addr v7, v2

    .line 354
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 356
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->configure:[C

    .line 358
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    goto :goto_4

    .line 366
    :cond_5
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 369
    :goto_4
    iget-boolean v0, p0, Lcom/cardinalcommerce/a/setSelection;->valueOf:Z

    .line 371
    const-string v6, "C012"

    .line 373
    const-string v7, "C011"

    .line 375
    const/4 v9, 0x0

    .line 376
    if-eqz v0, :cond_7

    .line 378
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 380
    and-int/lit8 v10, v0, 0x3c

    .line 382
    or-int/lit8 v0, v0, 0x3c

    .line 384
    add-int/2addr v10, v0

    .line 385
    xor-int/lit8 v0, v10, -0x1

    .line 387
    shl-int/2addr v10, v3

    .line 388
    add-int/2addr v0, v10

    .line 389
    rem-int/lit16 v10, v0, 0x80

    .line 391
    sput v10, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 393
    rem-int/lit8 v0, v0, 0x2

    .line 395
    iget-object v10, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 397
    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    .line 399
    if-nez v0, :cond_6

    .line 401
    invoke-static {v10, v11}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 404
    move-result v0

    .line 405
    div-int v10, v9, v9

    .line 407
    if-nez v0, :cond_7

    .line 409
    goto :goto_5

    .line 410
    :cond_6
    invoke-static {v10, v11}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_7

    .line 416
    :goto_5
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 418
    add-int/lit8 v0, v0, 0x23

    .line 420
    rem-int/2addr v0, v2

    .line 421
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 423
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 425
    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    .line 427
    invoke-static {v0, v10}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_7

    .line 433
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 435
    or-int/lit8 v10, v0, 0x35

    .line 437
    shl-int/2addr v10, v3

    .line 438
    xor-int/lit8 v0, v0, 0x35

    .line 440
    sub-int/2addr v10, v0

    .line 441
    rem-int/2addr v10, v2

    .line 442
    sput v10, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 444
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion:Lcom/cardinalcommerce/a/setMinWidth;

    .line 446
    iget-object v0, v0, Lcom/cardinalcommerce/a/setMinWidth;->getInstance:[C

    .line 448
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-direct {p0, v7, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion:Lcom/cardinalcommerce/a/setMinWidth;

    .line 457
    iget-object v0, v0, Lcom/cardinalcommerce/a/setMinWidth;->configure:[C

    .line 459
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p0, v6, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 468
    and-int/lit8 v6, v0, 0x31

    .line 470
    or-int/lit8 v0, v0, 0x31

    .line 472
    neg-int v0, v0

    .line 473
    neg-int v0, v0

    .line 474
    not-int v0, v0

    .line 475
    invoke-static {v6, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 478
    move-result v0

    .line 479
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 481
    goto :goto_6

    .line 482
    :cond_7
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, v6}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 488
    :goto_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 490
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 492
    invoke-static {v0, v6}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 495
    move-result v0

    .line 496
    const-string v6, "A0"

    .line 498
    if-nez v0, :cond_9

    .line 500
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 502
    and-int/lit8 v4, v0, 0x6f

    .line 504
    xor-int/lit8 v0, v0, 0x6f

    .line 506
    or-int/2addr v0, v4

    .line 507
    add-int/2addr v4, v0

    .line 508
    rem-int/lit16 v0, v4, 0x80

    .line 510
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 512
    rem-int/lit8 v4, v4, 0x2

    .line 514
    if-nez v4, :cond_8

    .line 516
    :try_start_0
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getWarnings()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    const/16 v0, 0x21

    .line 521
    :try_start_1
    div-int/2addr v0, v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 522
    goto :goto_7

    .line 523
    :catchall_0
    move-exception p0

    .line 524
    throw p0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    goto :goto_8

    .line 527
    :cond_8
    :try_start_2
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getWarnings()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 530
    :goto_7
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 532
    and-int/lit8 v4, v0, -0x56

    .line 534
    not-int v7, v0

    .line 535
    and-int/2addr v7, v8

    .line 536
    or-int/2addr v4, v7

    .line 537
    and-int/2addr v0, v8

    .line 538
    shl-int/2addr v0, v3

    .line 539
    neg-int v0, v0

    .line 540
    neg-int v0, v0

    .line 541
    or-int v7, v4, v0

    .line 543
    shl-int/2addr v7, v3

    .line 544
    xor-int/2addr v0, v4

    .line 545
    sub-int/2addr v7, v0

    .line 546
    rem-int/2addr v7, v2

    .line 547
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 549
    goto/16 :goto_b

    .line 551
    :goto_8
    iget-object v4, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    .line 553
    new-instance v7, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    .line 555
    const/16 v10, 0x2c28

    .line 557
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    invoke-direct {v7, v10, v0}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    .line 564
    invoke-virtual {v4, v7}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    .line 567
    goto/16 :goto_b

    .line 569
    :cond_9
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 571
    and-int/lit8 v7, v0, 0x11

    .line 573
    xor-int/lit8 v0, v0, 0x11

    .line 575
    or-int/2addr v0, v7

    .line 576
    add-int/2addr v7, v0

    .line 577
    rem-int/2addr v7, v2

    .line 578
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 580
    move v0, v3

    .line 581
    :goto_9
    if-gt v0, v4, :cond_b

    .line 583
    sget v7, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 585
    xor-int/lit8 v10, v7, 0x59

    .line 587
    and-int/lit8 v11, v7, 0x59

    .line 589
    or-int/2addr v10, v11

    .line 590
    shl-int/2addr v10, v3

    .line 591
    and-int/lit8 v11, v7, -0x5a

    .line 593
    not-int v7, v7

    .line 594
    const/16 v12, 0x59

    .line 596
    and-int/2addr v7, v12

    .line 597
    or-int/2addr v7, v11

    .line 598
    neg-int v7, v7

    .line 599
    or-int v11, v10, v7

    .line 601
    shl-int/2addr v11, v3

    .line 602
    xor-int/2addr v7, v10

    .line 603
    sub-int/2addr v11, v7

    .line 604
    rem-int/lit16 v7, v11, 0x80

    .line 606
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 608
    rem-int/lit8 v11, v11, 0x2

    .line 610
    const-string v7, "A00"

    .line 612
    if-eqz v11, :cond_a

    .line 614
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    move-result-object v7

    .line 622
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 625
    and-int/lit16 v7, v0, -0xdc

    .line 627
    not-int v10, v0

    .line 628
    and-int/lit16 v10, v10, 0xdb

    .line 630
    or-int/2addr v7, v10

    .line 631
    and-int/lit16 v0, v0, 0xdb

    .line 633
    shl-int/2addr v0, v3

    .line 634
    neg-int v0, v0

    .line 635
    neg-int v0, v0

    .line 636
    and-int v10, v7, v0

    .line 638
    or-int/2addr v0, v7

    .line 639
    add-int/2addr v10, v0

    .line 640
    xor-int/lit8 v0, v10, -0x70

    .line 642
    and-int/lit8 v7, v10, -0x70

    .line 644
    shl-int/2addr v7, v3

    .line 645
    add-int/2addr v0, v7

    .line 646
    sub-int/2addr v0, v3

    .line 647
    goto :goto_9

    .line 648
    :cond_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    move-result-object v7

    .line 656
    invoke-direct {p0, v7}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 659
    and-int/lit8 v7, v0, 0x1

    .line 661
    or-int/lit8 v0, v0, 0x1

    .line 663
    neg-int v0, v0

    .line 664
    neg-int v0, v0

    .line 665
    or-int v10, v7, v0

    .line 667
    shl-int/2addr v10, v3

    .line 668
    xor-int/2addr v0, v7

    .line 669
    sub-int/2addr v10, v0

    .line 670
    move v0, v10

    .line 671
    goto :goto_9

    .line 672
    :cond_b
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 674
    add-int/lit8 v0, v0, 0x5

    .line 676
    rem-int/2addr v0, v2

    .line 677
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 679
    const/16 v0, 0xa

    .line 681
    :goto_a
    const/16 v4, 0x1b

    .line 683
    if-gt v0, v4, :cond_c

    .line 685
    sget v7, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 687
    add-int/2addr v7, v4

    .line 688
    rem-int/2addr v7, v2

    .line 689
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 694
    move-result-object v4

    .line 695
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 702
    add-int/lit8 v0, v0, 0x2

    .line 704
    xor-int/lit8 v0, v0, -0x1

    .line 706
    rsub-int/lit8 v0, v0, -0x2

    .line 708
    sget v4, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 710
    add-int/lit8 v4, v4, 0x9

    .line 712
    rem-int/2addr v4, v2

    .line 713
    sput v4, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 715
    goto :goto_a

    .line 716
    :cond_c
    :goto_b
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 718
    const-string v4, "android.permission.ACCESS_WIFI_STATE"

    .line 720
    invoke-static {v0, v4}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_d

    .line 726
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 728
    and-int/lit8 v4, v0, 0x6d

    .line 730
    or-int/lit8 v0, v0, 0x6d

    .line 732
    add-int/2addr v4, v0

    .line 733
    rem-int/2addr v4, v2

    .line 734
    sput v4, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 736
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->CardinalError()V

    .line 739
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 741
    and-int/lit8 v4, v0, 0xb

    .line 743
    or-int/lit8 v0, v0, 0xb

    .line 745
    add-int/2addr v4, v0

    .line 746
    rem-int/2addr v4, v2

    .line 747
    sput v4, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 749
    goto :goto_d

    .line 750
    :cond_d
    const/16 v0, 0x1c

    .line 752
    :goto_c
    const/16 v4, 0x26

    .line 754
    if-gt v0, v4, :cond_e

    .line 756
    sget v4, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 758
    or-int/lit8 v7, v4, 0xc

    .line 760
    shl-int/2addr v7, v3

    .line 761
    xor-int/lit8 v4, v4, 0xc

    .line 763
    sub-int/2addr v7, v4

    .line 764
    add-int/lit8 v7, v7, -0x1

    .line 766
    rem-int/2addr v7, v2

    .line 767
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 769
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 772
    move-result-object v4

    .line 773
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    move-result-object v4

    .line 777
    invoke-direct {p0, v4}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 780
    and-int/lit8 v4, v0, -0x2

    .line 782
    not-int v7, v0

    .line 783
    and-int/2addr v7, v3

    .line 784
    or-int/2addr v4, v7

    .line 785
    and-int/lit8 v0, v0, 0x1

    .line 787
    shl-int/2addr v0, v3

    .line 788
    add-int/2addr v0, v4

    .line 789
    goto :goto_c

    .line 790
    :cond_e
    :goto_d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 792
    const/16 v4, 0x1f

    .line 794
    const-string v7, "android.permission.BLUETOOTH"

    .line 796
    if-lt v0, v4, :cond_11

    .line 798
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 800
    xor-int/lit8 v1, v0, 0x4d

    .line 802
    and-int/lit8 v0, v0, 0x4d

    .line 804
    shl-int/2addr v0, v3

    .line 805
    add-int/2addr v1, v0

    .line 806
    rem-int/lit16 v0, v1, 0x80

    .line 808
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 810
    rem-int/lit8 v1, v1, 0x2

    .line 812
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 814
    if-nez v1, :cond_f

    .line 816
    invoke-static {v0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 819
    move-result v0

    .line 820
    const/16 v1, 0x57

    .line 822
    div-int/2addr v1, v9

    .line 823
    if-nez v0, :cond_14

    .line 825
    goto :goto_e

    .line 826
    :cond_f
    invoke-static {v0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 829
    move-result v0

    .line 830
    if-nez v0, :cond_14

    .line 832
    :goto_e
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 834
    and-int/lit8 v1, v0, 0x2b

    .line 836
    not-int v5, v1

    .line 837
    or-int/lit8 v0, v0, 0x2b

    .line 839
    and-int/2addr v0, v5

    .line 840
    shl-int/2addr v1, v3

    .line 841
    or-int v5, v0, v1

    .line 843
    shl-int/2addr v5, v3

    .line 844
    xor-int/2addr v0, v1

    .line 845
    sub-int/2addr v5, v0

    .line 846
    rem-int/lit16 v0, v5, 0x80

    .line 848
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 850
    rem-int/lit8 v5, v5, 0x2

    .line 852
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 854
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 856
    if-eqz v5, :cond_10

    .line 858
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 861
    move-result v0

    .line 862
    const/16 v1, 0x53

    .line 864
    div-int/2addr v1, v9

    .line 865
    if-nez v0, :cond_14

    .line 867
    goto :goto_f

    .line 868
    :cond_10
    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 871
    move-result v0

    .line 872
    if-nez v0, :cond_14

    .line 874
    :goto_f
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 876
    if-eqz v0, :cond_14

    .line 878
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 880
    add-int/lit8 v0, v0, 0x1d

    .line 882
    rem-int/2addr v0, v2

    .line 883
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 885
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion()V

    .line 888
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 890
    and-int/lit8 v1, v0, 0x23

    .line 892
    xor-int/lit8 v0, v0, 0x23

    .line 894
    or-int/2addr v0, v1

    .line 895
    not-int v0, v0

    .line 896
    invoke-static {v1, v0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 899
    move-result v0

    .line 900
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 902
    goto :goto_11

    .line 903
    :cond_11
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 905
    invoke-static {v0, v7}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 908
    move-result v0

    .line 909
    if-nez v0, :cond_13

    .line 911
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 913
    xor-int/lit8 v7, v0, 0x53

    .line 915
    and-int/lit8 v9, v0, 0x53

    .line 917
    shl-int/2addr v9, v3

    .line 918
    and-int v10, v7, v9

    .line 920
    or-int/2addr v7, v9

    .line 921
    add-int/2addr v10, v7

    .line 922
    rem-int/2addr v10, v2

    .line 923
    sput v10, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 925
    iget-object v7, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 927
    if-eqz v7, :cond_13

    .line 929
    add-int/lit8 v0, v0, 0x71

    .line 931
    rem-int/lit16 v5, v0, 0x80

    .line 933
    sput v5, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 935
    rem-int/lit8 v0, v0, 0x2

    .line 937
    if-nez v0, :cond_12

    .line 939
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion()V

    .line 942
    goto :goto_11

    .line 943
    :cond_12
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->getSDKVersion()V

    .line 946
    throw v1

    .line 947
    :cond_13
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 949
    add-int/2addr v0, v5

    .line 950
    rem-int/2addr v0, v2

    .line 951
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 953
    const/16 v0, 0x27

    .line 955
    :goto_10
    const/16 v1, 0x2a

    .line 957
    if-gt v0, v1, :cond_14

    .line 959
    sget v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 961
    and-int/lit8 v5, v1, 0x4f

    .line 963
    xor-int/lit8 v1, v1, 0x4f

    .line 965
    or-int/2addr v1, v5

    .line 966
    neg-int v1, v1

    .line 967
    neg-int v1, v1

    .line 968
    and-int v7, v5, v1

    .line 970
    or-int/2addr v1, v5

    .line 971
    add-int/2addr v7, v1

    .line 972
    rem-int/2addr v7, v2

    .line 973
    sput v7, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 975
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 982
    move-result-object v1

    .line 983
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 986
    xor-int/lit8 v1, v0, 0x59

    .line 988
    and-int/lit8 v0, v0, 0x59

    .line 990
    shl-int/2addr v0, v3

    .line 991
    add-int/2addr v1, v0

    .line 992
    xor-int/lit8 v0, v1, -0x1

    .line 994
    rsub-int/lit8 v0, v0, -0x2

    .line 996
    and-int/lit8 v1, v0, -0x57

    .line 998
    or-int/lit8 v0, v0, -0x57

    .line 1000
    or-int v5, v1, v0

    .line 1002
    shl-int/2addr v5, v3

    .line 1003
    xor-int/2addr v0, v1

    .line 1004
    sub-int v0, v5, v0

    .line 1006
    goto :goto_10

    .line 1007
    :cond_14
    :goto_11
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->cleanup()V

    .line 1010
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess()V

    .line 1013
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->onValidated()V

    .line 1016
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal()V

    .line 1019
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->configure()V

    .line 1022
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 1024
    xor-int/lit8 v1, v0, 0x13

    .line 1026
    and-int/lit8 v5, v0, 0x13

    .line 1028
    or-int/2addr v1, v5

    .line 1029
    shl-int/2addr v1, v3

    .line 1030
    not-int v5, v5

    .line 1031
    or-int/lit8 v0, v0, 0x13

    .line 1033
    and-int/2addr v0, v5

    .line 1034
    neg-int v0, v0

    .line 1035
    and-int v5, v1, v0

    .line 1037
    or-int/2addr v0, v1

    .line 1038
    add-int/2addr v5, v0

    .line 1039
    rem-int/2addr v5, v2

    .line 1040
    sput v5, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 1042
    const/16 v0, 0x7c

    .line 1044
    :goto_12
    if-gt v0, v2, :cond_16

    .line 1046
    sget v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 1048
    and-int/lit8 v5, v1, 0x1f

    .line 1050
    xor-int/2addr v1, v4

    .line 1051
    or-int/2addr v1, v5

    .line 1052
    neg-int v1, v1

    .line 1053
    neg-int v1, v1

    .line 1054
    xor-int v6, v5, v1

    .line 1056
    and-int/2addr v1, v5

    .line 1057
    shl-int/2addr v1, v3

    .line 1058
    add-int/2addr v6, v1

    .line 1059
    rem-int/lit16 v1, v6, 0x80

    .line 1061
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 1063
    rem-int/lit8 v6, v6, 0x2

    .line 1065
    const-string v1, "A"

    .line 1067
    if-eqz v6, :cond_15

    .line 1069
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1072
    move-result-object v5

    .line 1073
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 1080
    xor-int/lit16 v1, v0, 0x99

    .line 1082
    and-int/lit16 v0, v0, 0x99

    .line 1084
    shl-int/2addr v0, v3

    .line 1085
    add-int/2addr v1, v0

    .line 1086
    and-int/lit8 v0, v1, -0x74

    .line 1088
    or-int/lit8 v1, v1, -0x74

    .line 1090
    neg-int v1, v1

    .line 1091
    neg-int v1, v1

    .line 1092
    xor-int v5, v0, v1

    .line 1094
    and-int/2addr v0, v1

    .line 1095
    shl-int/2addr v0, v3

    .line 1096
    add-int/2addr v5, v0

    .line 1097
    move v0, v5

    .line 1098
    goto :goto_12

    .line 1099
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1102
    move-result-object v5

    .line 1103
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1106
    move-result-object v1

    .line 1107
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;)V

    .line 1110
    add-int/lit8 v0, v0, 0x1

    .line 1112
    goto :goto_12

    .line 1113
    :cond_16
    const-string v0, "A129"

    .line 1115
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 1118
    move-result-object v1

    .line 1119
    invoke-direct {p0, v0, v1}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1122
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1124
    iget-object v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->onValidated:[C

    .line 1126
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    const-string v1, "A130"

    .line 1132
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1137
    iget v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalRenderType:F

    .line 1139
    const-string v1, "A131"

    .line 1141
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 1144
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1146
    iget v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->setRequestTimeout:I

    .line 1148
    const-string v1, "A132"

    .line 1150
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 1153
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1155
    iget v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalConfigurationParameters:F

    .line 1157
    const-string v1, "A133"

    .line 1159
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 1162
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1164
    iget-wide v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getRequestTimeout:D

    .line 1166
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1169
    move-result-wide v0

    .line 1170
    long-to-float v0, v0

    .line 1171
    const-string v1, "A134"

    .line 1173
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 1176
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1178
    iget-wide v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->getChallengeTimeout:D

    .line 1180
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 1183
    move-result-wide v0

    .line 1184
    long-to-float v0, v0

    .line 1185
    const-string v1, "A135"

    .line 1187
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 1190
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onCReqSuccess:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 1192
    iget-wide v0, v0, Lcom/cardinalcommerce/a/setHorizontalGravity;->CardinalChallengeObserver:J

    .line 1194
    long-to-float v0, v0

    .line 1195
    const-string v1, "A136"

    .line 1197
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;F)V

    .line 1200
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 1202
    xor-int/lit8 v0, p0, 0x55

    .line 1204
    and-int/2addr p0, v8

    .line 1205
    shl-int/2addr p0, v3

    .line 1206
    neg-int p0, p0

    .line 1207
    neg-int p0, p0

    .line 1208
    not-int p0, p0

    .line 1209
    invoke-static {v0, p0, v3, v2}, Landroidx/room/util/w;->a(IIII)I

    .line 1212
    move-result p0

    .line 1213
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 1215
    :cond_17
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 1217
    or-int/lit8 v0, p0, 0x40

    .line 1219
    shl-int/2addr v0, v3

    .line 1220
    xor-int/lit8 p0, p0, 0x40

    .line 1222
    sub-int/2addr v0, p0

    .line 1223
    add-int/lit8 v0, v0, -0x1

    .line 1225
    rem-int/2addr v0, v2

    .line 1226
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 1228
    return-void
.end method

.method private getInstance(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1233
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    xor-int/lit8 v1, v0, 0x7

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "RE03"

    if-eqz v1, :cond_0

    .line 1234
    :try_start_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSelection;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 p1, 0x48

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1235
    throw p0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 1236
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSelection;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1237
    :goto_0
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    and-int/lit8 p1, p0, 0x69

    or-int/lit8 p0, p0, 0x69

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :goto_1
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c29

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private getInstance(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1229
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    or-int/lit8 v1, v0, 0x61

    shl-int/lit8 v1, v1, 0x1

    xor-int/lit8 v0, v0, 0x61

    sub-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    if-eqz p2, :cond_1

    add-int/lit8 v1, v1, 0x1b

    .line 1230
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    rem-int/lit8 v1, v1, 0x2

    .line 1231
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p0, 0x0

    throw p0

    .line 1232
    :cond_1
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    and-int/lit8 p1, p0, -0x64

    not-int p2, p0

    const/16 v0, 0x63

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    and-int/2addr p0, v0

    shl-int/lit8 p0, p0, 0x1

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_2

    const/16 p0, 0x49

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private getSDKVersion()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    xor-int/lit8 v1, v0, 0x3b

    .line 5
    and-int/lit8 v2, v0, 0x3b

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    and-int/lit8 v2, v0, -0x3c

    .line 12
    not-int v0, v0

    .line 13
    and-int/lit8 v0, v0, 0x3b

    .line 15
    or-int/2addr v0, v2

    .line 16
    sub-int/2addr v1, v0

    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 19
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 21
    const-string v0, "A039"

    .line 23
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 28
    iget-object v0, v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->configure:Ljava/util/List;

    .line 30
    const-string v1, "A040"

    .line 32
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->getInstance(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalError:Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 37
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->cca_continue:Z

    .line 39
    const-string v1, "A041"

    .line 41
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 44
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 46
    add-int/lit8 p0, p0, 0x42

    .line 48
    xor-int/lit8 p0, p0, -0x1

    .line 50
    rsub-int/lit8 p0, p0, -0x2

    .line 52
    rem-int/lit16 v0, p0, 0x80

    .line 54
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_0

    .line 60
    const/16 p0, 0xd

    .line 62
    div-int/lit8 p0, p0, 0x0

    .line 64
    :cond_0
    return-void
.end method

.method private getWarnings()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 9
    const-string v0, "A001"

    .line 11
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 14
    const-string v0, "A002"

    .line 16
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 19
    const-string v0, "A003"

    .line 21
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 24
    const-string v0, "A004"

    .line 26
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 29
    const-string v0, "A005"

    .line 31
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 36
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cca_continue:[C

    .line 38
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "A006"

    .line 44
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 49
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init:[C

    .line 51
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "A007"

    .line 57
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 62
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getInstance:[C

    .line 64
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "A008"

    .line 70
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 75
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getWarnings:[C

    .line 77
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v1, "A009"

    .line 83
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 88
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onCReqSuccess:[C

    .line 90
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "A010"

    .line 96
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 101
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal:I

    .line 103
    const-string v1, "A011"

    .line 105
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 108
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 110
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getActionCode:I

    .line 112
    const-string v1, "A013"

    .line 114
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 117
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 119
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalError:[C

    .line 121
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    const-string v1, "A014"

    .line 127
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 132
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->values:[C

    .line 134
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    const-string v1, "A015"

    .line 140
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 145
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CCADatabase:[C

    .line 147
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    const-string v1, "A016"

    .line 153
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v0, "A017"

    .line 158
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 163
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalEnvironment:I

    .line 165
    const-string v1, "A018"

    .line 167
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 170
    const-string v0, "A019"

    .line 172
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 175
    const-string v0, "A020"

    .line 177
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 182
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->valueOf:Z

    .line 184
    const-string v1, "A021"

    .line 186
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 189
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 191
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalRenderType:Z

    .line 193
    const-string v1, "A023"

    .line 195
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 198
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 200
    xor-int/lit8 v1, v0, 0x19

    .line 202
    and-int/lit8 v2, v0, 0x19

    .line 204
    or-int/2addr v1, v2

    .line 205
    shl-int/lit8 v1, v1, 0x1

    .line 207
    and-int/lit8 v2, v0, -0x1a

    .line 209
    not-int v0, v0

    .line 210
    const/16 v3, 0x19

    .line 212
    and-int/2addr v0, v3

    .line 213
    or-int/2addr v0, v2

    .line 214
    neg-int v0, v0

    .line 215
    xor-int v2, v1, v0

    .line 217
    and-int/2addr v0, v1

    .line 218
    shl-int/lit8 v0, v0, 0x1

    .line 220
    add-int/2addr v2, v0

    .line 221
    rem-int/lit16 v2, v2, 0x80

    .line 223
    sput v2, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 225
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 227
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalActionCode:I

    .line 229
    const-string v1, "A012"

    .line 231
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 234
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 236
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getSDKVersion:Z

    .line 238
    const-string v1, "A025"

    .line 240
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 243
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 245
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->onValidated:Z

    .line 247
    const-string v1, "A022"

    .line 249
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 252
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 254
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->cleanup:Z

    .line 256
    const-string v1, "A027"

    .line 258
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 261
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 263
    xor-int/lit8 v1, v0, 0x2b

    .line 265
    and-int/lit8 v0, v0, 0x2b

    .line 267
    or-int/2addr v0, v1

    .line 268
    shl-int/lit8 v0, v0, 0x1

    .line 270
    sub-int/2addr v0, v1

    .line 271
    rem-int/lit16 v0, v0, 0x80

    .line 273
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 275
    and-int/lit8 v1, v0, 0x2f

    .line 277
    not-int v2, v1

    .line 278
    or-int/lit8 v0, v0, 0x2f

    .line 280
    and-int/2addr v0, v2

    .line 281
    shl-int/lit8 v1, v1, 0x1

    .line 283
    neg-int v1, v1

    .line 284
    neg-int v1, v1

    .line 285
    xor-int v2, v0, v1

    .line 287
    and-int/2addr v0, v1

    .line 288
    shl-int/lit8 v0, v0, 0x1

    .line 290
    add-int/2addr v2, v0

    .line 291
    rem-int/lit16 v0, v2, 0x80

    .line 293
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 295
    rem-int/lit8 v2, v2, 0x2

    .line 297
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 299
    const-string v1, "A024"

    .line 301
    const/4 v3, 0x0

    .line 302
    if-eqz v2, :cond_2

    .line 304
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:Z

    .line 306
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 309
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 311
    and-int/lit8 v1, v0, 0x1

    .line 313
    xor-int/lit8 v0, v0, 0x1

    .line 315
    or-int/2addr v0, v1

    .line 316
    add-int/2addr v1, v0

    .line 317
    rem-int/lit16 v0, v1, 0x80

    .line 319
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 321
    rem-int/lit8 v1, v1, 0x2

    .line 323
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->onValidated:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 325
    const-string v2, "A026"

    .line 327
    if-nez v1, :cond_1

    .line 329
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:Z

    .line 331
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 334
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 336
    xor-int/lit8 v0, p0, 0x3b

    .line 338
    and-int/lit8 v1, p0, 0x3b

    .line 340
    or-int/2addr v0, v1

    .line 341
    shl-int/lit8 v0, v0, 0x1

    .line 343
    not-int v1, v1

    .line 344
    or-int/lit8 p0, p0, 0x3b

    .line 346
    and-int/2addr p0, v1

    .line 347
    neg-int p0, p0

    .line 348
    not-int p0, p0

    .line 349
    sub-int/2addr v0, p0

    .line 350
    add-int/lit8 v0, v0, -0x1

    .line 352
    rem-int/lit16 p0, v0, 0x80

    .line 354
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 356
    rem-int/lit8 v0, v0, 0x2

    .line 358
    if-nez v0, :cond_0

    .line 360
    return-void

    .line 361
    :cond_0
    throw v3

    .line 362
    :cond_1
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->getString:Z

    .line 364
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 367
    throw v3

    .line 368
    :cond_2
    iget-boolean v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->CardinalUiType:Z

    .line 370
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->Cardinal(Ljava/lang/String;Z)V

    .line 373
    throw v3
.end method

.method private init()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 123
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    and-int/lit8 v1, v0, 0x5

    not-int v2, v1

    or-int/lit8 v0, v0, 0x5

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    not-int v1, v1

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    move-result v0

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 124
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    const-string v1, "DV"

    const-string v2, "1.1"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 125
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    const-string v1, "DD"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSelection;->configure:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    const-string v1, "DPNA"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSelection;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    const-string v1, "SW"

    iget-object v2, p0, Lcom/cardinalcommerce/a/setSelection;->getInstance:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->Cardinal:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    add-int/lit8 v0, v0, 0x39

    rem-int/2addr v0, v3

    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    return-object p0
.end method

.method private static init(Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;)Lorg/json/JSONArray;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setMapTrackballToArrowKeys;->init()Lcom/cardinalcommerce/a/setIndeterminateTintList;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 7
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const-class v2, Lcom/cardinalcommerce/emvco/services/CardinalThreeDS2ServiceImpl;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 35
    or-int/lit8 v2, v0, 0x10

    .line 37
    shl-int/2addr v2, v1

    .line 38
    xor-int/lit8 v0, v0, 0x10

    .line 40
    sub-int/2addr v2, v0

    .line 41
    xor-int/lit8 v0, v2, -0x1

    .line 43
    shl-int/2addr v2, v1

    .line 44
    add-int/2addr v0, v2

    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 47
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 55
    add-int/lit8 v0, v0, 0x13

    .line 57
    rem-int/lit16 v0, v0, 0x80

    .line 59
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 67
    or-int/lit8 v2, v0, 0x41

    .line 69
    shl-int/2addr v2, v1

    .line 70
    and-int/lit8 v3, v0, -0x42

    .line 72
    not-int v0, v0

    .line 73
    and-int/lit8 v0, v0, 0x41

    .line 75
    or-int/2addr v0, v3

    .line 76
    neg-int v0, v0

    .line 77
    or-int v3, v2, v0

    .line 79
    shl-int/2addr v3, v1

    .line 80
    xor-int/2addr v0, v2

    .line 81
    sub-int/2addr v3, v0

    .line 82
    rem-int/lit16 v3, v3, 0x80

    .line 84
    sput v3, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 86
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init()Lorg/json/JSONArray;

    .line 89
    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 92
    or-int/lit8 v2, v0, 0x73

    .line 94
    shl-int/2addr v2, v1

    .line 95
    and-int/lit8 v3, v0, -0x74

    .line 97
    not-int v0, v0

    .line 98
    const/16 v4, 0x73

    .line 100
    and-int/2addr v0, v4

    .line 101
    or-int/2addr v0, v3

    .line 102
    neg-int v0, v0

    .line 103
    or-int v3, v2, v0

    .line 105
    shl-int/lit8 v1, v3, 0x1

    .line 107
    xor-int/2addr v0, v2

    .line 108
    sub-int/2addr v1, v0

    .line 109
    rem-int/lit16 v1, v1, 0x80

    .line 111
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 113
    return-object p0

    .line 114
    :catch_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->init()Lorg/json/JSONArray;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method private init(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    xor-int/lit8 v1, v0, 0x9

    and-int/lit8 v0, v0, 0x9

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 120
    :try_start_0
    const-string v0, "RE02"

    .line 121
    iget-object v1, p0, Lcom/cardinalcommerce/a/setSelection;->cca_continue:Lorg/json/JSONObject;

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    xor-int/lit8 p1, p0, 0x65

    and-int/lit8 v0, p0, 0x65

    or-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x1

    not-int v0, v0

    or-int/lit8 p0, p0, 0x65

    and-int/2addr p0, v0

    neg-int p0, p0

    and-int v0, p1, p0

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/cardinalcommerce/a/setSelection;->CCADatabase:Lcom/cardinalcommerce/a/setMaxWidth;

    new-instance v0, Lcom/cardinalcommerce/emvco/utils/EMVCoError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON Exception \n"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x2c29

    invoke-direct {v0, v1, p1}, Lcom/cardinalcommerce/emvco/utils/EMVCoError;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/cardinalcommerce/a/setMaxWidth;->cca_continue(Lcom/cardinalcommerce/emvco/utils/EMVCoError;)V

    return-void
.end method

.method private onCReqSuccess()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 3
    and-int/lit8 v1, v0, 0x67

    .line 5
    xor-int/lit8 v0, v0, 0x67

    .line 7
    or-int/2addr v0, v1

    .line 8
    neg-int v0, v0

    .line 9
    neg-int v0, v0

    .line 10
    or-int v2, v1, v0

    .line 12
    shl-int/lit8 v2, v2, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    sub-int/2addr v2, v0

    .line 16
    rem-int/lit16 v2, v2, 0x80

    .line 18
    sput v2, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 20
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 22
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->configure:[C

    .line 24
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "A060"

    .line 30
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 35
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cleanup:[C

    .line 37
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "A061"

    .line 43
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 48
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getWarnings:I

    .line 50
    const-string v1, "A062"

    .line 52
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 57
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->getSDKVersion:I

    .line 59
    const-string v1, "A063"

    .line 61
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 64
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->values:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 66
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->onCReqSuccess:[C

    .line 68
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "A064"

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 79
    and-int/lit8 v0, p0, 0x3e

    .line 81
    or-int/lit8 p0, p0, 0x3e

    .line 83
    add-int/2addr v0, p0

    .line 84
    xor-int/lit8 p0, v0, -0x1

    .line 86
    rsub-int/lit8 p0, p0, -0x2

    .line 88
    rem-int/lit16 p0, p0, 0x80

    .line 90
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 92
    return-void
.end method

.method private onValidated()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 5
    const/16 v1, 0x80

    .line 7
    rem-int/2addr v0, v1

    .line 8
    sput v0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 10
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 12
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->isEnabledPaypal:I

    .line 14
    const-string v2, "A065"

    .line 16
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 19
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 21
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnvironment:[C

    .line 23
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "A066"

    .line 29
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 34
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getProxyAddress:[C

    .line 36
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "A067"

    .line 42
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 47
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnvironment:[C

    .line 49
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v2, "A068"

    .line 55
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v0, "A069"

    .line 60
    invoke-direct {p0, v0}, Lcom/cardinalcommerce/a/setSelection;->init(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 65
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getPaResStatus:[C

    .line 67
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    const-string v2, "A070"

    .line 73
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 78
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setChallengeTimeout:[C

    .line 80
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    const-string v2, "A071"

    .line 86
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 91
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->Payload:[C

    .line 93
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    const-string v2, "A072"

    .line 99
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 104
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getDeviceFingerprint:I

    .line 106
    const-string v2, "A073"

    .line 108
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 111
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 113
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getUiType:I

    .line 115
    const-string v2, "A074"

    .line 117
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 122
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setProxyAddress:I

    .line 124
    const-string v2, "A075"

    .line 126
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 129
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 131
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUiType:[C

    .line 133
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v2, "A076"

    .line 139
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 144
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setEnabledDiscover:I

    .line 146
    const-string v2, "A077"

    .line 148
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 151
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 153
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getXid:I

    .line 155
    const-string v2, "A078"

    .line 157
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 160
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 162
    iget-object v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getSignatureVerification:[C

    .line 164
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    const-string v2, "A079"

    .line 170
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->cca_continue(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 175
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getEnrolled:I

    .line 177
    const-string v2, "A080"

    .line 179
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 182
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 184
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setUICustomization:I

    .line 186
    const-string v2, "A081"

    .line 188
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 191
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 193
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->setRenderType:I

    .line 195
    const-string v2, "A082"

    .line 197
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 200
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->CardinalEnvironment:Lcom/cardinalcommerce/a/setIndeterminateTintMode;

    .line 202
    iget v0, v0, Lcom/cardinalcommerce/a/setIndeterminateTintMode;->getRenderType:I

    .line 204
    const-string v2, "A083"

    .line 206
    invoke-direct {p0, v2, v0}, Lcom/cardinalcommerce/a/setSelection;->configure(Ljava/lang/String;I)V

    .line 209
    sget p0, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 211
    xor-int/lit8 v0, p0, 0x44

    .line 213
    and-int/lit8 p0, p0, 0x44

    .line 215
    const/4 v2, 0x1

    .line 216
    shl-int/2addr p0, v2

    .line 217
    invoke-static {v0, p0, v2, v1}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 220
    move-result p0

    .line 221
    sput p0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 223
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 3
    or-int/lit8 v1, v0, 0x41

    .line 5
    shl-int/lit8 v2, v1, 0x1

    .line 7
    and-int/lit8 v0, v0, 0x41

    .line 9
    not-int v0, v0

    .line 10
    and-int/2addr v0, v1

    .line 11
    neg-int v0, v0

    .line 12
    or-int v1, v2, v0

    .line 14
    shl-int/lit8 v1, v1, 0x1

    .line 16
    xor-int/2addr v0, v2

    .line 17
    sub-int/2addr v1, v0

    .line 18
    rem-int/lit16 v1, v1, 0x80

    .line 20
    sput v1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 22
    iget-object v0, p0, Lcom/cardinalcommerce/a/setSelection;->init:Landroid/content/Context;

    .line 24
    invoke-direct {p0}, Lcom/cardinalcommerce/a/setSelection;->init()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {v0, p0, p1}, Lcom/cardinalcommerce/a/setAdjustViewBounds;->Cardinal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    sget p1, Lcom/cardinalcommerce/a/setSelection;->CardinalActionCode:I

    .line 34
    and-int/lit8 v0, p1, -0x3c

    .line 36
    not-int v1, p1

    .line 37
    const/16 v2, 0x3b

    .line 39
    and-int/2addr v1, v2

    .line 40
    or-int/2addr v0, v1

    .line 41
    and-int/2addr p1, v2

    .line 42
    shl-int/lit8 p1, p1, 0x1

    .line 44
    neg-int p1, p1

    .line 45
    neg-int p1, p1

    .line 46
    and-int v1, v0, p1

    .line 48
    or-int/2addr p1, v0

    .line 49
    add-int/2addr v1, p1

    .line 50
    rem-int/lit16 p1, v1, 0x80

    .line 52
    sput p1, Lcom/cardinalcommerce/a/setSelection;->CardinalRenderType:I

    .line 54
    rem-int/lit8 v1, v1, 0x2

    .line 56
    if-eqz v1, :cond_0

    .line 58
    return-object p0

    .line 59
    :cond_0
    const/4 p0, 0x0

    .line 60
    throw p0
.end method
