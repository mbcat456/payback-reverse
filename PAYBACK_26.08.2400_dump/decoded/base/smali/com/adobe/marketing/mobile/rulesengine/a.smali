.class public final Lcom/adobe/marketing/mobile/rulesengine/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/rulesengine/c;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/rulesengine/f;

.field public final b:Lcom/google/android/gms/auth/api/signin/internal/h;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adobe/marketing/mobile/rulesengine/f;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/internal/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->a:Lcom/adobe/marketing/mobile/rulesengine/f;

    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Lcom/adobe/marketing/mobile/rulesengine/g;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->a:Lcom/adobe/marketing/mobile/rulesengine/f;

    .line 3
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/rulesengine/f;->i(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->b:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 9
    iget-object v1, v1, Lcom/google/android/gms/auth/api/signin/internal/h;->b:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/adobe/marketing/mobile/rulesengine/a;->c:Ljava/lang/String;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto/16 :goto_4

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 21
    check-cast p1, Lcom/airbnb/lottie/network/d;

    .line 23
    iget-object v2, p1, Lcom/airbnb/lottie/network/d;->b:Ljava/lang/Object;

    .line 25
    check-cast v2, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    const/4 v6, -0x1

    .line 34
    sparse-switch v3, :sswitch_data_0

    .line 37
    goto/16 :goto_0

    .line 39
    :sswitch_0
    const-string v3, "lessThan"

    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_1

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_1
    const/16 v6, 0x9

    .line 51
    goto/16 :goto_0

    .line 53
    :sswitch_1
    const-string v3, "endsWith"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    goto/16 :goto_0

    .line 63
    :cond_2
    const/16 v6, 0x8

    .line 65
    goto/16 :goto_0

    .line 67
    :sswitch_2
    const-string v3, "greaterThan"

    .line 69
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_3

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v6, 0x7

    .line 77
    goto :goto_0

    .line 78
    :sswitch_3
    const-string v3, "notEquals"

    .line 80
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_4

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v6, 0x6

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v3, "lessEqual"

    .line 91
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    const/4 v6, 0x5

    .line 99
    goto :goto_0

    .line 100
    :sswitch_5
    const-string v3, "notContains"

    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_6

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    const/4 v6, 0x4

    .line 110
    goto :goto_0

    .line 111
    :sswitch_6
    const-string v3, "contains"

    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_7

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const/4 v6, 0x3

    .line 121
    goto :goto_0

    .line 122
    :sswitch_7
    const-string v3, "equals"

    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 130
    goto :goto_0

    .line 131
    :cond_8
    const/4 v6, 0x2

    .line 132
    goto :goto_0

    .line 133
    :sswitch_8
    const-string v3, "greaterEqual"

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    if-nez p0, :cond_9

    .line 141
    goto :goto_0

    .line 142
    :cond_9
    move v6, v5

    .line 143
    goto :goto_0

    .line 144
    :sswitch_9
    const-string v3, "startsWith"

    .line 146
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p0

    .line 150
    if-nez p0, :cond_a

    .line 152
    goto :goto_0

    .line 153
    :cond_a
    move v6, v4

    .line 154
    :goto_0
    const-string p0, ".*"

    .line 156
    const-string v3, ""

    .line 158
    const-string v7, "(?i)"

    .line 160
    packed-switch v6, :pswitch_data_0

    .line 163
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 165
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 167
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 170
    return-object p0

    .line 171
    :pswitch_0
    invoke-static {v0}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v1}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 178
    move-result-object p1

    .line 179
    if-eqz p0, :cond_11

    .line 181
    if-nez p1, :cond_b

    .line 183
    goto/16 :goto_3

    .line 185
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 188
    move-result-wide v0

    .line 189
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 192
    move-result-wide p0

    .line 193
    cmpg-double p0, v0, p0

    .line 195
    if-gez p0, :cond_11

    .line 197
    :goto_1
    move v4, v5

    .line 198
    goto/16 :goto_3

    .line 200
    :pswitch_1
    instance-of p1, v0, Ljava/lang/String;

    .line 202
    if-eqz p1, :cond_11

    .line 204
    instance-of p1, v1, Ljava/lang/String;

    .line 206
    if-eqz p1, :cond_11

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;->CASE_INSENSITIVE:Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 218
    if-ne v2, v1, :cond_c

    .line 220
    move-object v3, v7

    .line 221
    :cond_c
    invoke-static {v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    move-result-object p0

    .line 225
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 239
    move-result v4

    .line 240
    goto/16 :goto_3

    .line 242
    :pswitch_2
    invoke-static {v0}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 245
    move-result-object p0

    .line 246
    invoke-static {v1}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 249
    move-result-object p1

    .line 250
    if-eqz p0, :cond_11

    .line 252
    if-nez p1, :cond_d

    .line 254
    goto/16 :goto_3

    .line 256
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 259
    move-result-wide v0

    .line 260
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 263
    move-result-wide p0

    .line 264
    cmpl-double p0, v0, p0

    .line 266
    if-lez p0, :cond_11

    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/network/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    move-result p0

    .line 273
    :goto_2
    xor-int/lit8 v4, p0, 0x1

    .line 275
    goto/16 :goto_3

    .line 277
    :pswitch_4
    invoke-static {v0}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 280
    move-result-object p0

    .line 281
    invoke-static {v1}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 284
    move-result-object p1

    .line 285
    if-eqz p0, :cond_11

    .line 287
    if-nez p1, :cond_e

    .line 289
    goto :goto_3

    .line 290
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 293
    move-result-wide v0

    .line 294
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 297
    move-result-wide p0

    .line 298
    cmpg-double p0, v0, p0

    .line 300
    if-gtz p0, :cond_11

    .line 302
    goto :goto_1

    .line 303
    :pswitch_5
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/network/d;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result p0

    .line 307
    goto :goto_2

    .line 308
    :pswitch_6
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/network/d;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v4

    .line 312
    goto :goto_3

    .line 313
    :pswitch_7
    invoke-virtual {p1, v0, v1}, Lcom/airbnb/lottie/network/d;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    goto :goto_3

    .line 318
    :pswitch_8
    invoke-static {v0}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 321
    move-result-object p0

    .line 322
    invoke-static {v1}, Lcom/airbnb/lottie/network/d;->y(Ljava/lang/Object;)Ljava/lang/Double;

    .line 325
    move-result-object p1

    .line 326
    if-eqz p0, :cond_11

    .line 328
    if-nez p1, :cond_f

    .line 330
    goto :goto_3

    .line 331
    :cond_f
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 334
    move-result-wide v0

    .line 335
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 338
    move-result-wide p0

    .line 339
    cmpl-double p0, v0, p0

    .line 341
    if-ltz p0, :cond_11

    .line 343
    goto/16 :goto_1

    .line 345
    :pswitch_9
    instance-of p1, v0, Ljava/lang/String;

    .line 347
    if-eqz p1, :cond_11

    .line 349
    instance-of p1, v1, Ljava/lang/String;

    .line 351
    if-eqz p1, :cond_11

    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    sget-object v1, Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;->CASE_INSENSITIVE:Lcom/adobe/marketing/mobile/rulesengine/ConditionEvaluator$Option;

    .line 363
    if-ne v2, v1, :cond_10

    .line 365
    move-object v3, v7

    .line 366
    :cond_10
    invoke-static {v3}, Landroidx/compose/foundation/gestures/b2;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object p0

    .line 384
    invoke-virtual {p1, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 387
    move-result v4

    .line 388
    :cond_11
    :goto_3
    if-eqz v4, :cond_12

    .line 390
    sget-object p0, Lcom/adobe/marketing/mobile/rulesengine/g;->SUCCESS:Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 392
    return-object p0

    .line 393
    :cond_12
    new-instance p0, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 395
    sget-object p1, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 397
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 400
    return-object p0

    .line 401
    :cond_13
    :goto_4
    new-instance p1, Lcom/adobe/marketing/mobile/rulesengine/g;

    .line 403
    sget-object v2, Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;->UNKNOWN:Lcom/adobe/marketing/mobile/rulesengine/RulesResult$FailureType;

    .line 405
    const-string v2, "Comparison %s %s %s returned false"

    .line 407
    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    .line 410
    move-result-object p0

    .line 411
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/rulesengine/g;-><init>()V

    .line 417
    return-object p1

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5cb7a349 -> :sswitch_9
        -0x535f88a6 -> :sswitch_8
        -0x4d378041 -> :sswitch_7
        -0x21d289e1 -> :sswitch_6
        -0x8d8fdee -> :sswitch_5
        0x1460ed1b -> :sswitch_4
        0x348a6c72 -> :sswitch_3
        0x3724a0bb -> :sswitch_2
        0x67e67bde -> :sswitch_1
        0x7c8deeda -> :sswitch_0
    .end sparse-switch

    .line 160
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
