.class public final Lcom/cardinalcommerce/a/setMinHeight;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/cardinalcommerce/a/setBaseline;
.implements Ljava/io/Serializable;


# static fields
.field private static CardinalEnvironment:I = 0x0

.field private static values:I = 0x1


# instance fields
.field private CCADatabase:Z

.field private Cardinal:[C

.field private final CardinalError:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

.field private cca_continue:[C

.field private cleanup:Lorg/json/JSONObject;

.field private configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

.field private getInstance:[C

.field private getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

.field private getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

.field private init:Lcom/cardinalcommerce/a/setProgressTintList;

.field private onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

.field private onValidated:Lcom/cardinalcommerce/a/setMinWidth;

.field private valueOf:Lcom/cardinalcommerce/a/setIndeterminateTintList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/cardinalcommerce/a/setMinWidth;

    .line 6
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setMinWidth;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    .line 11
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalError:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 17
    invoke-static {}, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess()[C

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:[C

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:[C

    .line 37
    new-instance v0, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 39
    invoke-direct {v0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;-><init>()V

    .line 42
    iput-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 44
    return-void
.end method

.method private cca_continue(Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;)V
    .locals 2

    .prologue
    .line 83
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    and-int/lit8 v1, v0, 0x4d

    or-int/lit8 v0, v0, 0x4d

    add-int/2addr v1, v0

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    xor-int/lit8 p0, v1, 0x27

    and-int/lit8 p1, v1, 0x27

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;

    .line 3
    invoke-direct {v0, p1}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->cca_continue()Z

    .line 9
    move-result v1

    .line 10
    const-string v2, "NativeData Data"

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    new-instance v1, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 17
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0, v1}, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue(Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 25
    and-int/lit8 v4, v1, -0x46

    .line 27
    not-int v5, v1

    .line 28
    and-int/lit8 v5, v5, 0x45

    .line 30
    or-int/2addr v4, v5

    .line 31
    and-int/lit8 v1, v1, 0x45

    .line 33
    shl-int/lit8 v1, v1, 0x1

    .line 35
    neg-int v1, v1

    .line 36
    neg-int v1, v1

    .line 37
    and-int v5, v4, v1

    .line 39
    or-int/2addr v1, v4

    .line 40
    add-int/2addr v5, v1

    .line 41
    rem-int/lit16 v5, v5, 0x80

    .line 43
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v1

    .line 47
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalError:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v2, v1, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalError:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "Location Data Consent Given : "

    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->CCADatabase:Z

    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    const-string v5, "LASSOEvent"

    .line 76
    invoke-virtual {v1, v5, v4, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->Cardinal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-boolean v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->CCADatabase:Z

    .line 81
    if-eqz v1, :cond_2

    .line 83
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 85
    xor-int/lit8 v4, v1, 0x41

    .line 87
    and-int/lit8 v1, v1, 0x41

    .line 89
    shl-int/lit8 v1, v1, 0x1

    .line 91
    neg-int v1, v1

    .line 92
    neg-int v1, v1

    .line 93
    or-int v5, v4, v1

    .line 95
    shl-int/lit8 v5, v5, 0x1

    .line 97
    xor-int/2addr v1, v4

    .line 98
    sub-int/2addr v5, v1

    .line 99
    rem-int/lit16 v5, v5, 0x80

    .line 101
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 103
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->init()Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_1

    .line 109
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 111
    add-int/lit8 v1, v1, 0x45

    .line 113
    rem-int/lit16 v1, v1, 0x80

    .line 115
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 117
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->getInstance()Z

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 123
    :cond_1
    :try_start_1
    new-instance v1, Lcom/cardinalcommerce/a/setVerticalGravity;

    .line 125
    invoke-direct {v1, p0, p1}, Lcom/cardinalcommerce/a/setVerticalGravity;-><init>(Lcom/cardinalcommerce/a/setMinHeight;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 130
    and-int/lit8 v2, v1, 0x75

    .line 132
    xor-int/lit8 v1, v1, 0x75

    .line 134
    or-int/2addr v1, v2

    .line 135
    neg-int v1, v1

    .line 136
    neg-int v1, v1

    .line 137
    xor-int v4, v2, v1

    .line 139
    and-int/2addr v1, v2

    .line 140
    shl-int/lit8 v1, v1, 0x1

    .line 142
    add-int/2addr v4, v1

    .line 143
    rem-int/lit16 v4, v4, 0x80

    .line 145
    sput v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception v1

    .line 149
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalError:Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 151
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v4, v2, v1, v3}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->configure()Z

    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 164
    new-instance v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    const-string v2, "bluetooth"

    .line 171
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Landroid/bluetooth/BluetoothManager;

    .line 177
    if-eqz v2, :cond_4

    .line 179
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 182
    move-result-object v4

    .line 183
    if-eqz v4, :cond_4

    .line 185
    new-instance v4, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 197
    move-result-object v5

    .line 198
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v5

    .line 202
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_3

    .line 208
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Landroid/bluetooth/BluetoothDevice;

    .line 214
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 221
    move-result-object v6

    .line 222
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    iput-object v4, v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->configure:Ljava/util/List;

    .line 228
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 235
    move-result v2

    .line 236
    iput-boolean v2, v1, Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;->cca_continue:Z

    .line 238
    :cond_4
    iget-object v2, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 240
    invoke-virtual {v2, v1}, Lcom/cardinalcommerce/a/setIndeterminate;->a(Lcom/cardinalcommerce/a/setBaselineAlignedChildIndex;)V

    .line 243
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 245
    or-int/lit8 v2, v1, 0x41

    .line 247
    shl-int/lit8 v2, v2, 0x1

    .line 249
    xor-int/lit8 v1, v1, 0x41

    .line 251
    sub-int/2addr v2, v1

    .line 252
    rem-int/lit16 v2, v2, 0x80

    .line 254
    sput v2, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 256
    :cond_5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setCompoundDrawablesWithIntrinsicBounds;->Cardinal()Z

    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 262
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 264
    and-int/lit8 v1, v0, 0x65

    .line 266
    xor-int/lit8 v0, v0, 0x65

    .line 268
    or-int/2addr v0, v1

    .line 269
    add-int/2addr v1, v0

    .line 270
    rem-int/lit16 v0, v1, 0x80

    .line 272
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 274
    rem-int/lit8 v1, v1, 0x2

    .line 276
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 278
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setIndeterminate;->getInstance()Lcom/cardinalcommerce/a/setIndeterminateDrawable;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, p1}, Lcom/cardinalcommerce/a/setIndeterminateDrawable;->cca_continue(Landroid/content/Context;)V

    .line 285
    if-eqz v1, :cond_6

    .line 287
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 289
    add-int/lit8 p0, p0, 0x47

    .line 291
    rem-int/lit16 p0, p0, 0x80

    .line 293
    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    throw v3

    .line 297
    :cond_7
    :goto_3
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 299
    and-int/lit8 p1, p0, 0x2f

    .line 301
    xor-int/lit8 p0, p0, 0x2f

    .line 303
    or-int/2addr p0, p1

    .line 304
    xor-int v0, p1, p0

    .line 306
    and-int/2addr p0, p1

    .line 307
    shl-int/lit8 p0, p0, 0x1

    .line 309
    add-int/2addr v0, p0

    .line 310
    rem-int/lit16 v0, v0, 0x80

    .line 312
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 314
    return-void
.end method

.method private static onCReqSuccess()[C
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 7
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 9
    const-string v0, "2.2.7-8"

    .line 11
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 17
    and-int/lit8 v2, v1, 0x32

    .line 19
    or-int/lit8 v1, v1, 0x32

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    rem-int/lit16 v1, v2, 0x80

    .line 26
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 28
    rem-int/lit8 v2, v2, 0x2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static onValidated()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 3
    xor-int/lit8 v1, v0, 0x41

    .line 5
    and-int/lit8 v2, v0, 0x41

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v0, v0, 0x41

    .line 13
    and-int/2addr v0, v2

    .line 14
    neg-int v0, v0

    .line 15
    not-int v0, v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    rem-int/lit16 v0, v1, 0x80

    .line 21
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 23
    rem-int/lit8 v1, v1, 0x2

    .line 25
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->configure()Lcom/cardinalcommerce/a/cca_continue;

    .line 28
    invoke-static {}, Lcom/cardinalcommerce/a/cca_continue;->onValidated()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/16 v1, 0x25

    .line 36
    div-int/lit8 v1, v1, 0x0

    .line 38
    :cond_0
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 40
    and-int/lit8 v2, v1, 0x43

    .line 42
    not-int v3, v2

    .line 43
    or-int/lit8 v1, v1, 0x43

    .line 45
    and-int/2addr v1, v3

    .line 46
    shl-int/lit8 v2, v2, 0x1

    .line 48
    neg-int v2, v2

    .line 49
    neg-int v2, v2

    .line 50
    or-int v3, v1, v2

    .line 52
    shl-int/lit8 v3, v3, 0x1

    .line 54
    xor-int/2addr v1, v2

    .line 55
    sub-int/2addr v3, v1

    .line 56
    rem-int/lit16 v3, v3, 0x80

    .line 58
    sput v3, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 60
    return-object v0
.end method


# virtual methods
.method public final Cardinal()Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 3
    xor-int/lit8 v1, v0, 0x4d

    .line 5
    and-int/lit8 v2, v0, 0x4d

    .line 7
    or-int/2addr v1, v2

    .line 8
    shl-int/lit8 v1, v1, 0x1

    .line 10
    not-int v2, v2

    .line 11
    or-int/lit8 v3, v0, 0x4d

    .line 13
    and-int/2addr v2, v3

    .line 14
    neg-int v2, v2

    .line 15
    xor-int v3, v1, v2

    .line 17
    and-int/2addr v1, v2

    .line 18
    shl-int/lit8 v1, v1, 0x1

    .line 20
    add-int/2addr v3, v1

    .line 21
    rem-int/lit16 v1, v3, 0x80

    .line 23
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 25
    rem-int/lit8 v3, v3, 0x2

    .line 27
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 29
    if-eqz v3, :cond_0

    .line 31
    and-int/lit8 v1, v0, -0x66

    .line 33
    not-int v2, v0

    .line 34
    and-int/lit8 v2, v2, 0x65

    .line 36
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 v0, v0, 0x65

    .line 39
    shl-int/lit8 v0, v0, 0x1

    .line 41
    xor-int v2, v1, v0

    .line 43
    and-int/2addr v0, v1

    .line 44
    shl-int/lit8 v0, v0, 0x1

    .line 46
    add-int/2addr v2, v0

    .line 47
    rem-int/lit16 v2, v2, 0x80

    .line 49
    sput v2, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 51
    return-object p0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    throw p0
.end method

.method public final cca_continue()Lcom/cardinalcommerce/a/setIndeterminate;
    .locals 2

    .prologue
    .line 82
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    and-int/lit8 v1, v0, 0x63

    xor-int/lit8 v0, v0, 0x63

    or-int/2addr v0, v1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final cca_continue(Landroid/content/Context;Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->isLocationDataConsentGiven()Z

    .line 5
    move-result v1

    .line 6
    iput-boolean v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->CCADatabase:Z

    .line 8
    new-instance v1, Lcom/cardinalcommerce/a/setIndeterminate;

    .line 10
    invoke-direct {v1}, Lcom/cardinalcommerce/a/setIndeterminate;-><init>()V

    .line 13
    iput-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 15
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMinHeight;->init(Landroid/content/Context;)V

    .line 18
    new-instance v1, Lcom/cardinalcommerce/a/setProgressTintList;

    .line 20
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setProgressTintList;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 25
    new-instance v1, Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 27
    invoke-direct {v1, p1}, Lcom/cardinalcommerce/a/setHorizontalGravity;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 32
    invoke-static {}, Lcom/cardinalcommerce/a/setMinHeight;->onValidated()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C

    .line 42
    invoke-virtual {p2}, Lcom/cardinalcommerce/cardinalmobilesdk/models/CardinalConfigurationParameters;->getJSON()Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 50
    add-int/lit8 p0, p0, 0x47

    .line 52
    rem-int/lit16 p1, p0, 0x80

    .line 54
    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 56
    rem-int/lit8 p0, p0, 0x2

    .line 58
    if-eqz p0, :cond_0

    .line 60
    return-void

    .line 61
    :cond_0
    throw v0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {}, Lcom/cardinalcommerce/a/valueOf;->Cardinal()Lcom/cardinalcommerce/a/valueOf;

    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;

    .line 69
    const/16 v1, 0x2778

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p2, v1, p0}, Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;-><init>(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/cardinalcommerce/a/valueOf;->Cardinal(Lcom/cardinalcommerce/cardinalmobilesdk/cm/models/CardinalError;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final cleanup()V
    .locals 9

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 3
    and-int/lit8 v1, v0, 0x3b

    .line 5
    xor-int/lit8 v2, v0, 0x3b

    .line 7
    or-int/2addr v2, v1

    .line 8
    neg-int v2, v2

    .line 9
    neg-int v2, v2

    .line 10
    not-int v2, v2

    .line 11
    const/4 v3, 0x1

    .line 12
    const/16 v4, 0x80

    .line 14
    invoke-static {v1, v2, v3, v4}, Landroidx/room/util/w;->a(IIII)I

    .line 17
    move-result v1

    .line 18
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 20
    iget-object v1, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 22
    const/16 v2, 0x6f

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 27
    and-int/lit8 v6, v0, -0x70

    .line 29
    not-int v7, v0

    .line 30
    and-int/2addr v7, v2

    .line 31
    or-int/2addr v6, v7

    .line 32
    and-int/2addr v0, v2

    .line 33
    shl-int/2addr v0, v3

    .line 34
    and-int v7, v6, v0

    .line 36
    or-int/2addr v0, v6

    .line 37
    add-int/2addr v7, v0

    .line 38
    rem-int/lit16 v0, v7, 0x80

    .line 40
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 42
    rem-int/lit8 v7, v7, 0x2

    .line 44
    if-eqz v7, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue()V

    .line 49
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;

    .line 51
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 53
    add-int/lit8 v0, v0, 0x6d

    .line 55
    rem-int/2addr v0, v4

    .line 56
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/cardinalcommerce/a/setIndeterminate;->cca_continue()V

    .line 62
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;

    .line 64
    throw v5

    .line 65
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:[C

    .line 67
    if-eqz v0, :cond_2

    .line 69
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 71
    xor-int/lit8 v6, v1, 0x17

    .line 73
    and-int/lit8 v7, v1, 0x17

    .line 75
    or-int/2addr v6, v7

    .line 76
    shl-int/2addr v6, v3

    .line 77
    and-int/lit8 v7, v1, -0x18

    .line 79
    not-int v1, v1

    .line 80
    const/16 v8, 0x17

    .line 82
    and-int/2addr v1, v8

    .line 83
    or-int/2addr v1, v7

    .line 84
    sub-int/2addr v6, v1

    .line 85
    rem-int/2addr v6, v4

    .line 86
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 88
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 91
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:[C

    .line 93
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 95
    xor-int/lit8 v1, v0, 0x11

    .line 97
    and-int/lit8 v6, v0, 0x11

    .line 99
    or-int/2addr v1, v6

    .line 100
    shl-int/2addr v1, v3

    .line 101
    not-int v6, v6

    .line 102
    or-int/lit8 v0, v0, 0x11

    .line 104
    and-int/2addr v0, v6

    .line 105
    sub-int/2addr v1, v0

    .line 106
    rem-int/2addr v1, v4

    .line 107
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    .line 111
    if-eqz v0, :cond_4

    .line 113
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 115
    and-int/lit8 v6, v1, 0x6f

    .line 117
    xor-int/2addr v1, v2

    .line 118
    or-int/2addr v1, v6

    .line 119
    or-int v7, v6, v1

    .line 121
    shl-int/2addr v7, v3

    .line 122
    xor-int/2addr v1, v6

    .line 123
    sub-int/2addr v7, v1

    .line 124
    rem-int/lit16 v1, v7, 0x80

    .line 126
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 128
    rem-int/lit8 v7, v7, 0x2

    .line 130
    if-eqz v7, :cond_3

    .line 132
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinWidth;->configure()V

    .line 135
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setMinWidth;->configure()V

    .line 141
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    .line 143
    throw v5

    .line 144
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 150
    and-int/lit8 v6, v1, 0x29

    .line 152
    xor-int/lit8 v1, v1, 0x29

    .line 154
    or-int/2addr v1, v6

    .line 155
    add-int/2addr v6, v1

    .line 156
    rem-int/lit16 v1, v6, 0x80

    .line 158
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 160
    rem-int/lit8 v6, v6, 0x2

    .line 162
    const/16 v1, 0x25

    .line 164
    if-eqz v6, :cond_5

    .line 166
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->init()V

    .line 169
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 171
    div-int/lit8 v0, v1, 0x0

    .line 173
    goto :goto_2

    .line 174
    :cond_5
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setHorizontalGravity;->init()V

    .line 177
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 179
    :goto_2
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 181
    xor-int/lit8 v6, v0, 0x25

    .line 183
    and-int/lit8 v7, v0, 0x25

    .line 185
    or-int/2addr v6, v7

    .line 186
    shl-int/2addr v6, v3

    .line 187
    and-int/lit8 v7, v0, -0x26

    .line 189
    not-int v0, v0

    .line 190
    and-int/2addr v0, v1

    .line 191
    or-int/2addr v0, v7

    .line 192
    sub-int/2addr v6, v0

    .line 193
    rem-int/2addr v6, v4

    .line 194
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 198
    if-eqz v0, :cond_7

    .line 200
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 202
    or-int/lit8 v6, v1, 0x55

    .line 204
    shl-int/2addr v6, v3

    .line 205
    and-int/lit8 v7, v1, -0x56

    .line 207
    not-int v1, v1

    .line 208
    and-int/lit8 v1, v1, 0x55

    .line 210
    or-int/2addr v1, v7

    .line 211
    neg-int v1, v1

    .line 212
    or-int v7, v6, v1

    .line 214
    shl-int/2addr v7, v3

    .line 215
    xor-int/2addr v1, v6

    .line 216
    sub-int/2addr v7, v1

    .line 217
    rem-int/2addr v7, v4

    .line 218
    sput v7, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 220
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->cca_continue()V

    .line 223
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;

    .line 225
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 227
    and-int/lit8 v1, v0, 0x4b

    .line 229
    not-int v6, v1

    .line 230
    or-int/lit8 v0, v0, 0x4b

    .line 232
    and-int/2addr v0, v6

    .line 233
    shl-int/2addr v1, v3

    .line 234
    neg-int v1, v1

    .line 235
    neg-int v1, v1

    .line 236
    or-int v6, v0, v1

    .line 238
    shl-int/2addr v6, v3

    .line 239
    xor-int/2addr v0, v1

    .line 240
    sub-int/2addr v6, v0

    .line 241
    rem-int/2addr v6, v4

    .line 242
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 244
    :cond_7
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 246
    if-eqz v0, :cond_9

    .line 248
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 250
    add-int/lit8 v1, v1, 0x1e

    .line 252
    xor-int/lit8 v1, v1, -0x1

    .line 254
    rsub-int/lit8 v1, v1, -0x2

    .line 256
    rem-int/lit16 v6, v1, 0x80

    .line 258
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 260
    rem-int/lit8 v1, v1, 0x2

    .line 262
    if-eqz v1, :cond_8

    .line 264
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init()V

    .line 267
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 269
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 271
    add-int/lit8 v0, v0, 0x79

    .line 273
    rem-int/2addr v0, v4

    .line 274
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 276
    goto :goto_3

    .line 277
    :cond_8
    invoke-virtual {v0}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->init()V

    .line 280
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    .line 282
    throw v5

    .line 283
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;

    .line 285
    if-eqz v0, :cond_b

    .line 287
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 289
    xor-int/lit8 v1, v0, 0x6f

    .line 291
    and-int/lit8 v6, v0, 0x6f

    .line 293
    or-int/2addr v1, v6

    .line 294
    shl-int/2addr v1, v3

    .line 295
    not-int v6, v6

    .line 296
    or-int/2addr v0, v2

    .line 297
    and-int/2addr v0, v6

    .line 298
    neg-int v0, v0

    .line 299
    not-int v0, v0

    .line 300
    sub-int/2addr v1, v0

    .line 301
    sub-int/2addr v1, v3

    .line 302
    rem-int/lit16 v0, v1, 0x80

    .line 304
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 306
    rem-int/lit8 v1, v1, 0x2

    .line 308
    if-nez v1, :cond_a

    .line 310
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;

    .line 315
    throw v5

    .line 316
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:[C

    .line 318
    if-eqz v0, :cond_d

    .line 320
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 322
    add-int/lit8 v1, v1, 0x47

    .line 324
    rem-int/lit16 v2, v1, 0x80

    .line 326
    sput v2, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 328
    rem-int/lit8 v1, v1, 0x2

    .line 330
    if-nez v1, :cond_c

    .line 332
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 335
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:[C

    .line 337
    goto :goto_5

    .line 338
    :cond_c
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 341
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:[C

    .line 343
    throw v5

    .line 344
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C

    .line 346
    if-eqz v0, :cond_f

    .line 348
    sget v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 350
    add-int/lit8 v1, v1, 0x23

    .line 352
    rem-int/lit16 v2, v1, 0x80

    .line 354
    sput v2, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 356
    rem-int/lit8 v1, v1, 0x2

    .line 358
    if-eqz v1, :cond_e

    .line 360
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 363
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C

    .line 365
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 367
    xor-int/lit8 v0, p0, 0x71

    .line 369
    and-int/lit8 p0, p0, 0x71

    .line 371
    shl-int/2addr p0, v3

    .line 372
    add-int/2addr v0, p0

    .line 373
    rem-int/2addr v0, v4

    .line 374
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 376
    goto :goto_6

    .line 377
    :cond_e
    invoke-static {v0}, Lcom/cardinalcommerce/a/setInterpolator;->cca_continue([C)[C

    .line 380
    iput-object v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C

    .line 382
    throw v5

    .line 383
    :cond_f
    :goto_6
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 385
    xor-int/lit8 v0, p0, 0x6d

    .line 387
    and-int/lit8 v1, p0, 0x6d

    .line 389
    or-int/2addr v0, v1

    .line 390
    shl-int/2addr v0, v3

    .line 391
    not-int v1, v1

    .line 392
    or-int/lit8 p0, p0, 0x6d

    .line 394
    and-int/2addr p0, v1

    .line 395
    sub-int/2addr v0, p0

    .line 396
    rem-int/2addr v0, v4

    .line 397
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 399
    return-void
.end method

.method public final configure()Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;
    .locals 3

    .prologue
    .line 60
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    xor-int/lit8 v1, v0, 0x7b

    and-int/lit8 v2, v0, 0x7b

    or-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    not-int v2, v2

    or-int/lit8 v0, v0, 0x7b

    and-int/2addr v0, v2

    neg-int v0, v0

    or-int v2, v1, v0

    shl-int/lit8 v2, v2, 0x1

    xor-int/2addr v0, v1

    sub-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    rem-int/lit8 v2, v2, 0x2

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final configure(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/cardinalcommerce/a/setMinHeight;->CCADatabase:Z

    .line 3
    new-instance p2, Lcom/cardinalcommerce/a/setIndeterminate;

    .line 5
    invoke-direct {p2}, Lcom/cardinalcommerce/a/setIndeterminate;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;

    .line 10
    invoke-direct {p0, p1}, Lcom/cardinalcommerce/a/setMinHeight;->init(Landroid/content/Context;)V

    .line 13
    new-instance p2, Lcom/cardinalcommerce/a/setProgressTintList;

    .line 15
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setProgressTintList;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Lcom/cardinalcommerce/a/setProgressTintList;

    .line 20
    new-instance p2, Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 22
    invoke-direct {p2, p1}, Lcom/cardinalcommerce/a/setHorizontalGravity;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object p2, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 27
    invoke-static {}, Lcom/cardinalcommerce/a/setMinHeight;->onValidated()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/cardinalcommerce/a/setInterpolator;->getInstance(Ljava/lang/String;)[C

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C

    .line 37
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 39
    and-int/lit8 p1, p0, 0x79

    .line 41
    not-int p2, p1

    .line 42
    or-int/lit8 p0, p0, 0x79

    .line 44
    and-int/2addr p0, p2

    .line 45
    shl-int/lit8 p1, p1, 0x1

    .line 47
    neg-int p1, p1

    .line 48
    neg-int p1, p1

    .line 49
    or-int p2, p0, p1

    .line 51
    shl-int/lit8 p2, p2, 0x1

    .line 53
    xor-int/2addr p0, p1

    .line 54
    sub-int/2addr p2, p0

    .line 55
    rem-int/lit16 p2, p2, 0x80

    .line 57
    sput p2, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 59
    return-void
.end method

.method public final getInstance()Lcom/cardinalcommerce/a/setHorizontalGravity;
    .locals 4

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 3
    xor-int/lit8 v1, v0, 0x26

    .line 5
    and-int/lit8 v0, v0, 0x26

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    add-int/2addr v1, v0

    .line 10
    xor-int/lit8 v0, v1, -0x1

    .line 12
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 16
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 18
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;

    .line 20
    xor-int/lit8 v1, v0, 0x29

    .line 22
    and-int/lit8 v2, v0, 0x29

    .line 24
    or-int/2addr v1, v2

    .line 25
    shl-int/lit8 v1, v1, 0x1

    .line 27
    and-int/lit8 v2, v0, -0x2a

    .line 29
    not-int v0, v0

    .line 30
    const/16 v3, 0x29

    .line 32
    and-int/2addr v0, v3

    .line 33
    or-int/2addr v0, v2

    .line 34
    neg-int v0, v0

    .line 35
    or-int v2, v1, v0

    .line 37
    shl-int/lit8 v2, v2, 0x1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    sub-int/2addr v2, v0

    .line 41
    rem-int/lit16 v0, v2, 0x80

    .line 43
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 45
    rem-int/lit8 v2, v2, 0x2

    .line 47
    if-nez v2, :cond_0

    .line 49
    return-object p0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setIndeterminateTintList;)V
    .locals 3

    .prologue
    .line 52
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    and-int/lit8 v1, v0, 0x47

    not-int v2, v1

    or-int/lit8 v0, v0, 0x47

    and-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->valueOf:Lcom/cardinalcommerce/a/setIndeterminateTintList;

    xor-int/lit8 p0, v0, 0x6d

    and-int/lit8 p1, v0, 0x6d

    or-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    and-int/lit8 p1, v0, -0x6e

    not-int v0, v0

    and-int/lit8 v0, v0, 0x6d

    or-int/2addr p1, v0

    neg-int p1, p1

    and-int v0, p0, p1

    or-int/2addr p0, p1

    add-int/2addr v0, p0

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getInstance(Lcom/cardinalcommerce/a/setMinWidth;)V
    .locals 1

    .prologue
    .line 53
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    iput-object p1, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    and-int/lit8 p0, v0, 0x5f

    xor-int/lit8 p1, v0, 0x5f

    or-int/2addr p1, p0

    neg-int p1, p1

    neg-int p1, p1

    not-int p1, p1

    sub-int/2addr p0, p1

    add-int/lit8 p0, p0, -0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getSDKVersion()Lorg/json/JSONObject;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/16 v3, 0x80

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->onCReqSuccess:Lcom/cardinalcommerce/a/setIndeterminate;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    if-eqz v4, :cond_0

    .line 14
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 16
    and-int/lit8 v6, v5, -0x24

    .line 18
    not-int v7, v5

    .line 19
    const/16 v8, 0x23

    .line 21
    and-int/2addr v7, v8

    .line 22
    or-int/2addr v6, v7

    .line 23
    and-int/2addr v5, v8

    .line 24
    shl-int/2addr v5, v2

    .line 25
    neg-int v5, v5

    .line 26
    neg-int v5, v5

    .line 27
    and-int v7, v6, v5

    .line 29
    or-int/2addr v5, v6

    .line 30
    add-int/2addr v7, v5

    .line 31
    rem-int/2addr v7, v3

    .line 32
    sput v7, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 34
    :try_start_1
    const-string v5, "ConnectionData"

    .line 36
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminate;->Cardinal()Lorg/json/JSONObject;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 45
    and-int/lit8 v5, v4, 0x21

    .line 47
    or-int/lit8 v4, v4, 0x21

    .line 49
    or-int v6, v5, v4

    .line 51
    shl-int/2addr v6, v2

    .line 52
    xor-int/2addr v4, v5

    .line 53
    sub-int/2addr v6, v4

    .line 54
    rem-int/2addr v6, v3

    .line 55
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto/16 :goto_9

    .line 61
    :cond_0
    :goto_0
    :try_start_2
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->Cardinal:[C
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    if-eqz v4, :cond_2

    .line 65
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 67
    and-int/lit8 v6, v5, 0x72

    .line 69
    or-int/lit8 v5, v5, 0x72

    .line 71
    add-int/2addr v6, v5

    .line 72
    sub-int/2addr v6, v2

    .line 73
    rem-int/lit16 v5, v6, 0x80

    .line 75
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 77
    rem-int/lit8 v6, v6, 0x2

    .line 79
    const-string v5, "Language"

    .line 81
    if-nez v6, :cond_1

    .line 83
    :try_start_3
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 92
    and-int/lit8 v5, v4, 0x9

    .line 94
    xor-int/lit8 v4, v4, 0x9

    .line 96
    or-int/2addr v4, v5

    .line 97
    add-int/2addr v5, v4

    .line 98
    rem-int/2addr v5, v3

    .line 99
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :try_start_4
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    throw v1

    .line 110
    :cond_2
    :goto_1
    :try_start_5
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 112
    if-eqz v4, :cond_4

    .line 114
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 116
    and-int/lit8 v6, v5, 0x77

    .line 118
    xor-int/lit8 v5, v5, 0x77

    .line 120
    or-int/2addr v5, v6

    .line 121
    neg-int v5, v5

    .line 122
    neg-int v5, v5

    .line 123
    and-int v7, v6, v5

    .line 125
    or-int/2addr v5, v6

    .line 126
    add-int/2addr v7, v5

    .line 127
    rem-int/2addr v7, v3

    .line 128
    sput v7, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 130
    :try_start_6
    iget-boolean v5, p0, Lcom/cardinalcommerce/a/setMinHeight;->CCADatabase:Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 132
    if-eqz v5, :cond_4

    .line 134
    and-int/lit8 v5, v7, 0x55

    .line 136
    xor-int/lit8 v6, v7, 0x55

    .line 138
    or-int/2addr v6, v5

    .line 139
    neg-int v6, v6

    .line 140
    neg-int v6, v6

    .line 141
    not-int v6, v6

    .line 142
    sub-int/2addr v5, v6

    .line 143
    sub-int/2addr v5, v2

    .line 144
    rem-int/lit16 v6, v5, 0x80

    .line 146
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 148
    rem-int/lit8 v5, v5, 0x2

    .line 150
    const-string v6, "LocationData"

    .line 152
    if-nez v5, :cond_3

    .line 154
    :try_start_7
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal()Lorg/json/JSONObject;

    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 161
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 163
    and-int/lit8 v5, v4, 0x7

    .line 165
    xor-int/lit8 v4, v4, 0x7

    .line 167
    or-int/2addr v4, v5

    .line 168
    add-int/2addr v5, v4

    .line 169
    rem-int/2addr v5, v3

    .line 170
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :try_start_8
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setMinWidth;->Cardinal()Lorg/json/JSONObject;

    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {v0, v6, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 180
    throw v1

    .line 181
    :cond_4
    :goto_2
    :try_start_9
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->getWarnings:Lcom/cardinalcommerce/a/setHorizontalGravity;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 183
    if-eqz v4, :cond_6

    .line 185
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 187
    xor-int/lit8 v6, v5, 0x51

    .line 189
    and-int/lit8 v7, v5, 0x51

    .line 191
    or-int/2addr v6, v7

    .line 192
    shl-int/2addr v6, v2

    .line 193
    and-int/lit8 v7, v5, -0x52

    .line 195
    not-int v5, v5

    .line 196
    const/16 v8, 0x51

    .line 198
    and-int/2addr v5, v8

    .line 199
    or-int/2addr v5, v7

    .line 200
    neg-int v5, v5

    .line 201
    not-int v5, v5

    .line 202
    sub-int/2addr v6, v5

    .line 203
    sub-int/2addr v6, v2

    .line 204
    rem-int/lit16 v5, v6, 0x80

    .line 206
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 208
    rem-int/lit8 v6, v6, 0x2

    .line 210
    const-string v5, "DeviceData"

    .line 212
    if-nez v6, :cond_5

    .line 214
    :try_start_a
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance()Lorg/json/JSONObject;

    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 221
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 223
    xor-int/lit8 v5, v4, 0x3b

    .line 225
    and-int/lit8 v4, v4, 0x3b

    .line 227
    shl-int/2addr v4, v2

    .line 228
    add-int/2addr v5, v4

    .line 229
    rem-int/2addr v5, v3

    .line 230
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 232
    goto :goto_3

    .line 233
    :cond_5
    :try_start_b
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setHorizontalGravity;->getInstance()Lorg/json/JSONObject;

    .line 236
    move-result-object p0

    .line 237
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 240
    throw v1

    .line 241
    :cond_6
    :goto_3
    :try_start_c
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->configure:Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 243
    if-eqz v4, :cond_7

    .line 245
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 247
    and-int/lit8 v6, v5, 0x4b

    .line 249
    not-int v7, v6

    .line 250
    or-int/lit8 v5, v5, 0x4b

    .line 252
    and-int/2addr v5, v7

    .line 253
    shl-int/2addr v6, v2

    .line 254
    add-int/2addr v5, v6

    .line 255
    rem-int/2addr v5, v3

    .line 256
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 258
    :try_start_d
    const-string v5, "OS"

    .line 260
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminateDrawableTiled;->init()Lorg/json/JSONObject;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 267
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 269
    and-int/lit8 v5, v4, 0x1d

    .line 271
    xor-int/lit8 v4, v4, 0x1d

    .line 273
    or-int/2addr v4, v5

    .line 274
    add-int/2addr v5, v4

    .line 275
    rem-int/2addr v5, v3

    .line 276
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 278
    :cond_7
    :try_start_e
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->getSDKVersion:Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 280
    if-eqz v4, :cond_9

    .line 282
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 284
    xor-int/lit8 v6, v5, 0x3c

    .line 286
    and-int/lit8 v5, v5, 0x3c

    .line 288
    shl-int/2addr v5, v2

    .line 289
    add-int/2addr v6, v5

    .line 290
    xor-int/lit8 v5, v6, -0x1

    .line 292
    shl-int/2addr v6, v2

    .line 293
    add-int/2addr v5, v6

    .line 294
    rem-int/lit16 v6, v5, 0x80

    .line 296
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 298
    rem-int/lit8 v5, v5, 0x2

    .line 300
    const-string v6, "TelephonyData"

    .line 302
    if-eqz v5, :cond_8

    .line 304
    :try_start_f
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal()Lorg/json/JSONObject;

    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 311
    const/16 v4, 0x1a

    .line 313
    :try_start_10
    div-int/lit8 v4, v4, 0x0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 315
    goto :goto_4

    .line 316
    :catchall_0
    move-exception p0

    .line 317
    throw p0

    .line 318
    :cond_8
    :try_start_11
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminateTintBlendMode;->Cardinal()Lorg/json/JSONObject;

    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 325
    :goto_4
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 327
    add-int/lit8 v4, v4, 0xf

    .line 329
    rem-int/2addr v4, v3

    .line 330
    sput v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 332
    :cond_9
    :try_start_12
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->cleanup:Lorg/json/JSONObject;
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0

    .line 334
    if-eqz v4, :cond_b

    .line 336
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 338
    add-int/lit8 v5, v5, 0xf

    .line 340
    rem-int/lit16 v6, v5, 0x80

    .line 342
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 344
    rem-int/lit8 v5, v5, 0x2

    .line 346
    const-string v6, "ConfigurationData"

    .line 348
    if-eqz v5, :cond_a

    .line 350
    :try_start_13
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_0

    .line 353
    const/16 v4, 0x34

    .line 355
    :try_start_14
    div-int/lit8 v4, v4, 0x0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 357
    goto :goto_5

    .line 358
    :catchall_1
    move-exception p0

    .line 359
    throw p0

    .line 360
    :cond_a
    :try_start_15
    invoke-virtual {v0, v6, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    :cond_b
    :goto_5
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Lcom/cardinalcommerce/a/setProgressTintList;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_0

    .line 365
    if-eqz v4, :cond_c

    .line 367
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 369
    xor-int/lit8 v6, v5, 0x65

    .line 371
    and-int/lit8 v7, v5, 0x65

    .line 373
    or-int/2addr v6, v7

    .line 374
    shl-int/2addr v6, v2

    .line 375
    and-int/lit8 v7, v5, -0x66

    .line 377
    not-int v5, v5

    .line 378
    and-int/lit8 v5, v5, 0x65

    .line 380
    or-int/2addr v5, v7

    .line 381
    neg-int v5, v5

    .line 382
    and-int v7, v6, v5

    .line 384
    or-int/2addr v5, v6

    .line 385
    add-int/2addr v7, v5

    .line 386
    rem-int/2addr v7, v3

    .line 387
    sput v7, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 389
    :try_start_16
    const-string v5, "UserData"

    .line 391
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setProgressTintList;->cca_continue()Lorg/json/JSONObject;

    .line 394
    move-result-object v4

    .line 395
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0

    .line 398
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 400
    xor-int/lit8 v5, v4, 0x79

    .line 402
    and-int/lit8 v6, v4, 0x79

    .line 404
    or-int/2addr v5, v6

    .line 405
    shl-int/2addr v5, v2

    .line 406
    and-int/lit8 v6, v4, -0x7a

    .line 408
    not-int v4, v4

    .line 409
    and-int/lit8 v4, v4, 0x79

    .line 411
    or-int/2addr v4, v6

    .line 412
    neg-int v4, v4

    .line 413
    and-int v6, v5, v4

    .line 415
    or-int/2addr v4, v5

    .line 416
    add-int/2addr v6, v4

    .line 417
    rem-int/2addr v6, v3

    .line 418
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 420
    :cond_c
    :try_start_17
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->valueOf:Lcom/cardinalcommerce/a/setIndeterminateTintList;
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_0

    .line 422
    if-eqz v4, :cond_e

    .line 424
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 426
    and-int/lit8 v6, v5, 0xe

    .line 428
    or-int/lit8 v5, v5, 0xe

    .line 430
    add-int/2addr v6, v5

    .line 431
    sub-int/2addr v6, v2

    .line 432
    rem-int/lit16 v5, v6, 0x80

    .line 434
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 436
    rem-int/lit8 v6, v6, 0x2

    .line 438
    const-string v5, "SecurityWarnings"

    .line 440
    if-nez v6, :cond_d

    .line 442
    :try_start_18
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure()Lorg/json/JSONObject;

    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    goto :goto_6

    .line 450
    :cond_d
    invoke-virtual {v4}, Lcom/cardinalcommerce/a/setIndeterminateTintList;->configure()Lorg/json/JSONObject;

    .line 453
    move-result-object p0

    .line 454
    invoke-virtual {v0, v5, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0

    .line 457
    throw v1

    .line 458
    :cond_e
    :goto_6
    :try_start_19
    iget-object v4, p0, Lcom/cardinalcommerce/a/setMinHeight;->getInstance:[C
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_0

    .line 460
    if-eqz v4, :cond_f

    .line 462
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 464
    and-int/lit8 v6, v5, 0x9

    .line 466
    or-int/lit8 v5, v5, 0x9

    .line 468
    neg-int v5, v5

    .line 469
    neg-int v5, v5

    .line 470
    not-int v5, v5

    .line 471
    invoke-static {v6, v5, v2, v3}, Landroidx/room/util/w;->a(IIII)I

    .line 474
    move-result v5

    .line 475
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 477
    :try_start_1a
    const-string v5, "SdkVersion"

    .line 479
    invoke-static {v4}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 482
    move-result-object v4

    .line 483
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_0

    .line 486
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 488
    and-int/lit8 v5, v4, 0x5d

    .line 490
    or-int/lit8 v4, v4, 0x5d

    .line 492
    neg-int v4, v4

    .line 493
    neg-int v4, v4

    .line 494
    and-int v6, v5, v4

    .line 496
    or-int/2addr v4, v5

    .line 497
    add-int/2addr v6, v4

    .line 498
    rem-int/2addr v6, v3

    .line 499
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 501
    :cond_f
    :try_start_1b
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->cca_continue:[C
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_0

    .line 503
    if-eqz p0, :cond_10

    .line 505
    sget v4, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 507
    and-int/lit8 v5, v4, -0x44

    .line 509
    not-int v6, v4

    .line 510
    const/16 v7, 0x43

    .line 512
    and-int/2addr v6, v7

    .line 513
    or-int/2addr v5, v6

    .line 514
    and-int/2addr v4, v7

    .line 515
    shl-int/2addr v4, v2

    .line 516
    add-int/2addr v5, v4

    .line 517
    rem-int/2addr v5, v3

    .line 518
    sput v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 520
    :try_start_1c
    const-string v4, "SDKAppId"

    .line 522
    invoke-static {p0}, Lcom/cardinalcommerce/a/setInterpolator;->init([C)Ljava/lang/String;

    .line 525
    move-result-object p0

    .line 526
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_0

    .line 529
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 531
    xor-int/lit8 v4, p0, 0x70

    .line 533
    and-int/lit8 p0, p0, 0x70

    .line 535
    shl-int/2addr p0, v2

    .line 536
    invoke-static {v4, p0, v2, v3}, Landroidx/compose/ui/input/key/a;->C(IIII)I

    .line 539
    move-result p0

    .line 540
    sput p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 542
    :cond_10
    :try_start_1d
    new-instance p0, Lorg/json/JSONArray;

    .line 544
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 547
    sget-object v4, Lcom/cardinalcommerce/shared/cs/utils/ThreeDSStrings;->supportedMessageVersions:Ljava/util/List;

    .line 549
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 552
    move-result-object v4
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_0

    .line 553
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 555
    and-int/lit8 v6, v5, 0x45

    .line 557
    or-int/lit8 v5, v5, 0x45

    .line 559
    add-int/2addr v6, v5

    .line 560
    rem-int/2addr v6, v3

    .line 561
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 563
    :goto_7
    :try_start_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v5
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_0

    .line 567
    if-eqz v5, :cond_12

    .line 569
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 571
    xor-int/lit8 v6, v5, 0x58

    .line 573
    and-int/lit8 v5, v5, 0x58

    .line 575
    shl-int/2addr v5, v2

    .line 576
    add-int/2addr v6, v5

    .line 577
    xor-int/lit8 v5, v6, -0x1

    .line 579
    rsub-int/lit8 v5, v5, -0x2

    .line 581
    rem-int/lit16 v6, v5, 0x80

    .line 583
    sput v6, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 585
    rem-int/lit8 v5, v5, 0x2

    .line 587
    if-eqz v5, :cond_11

    .line 589
    :try_start_1f
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 592
    move-result-object v5

    .line 593
    check-cast v5, Ljava/lang/String;

    .line 595
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_0

    .line 598
    const/4 v5, 0x5

    .line 599
    :try_start_20
    div-int/lit8 v5, v5, 0x0
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_0
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 601
    goto :goto_8

    .line 602
    :catchall_2
    move-exception p0

    .line 603
    throw p0

    .line 604
    :cond_11
    :try_start_21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 607
    move-result-object v5

    .line 608
    check-cast v5, Ljava/lang/String;

    .line 610
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_0

    .line 613
    :goto_8
    sget v5, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 615
    and-int/lit8 v6, v5, 0x3b

    .line 617
    xor-int/lit8 v5, v5, 0x3b

    .line 619
    or-int/2addr v5, v6

    .line 620
    neg-int v5, v5

    .line 621
    neg-int v5, v5

    .line 622
    or-int v7, v6, v5

    .line 624
    shl-int/2addr v7, v2

    .line 625
    xor-int/2addr v5, v6

    .line 626
    sub-int/2addr v7, v5

    .line 627
    rem-int/2addr v7, v3

    .line 628
    sput v7, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 630
    goto :goto_7

    .line 631
    :cond_12
    :try_start_22
    const-string v4, "SDK3DSSupport"

    .line 633
    invoke-virtual {v0, v4, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_0

    .line 636
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 638
    and-int/lit8 v1, p0, 0x39

    .line 640
    or-int/lit8 p0, p0, 0x39

    .line 642
    add-int/2addr v1, p0

    .line 643
    rem-int/2addr v1, v3

    .line 644
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 646
    goto :goto_a

    .line 647
    :goto_9
    invoke-static {}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getSDKVersion()Lcom/cardinalcommerce/a/setProgressDrawableTiled;

    .line 650
    move-result-object v4

    .line 651
    const-string v5, "13101"

    .line 653
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {v4, v5, p0, v1}, Lcom/cardinalcommerce/a/setProgressDrawableTiled;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :goto_a
    sget p0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 662
    xor-int/lit8 v1, p0, 0x1

    .line 664
    and-int/lit8 v4, p0, 0x1

    .line 666
    or-int/2addr v1, v4

    .line 667
    shl-int/2addr v1, v2

    .line 668
    and-int/lit8 v4, p0, -0x2

    .line 670
    not-int p0, p0

    .line 671
    and-int/2addr p0, v2

    .line 672
    or-int/2addr p0, v4

    .line 673
    sub-int/2addr v1, p0

    .line 674
    rem-int/2addr v1, v3

    .line 675
    sput v1, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 677
    return-object v0
.end method

.method public final getWarnings()Lcom/cardinalcommerce/a/setMinWidth;
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    .line 3
    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->onValidated:Lcom/cardinalcommerce/a/setMinWidth;

    .line 5
    and-int/lit8 v1, v0, 0x31

    .line 7
    or-int/lit8 v0, v0, 0x31

    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/16 v0, 0x2b

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 22
    :cond_0
    return-object p0
.end method

.method public final init()Lcom/cardinalcommerce/a/setProgressTintList;
    .locals 1

    .prologue
    .line 315
    sget v0, Lcom/cardinalcommerce/a/setMinHeight;->values:I

    iget-object p0, p0, Lcom/cardinalcommerce/a/setMinHeight;->init:Lcom/cardinalcommerce/a/setProgressTintList;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/a/setMinHeight;->CardinalEnvironment:I

    return-object p0
.end method
