.class public final Lcom/urbanairship/contacts/o2;
.super Lcom/urbanairship/contacts/y2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/urbanairship/contacts/v0;

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/urbanairship/json/JsonValue;)V
    .locals 9

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/contacts/v0;->Companion:Lcom/urbanairship/contacts/k0;

    .line 3
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "CHANNEL"

    .line 9
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/e;->d(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v1}, Lcom/urbanairship/contacts/k0;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/contacts/v0;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 23
    move-result-object p1

    .line 24
    const-string v1, "OPT_OUT"

    .line 26
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz p1, :cond_e

    .line 33
    const-class v4, Ljava/lang/Boolean;

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 38
    move-result-object v4

    .line 39
    const-class v5, Ljava/lang/String;

    .line 41
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    const-class v5, Ljava/lang/CharSequence;

    .line 61
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 71
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->q()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    goto/16 :goto_0

    .line 79
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 81
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_2

    .line 92
    invoke-virtual {p1, v6}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object p1

    .line 100
    goto/16 :goto_0

    .line 102
    :cond_2
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    const-wide/16 v7, 0x0

    .line 114
    if-eqz v5, :cond_3

    .line 116
    invoke-virtual {p1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    goto/16 :goto_0

    .line 128
    :cond_3
    const-class v5, Lkotlin/x;

    .line 130
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_4

    .line 140
    invoke-virtual {p1, v7, v8}, Lcom/urbanairship/json/JsonValue;->h(J)J

    .line 143
    move-result-wide v3

    .line 144
    new-instance p1, Lkotlin/x;

    .line 146
    invoke-direct {p1, v3, v4}, Lkotlin/x;-><init>(J)V

    .line 149
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_4
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 155
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_5

    .line 165
    const-wide/16 v3, 0x0

    .line 167
    invoke-virtual {p1, v3, v4}, Lcom/urbanairship/json/JsonValue;->c(D)D

    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 177
    goto/16 :goto_0

    .line 179
    :cond_5
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 181
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_6

    .line 191
    const/4 v3, 0x0

    .line 192
    invoke-virtual {p1, v3}, Lcom/urbanairship/json/JsonValue;->d(F)F

    .line 195
    move-result p1

    .line 196
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Ljava/lang/Boolean;

    .line 202
    goto/16 :goto_0

    .line 204
    :cond_6
    const-class v5, Ljava/lang/Integer;

    .line 206
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 209
    move-result-object v5

    .line 210
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 216
    invoke-virtual {p1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 219
    move-result p1

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Ljava/lang/Boolean;

    .line 226
    goto :goto_0

    .line 227
    :cond_7
    const-class v5, Lkotlin/u;

    .line 229
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_8

    .line 239
    invoke-virtual {p1, v6}, Lcom/urbanairship/json/JsonValue;->e(I)I

    .line 242
    move-result p1

    .line 243
    new-instance v3, Lkotlin/u;

    .line 245
    invoke-direct {v3, p1}, Lkotlin/u;-><init>(I)V

    .line 248
    move-object p1, v3

    .line 249
    check-cast p1, Ljava/lang/Boolean;

    .line 251
    goto :goto_0

    .line 252
    :cond_8
    const-class v5, Lcom/urbanairship/json/c;

    .line 254
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v5

    .line 262
    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    .line 264
    if-eqz v5, :cond_a

    .line 266
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->o()Lcom/urbanairship/json/c;

    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_9

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    goto :goto_0

    .line 275
    :cond_9
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 278
    throw v3

    .line 279
    :cond_a
    const-class v5, Lcom/urbanairship/json/e;

    .line 281
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_c

    .line 291
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->p()Lcom/urbanairship/json/e;

    .line 294
    move-result-object p1

    .line 295
    if-eqz p1, :cond_b

    .line 297
    check-cast p1, Ljava/lang/Boolean;

    .line 299
    goto :goto_0

    .line 300
    :cond_b
    invoke-static {v6}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 303
    throw v3

    .line 304
    :cond_c
    const-class v5, Lcom/urbanairship/json/JsonValue;

    .line 306
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v4, v5}, Lkotlin/jvm/internal/i;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v4

    .line 314
    if-eqz v4, :cond_d

    .line 316
    check-cast p1, Ljava/lang/Boolean;

    .line 318
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    move-result v3

    .line 322
    sget-object v4, Lcom/urbanairship/contacts/ContactOperation$Type;->DISASSOCIATE_CHANNEL:Lcom/urbanairship/contacts/ContactOperation$Type;

    .line 324
    new-instance v5, Lkotlin/Pair;

    .line 326
    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 329
    new-instance v2, Lkotlin/Pair;

    .line 331
    invoke-direct {v2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    filled-new-array {v5, v2}, [Lkotlin/Pair;

    .line 337
    move-result-object p1

    .line 338
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 341
    move-result-object p1

    .line 342
    sget-object v1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 344
    invoke-virtual {v1, p1}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 347
    move-result-object p1

    .line 348
    invoke-direct {p0, v4, p1}, Lcom/urbanairship/contacts/y2;-><init>(Lcom/urbanairship/contacts/ContactOperation$Type;Lcom/urbanairship/json/JsonValue;)V

    .line 351
    iput-object v0, p0, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 353
    iput-boolean v3, p0, Lcom/urbanairship/contacts/o2;->d:Z

    .line 355
    return-void

    .line 356
    :cond_d
    const-string p0, "Invalid type \'Boolean\' for field \'OPT_OUT\'"

    .line 358
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 361
    throw v3

    .line 362
    :cond_e
    const-string p0, "Missing required field: \'OPT_OUT\'"

    .line 364
    invoke-static {p0}, Lcom/google/gson/internal/b;->i(Ljava/lang/String;)V

    .line 367
    throw v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/urbanairship/contacts/o2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/urbanairship/contacts/o2;

    .line 13
    iget-object v1, p0, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 15
    iget-object v3, p1, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lcom/urbanairship/contacts/o2;->d:Z

    .line 26
    iget-boolean p1, p1, Lcom/urbanairship/contacts/o2;->d:Z

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean p0, p0, Lcom/urbanairship/contacts/o2;->d:Z

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "DisassociateChannel(channel="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/urbanairship/contacts/o2;->c:Lcom/urbanairship/contacts/v0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", optOut="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean p0, p0, Lcom/urbanairship/contacts/o2;->d:Z

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
