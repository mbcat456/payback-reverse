.class public final Lde/payback/core/tracking/campaigns/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static varargs a(Landroid/net/Uri;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 5
    aget-object v2, p1, v1

    .line 7
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 19
    return-object v2

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 25
    return-object p0
.end method


# virtual methods
.method public final b(Lpayback/platform/keyvaluestore/api/b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    instance-of v0, p2, Lde/payback/core/tracking/campaigns/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lde/payback/core/tracking/campaigns/d;

    .line 8
    iget v1, v0, Lde/payback/core/tracking/campaigns/d;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/tracking/campaigns/d;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/tracking/campaigns/d;

    .line 22
    invoke-direct {v0, p0, p2}, Lde/payback/core/tracking/campaigns/d;-><init>(Lde/payback/core/tracking/campaigns/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lde/payback/core/tracking/campaigns/d;->result:Ljava/lang/Object;

    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lde/payback/core/tracking/campaigns/d;->label:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 35
    if-ne v1, v2, :cond_1

    .line 37
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/d;->L$2:Ljava/lang/Object;

    .line 39
    check-cast p1, Lde/payback/core/tracking/campaigns/j;

    .line 41
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/d;->L$1:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/tracking/campaigns/j;

    .line 45
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/d;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p2, Lpayback/platform/keyvaluestore/api/b;

    .line 49
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 62
    new-instance p0, Lde/payback/core/tracking/campaigns/j;

    .line 64
    invoke-direct {p0, p1}, Lde/payback/core/tracking/campaigns/j;-><init>(Lpayback/platform/keyvaluestore/api/b;)V

    .line 67
    iput-object v3, v0, Lde/payback/core/tracking/campaigns/d;->L$0:Ljava/lang/Object;

    .line 69
    iput-object p0, v0, Lde/payback/core/tracking/campaigns/d;->L$1:Ljava/lang/Object;

    .line 71
    iput-object v3, v0, Lde/payback/core/tracking/campaigns/d;->L$2:Ljava/lang/Object;

    .line 73
    iput v2, v0, Lde/payback/core/tracking/campaigns/d;->label:I

    .line 75
    invoke-virtual {p0, v0}, Lde/payback/core/tracking/campaigns/j;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, p2, :cond_3

    .line 81
    return-object p2

    .line 82
    :cond_3
    return-object p0
.end method

.method public final c(Lpayback/platform/keyvaluestore/api/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p6, Lde/payback/core/tracking/campaigns/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lde/payback/core/tracking/campaigns/f;

    .line 8
    iget v1, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lde/payback/core/tracking/campaigns/f;

    .line 22
    invoke-direct {v0, p0, p6}, Lde/payback/core/tracking/campaigns/f;-><init>(Lde/payback/core/tracking/campaigns/g;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lde/payback/core/tracking/campaigns/f;->result:Ljava/lang/Object;

    .line 27
    sget-object p6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v1, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 31
    const/4 v2, 0x0

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 43
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 45
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 49
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 51
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 53
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 57
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 63
    check-cast p1, Ljava/lang/String;

    .line 65
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 69
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 71
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 79
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 81
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 87
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 89
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 95
    check-cast p2, Ljava/lang/String;

    .line 97
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 99
    check-cast p2, Ljava/lang/String;

    .line 101
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p2, Lpayback/platform/keyvaluestore/api/b;

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_5

    .line 114
    :pswitch_2
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 116
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 118
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 120
    check-cast p1, Ljava/lang/String;

    .line 122
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 124
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 126
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 128
    check-cast p1, Ljava/lang/String;

    .line 130
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 132
    check-cast p2, Ljava/lang/String;

    .line 134
    iget-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 136
    check-cast p3, Ljava/lang/String;

    .line 138
    iget-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 140
    check-cast p3, Ljava/lang/String;

    .line 142
    iget-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 144
    check-cast p3, Lpayback/platform/keyvaluestore/api/b;

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 149
    goto/16 :goto_4

    .line 151
    :pswitch_3
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 153
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 155
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 157
    check-cast p1, Ljava/lang/String;

    .line 159
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 161
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 163
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 165
    check-cast p1, Ljava/lang/String;

    .line 167
    iget-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 169
    check-cast p2, Ljava/lang/String;

    .line 171
    iget-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 173
    check-cast p3, Ljava/lang/String;

    .line 175
    iget-object p4, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 177
    check-cast p4, Ljava/lang/String;

    .line 179
    iget-object p4, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 181
    check-cast p4, Lpayback/platform/keyvaluestore/api/b;

    .line 183
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 186
    goto/16 :goto_2

    .line 188
    :pswitch_4
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 190
    check-cast p1, Lde/payback/core/tracking/campaigns/c;

    .line 192
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 194
    check-cast p1, Ljava/lang/String;

    .line 196
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 198
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 200
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 202
    move-object p5, p1

    .line 203
    check-cast p5, Ljava/lang/String;

    .line 205
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 207
    move-object p4, p1

    .line 208
    check-cast p4, Ljava/lang/String;

    .line 210
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 212
    move-object p3, p1

    .line 213
    check-cast p3, Ljava/lang/String;

    .line 215
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 217
    move-object p2, p1

    .line 218
    check-cast p2, Ljava/lang/String;

    .line 220
    iget-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 222
    check-cast p1, Lpayback/platform/keyvaluestore/api/b;

    .line 224
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 227
    goto :goto_1

    .line 228
    :pswitch_5
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 231
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 234
    move-result p0

    .line 235
    const-string v1, "pb_camp_ext_old"

    .line 237
    if-lez p0, :cond_1

    .line 239
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 241
    sget-object v3, Lde/payback/core/tracking/campaigns/CampaignType;->EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 243
    invoke-direct {p0, v3, p2}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 246
    sget-object v3, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 248
    invoke-virtual {v3}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 251
    move-result-object v3

    .line 252
    iput-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 254
    iput-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 256
    iput-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 258
    iput-object p4, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 260
    iput-object p5, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 262
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 264
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 266
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 268
    const/4 v4, 0x1

    .line 269
    iput v4, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 271
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 273
    invoke-virtual {p1, v1, v3, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    if-ne p0, p6, :cond_2

    .line 279
    goto/16 :goto_6

    .line 281
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 284
    move-result p0

    .line 285
    if-lez p0, :cond_2

    .line 287
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 289
    sget-object v3, Lde/payback/core/tracking/campaigns/CampaignType;->NLCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 291
    invoke-direct {p0, v3, p3}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 294
    sget-object v3, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 296
    invoke-virtual {v3}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 299
    move-result-object v3

    .line 300
    iput-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 302
    iput-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 304
    iput-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 306
    iput-object p4, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 308
    iput-object p5, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 310
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 312
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 314
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 316
    const/4 v4, 0x2

    .line 317
    iput v4, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 319
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 321
    invoke-virtual {p1, v1, v3, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 324
    move-result-object p0

    .line 325
    if-ne p0, p6, :cond_2

    .line 327
    goto/16 :goto_6

    .line 329
    :cond_2
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 332
    move-result p0

    .line 333
    if-lez p0, :cond_4

    .line 335
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 337
    sget-object v1, Lde/payback/core/tracking/campaigns/CampaignType;->EXCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 339
    invoke-direct {p0, v1, p2}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 342
    sget-object p2, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 344
    invoke-virtual {p2}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 347
    move-result-object p2

    .line 348
    iput-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 352
    iput-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 354
    iput-object p4, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 356
    iput-object p5, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 358
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 360
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 362
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 364
    const/4 v1, 0x3

    .line 365
    iput v1, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 367
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 369
    const-string v1, "pb_camp_ext"

    .line 371
    invoke-virtual {p1, v1, p2, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    if-ne p0, p6, :cond_3

    .line 377
    goto/16 :goto_6

    .line 379
    :cond_3
    move-object p2, p4

    .line 380
    move-object p4, p1

    .line 381
    move-object p1, p5

    .line 382
    :goto_2
    move-object p5, p1

    .line 383
    move-object p1, p4

    .line 384
    goto :goto_3

    .line 385
    :cond_4
    move-object p2, p4

    .line 386
    :goto_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 389
    move-result p0

    .line 390
    if-lez p0, :cond_5

    .line 392
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 394
    sget-object p4, Lde/payback/core/tracking/campaigns/CampaignType;->NLCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 396
    invoke-direct {p0, p4, p3}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 399
    sget-object p3, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 401
    invoke-virtual {p3}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 404
    move-result-object p3

    .line 405
    iput-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 407
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 409
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 411
    iput-object p2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 413
    iput-object p5, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 415
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 417
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 419
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 421
    const/4 p4, 0x4

    .line 422
    iput p4, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 424
    check-cast p1, Lpayback/platform/keyvaluestore/i;

    .line 426
    const-string p4, "pb_camp_nl"

    .line 428
    invoke-virtual {p1, p4, p3, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    move-result-object p0

    .line 432
    if-ne p0, p6, :cond_5

    .line 434
    goto :goto_6

    .line 435
    :cond_5
    move-object p3, p1

    .line 436
    move-object p1, p5

    .line 437
    :goto_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 440
    move-result p0

    .line 441
    if-lez p0, :cond_7

    .line 443
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 445
    sget-object p4, Lde/payback/core/tracking/campaigns/CampaignType;->INCID:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 447
    invoke-direct {p0, p4, p2}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 450
    sget-object p2, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 452
    invoke-virtual {p2}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 455
    move-result-object p2

    .line 456
    iput-object p3, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 458
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 460
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 462
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 464
    iput-object p1, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 466
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 468
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 470
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 472
    const/4 p4, 0x5

    .line 473
    iput p4, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 475
    check-cast p3, Lpayback/platform/keyvaluestore/i;

    .line 477
    const-string p4, "pb_camp_int"

    .line 479
    invoke-virtual {p3, p4, p2, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 482
    move-result-object p0

    .line 483
    if-ne p0, p6, :cond_6

    .line 485
    goto :goto_6

    .line 486
    :cond_6
    move-object p2, p3

    .line 487
    :goto_5
    move-object p3, p2

    .line 488
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 491
    move-result p0

    .line 492
    if-lez p0, :cond_9

    .line 494
    new-instance p0, Lde/payback/core/tracking/campaigns/c;

    .line 496
    sget-object p2, Lde/payback/core/tracking/campaigns/CampaignType;->ADOBE_MC:Lde/payback/core/tracking/campaigns/CampaignType;

    .line 498
    invoke-direct {p0, p2, p1}, Lde/payback/core/tracking/campaigns/c;-><init>(Lde/payback/core/tracking/campaigns/CampaignType;Ljava/lang/String;)V

    .line 501
    sget-object p1, Lde/payback/core/tracking/campaigns/c;->Companion:Lde/payback/core/tracking/campaigns/b;

    .line 503
    invoke-virtual {p1}, Lde/payback/core/tracking/campaigns/b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 506
    move-result-object p1

    .line 507
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$0:Ljava/lang/Object;

    .line 509
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$1:Ljava/lang/Object;

    .line 511
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$2:Ljava/lang/Object;

    .line 513
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$3:Ljava/lang/Object;

    .line 515
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$4:Ljava/lang/Object;

    .line 517
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$5:Ljava/lang/Object;

    .line 519
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$6:Ljava/lang/Object;

    .line 521
    iput-object v2, v0, Lde/payback/core/tracking/campaigns/f;->L$7:Ljava/lang/Object;

    .line 523
    const/4 p2, 0x6

    .line 524
    iput p2, v0, Lde/payback/core/tracking/campaigns/f;->label:I

    .line 526
    check-cast p3, Lpayback/platform/keyvaluestore/i;

    .line 528
    const-string p2, "pb_camp_adobe_mc"

    .line 530
    invoke-virtual {p3, p2, p1, p0, v0}, Lpayback/platform/keyvaluestore/i;->c(Ljava/lang/String;Lkotlinx/serialization/KSerializer;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 533
    move-result-object p0

    .line 534
    if-ne p0, p6, :cond_8

    .line 536
    :goto_6
    return-object p6

    .line 537
    :cond_8
    return-object p0

    .line 538
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 540
    return-object p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
