.class public Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field private static cca_continue:I = 0x0

.field private static configure:I = 0x1

.field public static getInstance:Z

.field private static init:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    sput-object v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Lcom/cardinalcommerce/a/setShowDividers;->init()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    const/4 v3, 0x5

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 28
    goto/16 :goto_1

    .line 30
    :pswitch_0
    const-string v1, "05"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 40
    add-int/lit8 v0, v0, 0x4d

    .line 42
    rem-int/lit16 v0, v0, 0x80

    .line 44
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 46
    and-int/lit8 v1, v0, 0x9

    .line 48
    xor-int/lit8 v0, v0, 0x9

    .line 50
    or-int/2addr v0, v1

    .line 51
    add-int/2addr v1, v0

    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 54
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 56
    const/4 v0, 0x0

    .line 57
    goto/16 :goto_2

    .line 59
    :pswitch_1
    const-string v1, "04"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 67
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 69
    and-int/lit8 v1, v0, 0x2b

    .line 71
    or-int/lit8 v0, v0, 0x2b

    .line 73
    neg-int v0, v0

    .line 74
    neg-int v0, v0

    .line 75
    not-int v0, v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    sub-int/2addr v1, v6

    .line 78
    rem-int/lit16 v0, v1, 0x80

    .line 80
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 82
    rem-int/2addr v1, v5

    .line 83
    if-nez v1, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v3, v4

    .line 87
    :goto_0
    move v0, v3

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    const-string v1, "03"

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 97
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 99
    and-int/lit8 v1, v0, 0x79

    .line 101
    not-int v3, v1

    .line 102
    or-int/lit8 v0, v0, 0x79

    .line 104
    and-int/2addr v0, v3

    .line 105
    shl-int/2addr v1, v6

    .line 106
    add-int/2addr v0, v1

    .line 107
    rem-int/lit16 v1, v0, 0x80

    .line 109
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 111
    rem-int/2addr v0, v5

    .line 112
    if-eqz v0, :cond_1

    .line 114
    move v0, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    move v0, v5

    .line 117
    goto :goto_2

    .line 118
    :pswitch_3
    const-string v1, "02"

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 126
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 128
    and-int/lit8 v1, v0, 0x1b

    .line 130
    or-int/lit8 v0, v0, 0x1b

    .line 132
    add-int/2addr v1, v0

    .line 133
    rem-int/lit16 v1, v1, 0x80

    .line 135
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 137
    move v0, v6

    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    const-string v1, "01"

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3

    .line 147
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 149
    xor-int/lit8 v1, v0, 0x1f

    .line 151
    and-int/lit8 v7, v0, 0x1f

    .line 153
    or-int/2addr v1, v7

    .line 154
    shl-int/2addr v1, v6

    .line 155
    and-int/lit8 v7, v0, -0x20

    .line 157
    not-int v0, v0

    .line 158
    and-int/lit8 v0, v0, 0x1f

    .line 160
    or-int/2addr v0, v7

    .line 161
    sub-int/2addr v1, v0

    .line 162
    rem-int/lit16 v0, v1, 0x80

    .line 164
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 166
    rem-int/2addr v1, v5

    .line 167
    if-eqz v1, :cond_2

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v3, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_3
    :goto_1
    const/4 v0, -0x1

    .line 173
    :goto_2
    const/4 v1, 0x0

    .line 174
    if-eqz v0, :cond_5

    .line 176
    if-eq v0, v6, :cond_4

    .line 178
    if-eq v0, v5, :cond_4

    .line 180
    if-eq v0, v2, :cond_4

    .line 182
    if-eq v0, v4, :cond_4

    .line 184
    move-object v0, v1

    .line 185
    goto :goto_3

    .line 186
    :cond_4
    new-instance v0, Landroid/content/Intent;

    .line 188
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 191
    move-result-object p0

    .line 192
    const-class v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeNativeView;

    .line 194
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 199
    add-int/lit8 p0, p0, 0x4f

    .line 201
    rem-int/lit16 p0, p0, 0x80

    .line 203
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    new-instance v0, Landroid/content/Intent;

    .line 208
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 211
    move-result-object p0

    .line 212
    const-class v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeHTMLView;

    .line 214
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 219
    xor-int/lit8 v2, p0, 0x15

    .line 221
    and-int/lit8 v3, p0, 0x15

    .line 223
    or-int/2addr v2, v3

    .line 224
    shl-int/2addr v2, v6

    .line 225
    not-int v3, v3

    .line 226
    or-int/lit8 p0, p0, 0x15

    .line 228
    and-int/2addr p0, v3

    .line 229
    sub-int/2addr v2, p0

    .line 230
    rem-int/lit16 v2, v2, 0x80

    .line 232
    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 234
    :goto_3
    if-eqz v0, :cond_7

    .line 236
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 238
    xor-int/lit8 v2, p0, 0x53

    .line 240
    and-int/lit8 v3, p0, 0x53

    .line 242
    or-int/2addr v2, v3

    .line 243
    shl-int/2addr v2, v6

    .line 244
    and-int/lit8 v3, p0, -0x54

    .line 246
    not-int p0, p0

    .line 247
    and-int/lit8 p0, p0, 0x53

    .line 249
    or-int/2addr p0, v3

    .line 250
    neg-int p0, p0

    .line 251
    xor-int v3, v2, p0

    .line 253
    and-int/2addr p0, v2

    .line 254
    shl-int/2addr p0, v6

    .line 255
    add-int/2addr v3, p0

    .line 256
    rem-int/lit16 p0, v3, 0x80

    .line 258
    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 260
    rem-int/2addr v3, v5

    .line 261
    const/high16 p0, 0x4000000

    .line 263
    const/high16 v2, 0x10000000

    .line 265
    const-string v4, "UiCustomization"

    .line 267
    const-string v6, "StepUpData"

    .line 269
    if-eqz v3, :cond_6

    .line 271
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 274
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 277
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 284
    sget-object p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 286
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/content/Context;

    .line 292
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 295
    goto :goto_4

    .line 296
    :cond_6
    invoke-virtual {v0, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 299
    invoke-virtual {v0, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 302
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 309
    sget-object p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 311
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Landroid/content/Context;

    .line 317
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 320
    throw v1

    .line 321
    :cond_7
    :goto_4
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 323
    add-int/lit8 p0, p0, 0x3b

    .line 325
    rem-int/lit16 p1, p0, 0x80

    .line 327
    sput p1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 329
    rem-int/2addr p0, v5

    .line 330
    if-eqz p0, :cond_8

    .line 332
    return-void

    .line 333
    :cond_8
    throw v1

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x601
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static configure(Lcom/cardinalcommerce/a/setShowDividers;Landroid/content/Context;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V
    .locals 3

    .prologue
    .line 335
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 336
    sget-object v1, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->cca_continue:Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;

    .line 337
    sget-boolean v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:Z

    if-nez v2, :cond_6

    and-int/lit8 v2, v0, 0xf

    or-int/lit8 v0, v0, 0xf

    add-int/2addr v2, v0

    .line 338
    rem-int/lit16 v0, v2, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    rem-int/lit8 v2, v2, 0x2

    const-string v0, "Y"

    if-nez v2, :cond_0

    .line 339
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x36

    div-int/lit8 v2, v2, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 340
    :goto_0
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    xor-int/lit8 v2, v0, 0x3b

    and-int/lit8 v0, v0, 0x3b

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 341
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    move-result-object v0

    const-string v2, "N"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 342
    :cond_1
    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->getWarnings()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    and-int/lit8 v1, v0, 0x5f

    or-int/lit8 v0, v0, 0x5f

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 344
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    const/16 p0, 0xd

    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1, p0, p2}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure(Landroid/content/Context;Lcom/cardinalcommerce/a/setShowDividers;Lcom/cardinalcommerce/shared/userinterfaces/UiCustomization;)V

    .line 345
    :goto_1
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    add-int/lit8 p0, p0, 0x54

    xor-int/lit8 p0, p0, -0x1

    rsub-int/lit8 p0, p0, -0x2

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    return-void

    .line 346
    :cond_3
    new-instance p1, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " : "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "101"

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->runtimeError(Lcom/cardinalcommerce/emvco/events/RuntimeErrorEvent;)V

    .line 348
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    and-int/lit8 p1, p0, 0x75

    or-int/lit8 p0, p0, 0x75

    xor-int p2, p1, p0

    and-int/2addr p0, p1

    shl-int/lit8 p0, p0, 0x1

    add-int/2addr p2, p0

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    goto :goto_3

    .line 349
    :cond_4
    :goto_2
    new-instance p1, Lcom/cardinalcommerce/emvco/events/CompletionEvent;

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->CardinalChallengeObserver()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/cardinalcommerce/a/setShowDividers;->setRequestTimeout()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/cardinalcommerce/emvco/events/CompletionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {}, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init()V

    .line 351
    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->Cardinal()Lcom/cardinalcommerce/a/setButtonTintBlendMode;

    invoke-static {}, Lcom/cardinalcommerce/a/setButtonTintBlendMode;->configure()V

    .line 352
    invoke-interface {v1, p1}, Lcom/cardinalcommerce/emvco/services/ChallengeStatusReceiver;->completed(Lcom/cardinalcommerce/emvco/events/CompletionEvent;)V

    .line 353
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    and-int/lit8 p1, p0, 0x5b

    or-int/lit8 p0, p0, 0x5b

    or-int p2, p1, p0

    shl-int/lit8 p2, p2, 0x1

    xor-int/2addr p0, p1

    sub-int/2addr p2, p0

    rem-int/lit16 p0, p2, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/16 p0, 0x2e

    div-int/lit8 p0, p0, 0x0

    :cond_5
    return-void

    .line 354
    :cond_6
    :goto_3
    sget p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    and-int/lit8 p1, p0, 0x3d

    or-int/lit8 p0, p0, 0x3d

    add-int/2addr p1, p0

    rem-int/lit16 p0, p1, 0x80

    sput p0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_7

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public static init()V
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 3
    or-int/lit8 v1, v0, 0x15

    .line 5
    const/4 v2, 0x1

    .line 6
    shl-int/2addr v1, v2

    .line 7
    xor-int/lit8 v0, v0, 0x15

    .line 9
    sub-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 12
    sput v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 16
    if-eqz v1, :cond_0

    .line 18
    sget-object v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 20
    const/16 v1, 0x48

    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 33
    const-string v1, "finish_activity"

    .line 35
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 38
    sput-boolean v2, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->getInstance:Z

    .line 40
    sget-object v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->init:Ljava/lang/ref/WeakReference;

    .line 42
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 51
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 53
    and-int/lit8 v1, v0, 0x6f

    .line 55
    or-int/lit8 v0, v0, 0x6f

    .line 57
    add-int/2addr v1, v0

    .line 58
    rem-int/lit16 v1, v1, 0x80

    .line 60
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 62
    :cond_1
    sget v0, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->cca_continue:I

    .line 64
    add-int/lit8 v0, v0, 0x3e

    .line 66
    xor-int/lit8 v1, v0, -0x1

    .line 68
    shl-int/2addr v0, v2

    .line 69
    add-int/2addr v1, v0

    .line 70
    rem-int/lit16 v1, v1, 0x80

    .line 72
    sput v1, Lcom/cardinalcommerce/shared/cs/userinterfaces/ChallengeUtils;->configure:I

    .line 74
    return-void
.end method
