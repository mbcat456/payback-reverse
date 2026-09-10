.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/gms/internal/fido/x0;

.field public final b:Lcom/google/android/gms/internal/fido/x0;

.field public final c:Lcom/google/android/gms/internal/fido/x0;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/g;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/fido/fido2/api/common/g;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>([B[B[B[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 12
    array-length v0, p2

    .line 13
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p3}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 20
    array-length v0, p3

    .line 21
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/fido/y0;->p(I[B)Lcom/google/android/gms/internal/fido/x0;

    .line 24
    move-result-object p3

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 30
    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 32
    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 34
    invoke-static {p4}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 37
    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final c()Lorg/json/JSONObject;
    .locals 21

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const-class v1, Lcom/google/android/gms/internal/fido/h1;

    .line 5
    const-class v2, Lcom/google/android/gms/internal/fido/g1;

    .line 7
    const-class v3, Lcom/google/android/gms/internal/fido/f1;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 11
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 13
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 16
    iget-object v7, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 18
    if-eqz v7, :cond_0

    .line 20
    const-string v8, "clientDataJSON"

    .line 22
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 25
    move-result-object v7

    .line 26
    invoke-static {v7}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    const/16 v19, 0x0

    .line 37
    goto/16 :goto_d

    .line 39
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 41
    if-eqz v0, :cond_1

    .line 43
    :try_start_1
    const-string v7, "attestationObject"

    .line 45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_1
    new-instance v7, Lorg/json/JSONArray;

    .line 58
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    array-length v10, v4

    .line 63
    if-ge v9, v10, :cond_3

    .line 65
    aget-object v10, v4, v9

    .line 67
    sget-object v11, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    .line 69
    invoke-virtual {v11}, Lcom/google/android/gms/fido/common/Transport;->toString()Ljava/lang/String;

    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_2

    .line 79
    const-string v10, "hybrid"

    .line 81
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    aget-object v10, v4, v9

    .line 87
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 90
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const-string v4, "transports"

    .line 95
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 101
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    :try_start_2
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/j1;->e([B)Lcom/google/android/gms/internal/fido/j1;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/fido/h1;
    :try_end_2
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/h1;->b:Lcom/google/android/gms/internal/fido/y;

    .line 114
    const-string v4, "authData"

    .line 116
    new-instance v7, Lcom/google/android/gms/internal/fido/i1;

    .line 118
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/fido/i1;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/gms/internal/fido/j1;

    .line 127
    if-eqz v0, :cond_10

    .line 129
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/gms/internal/fido/f1;

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;
    :try_end_3
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 137
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/x0;->s()Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 141
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 144
    move-result v7

    .line 145
    const/16 v9, 0x20

    .line 147
    add-int/2addr v7, v9

    .line 148
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    .line 154
    move-result v7

    .line 155
    and-int/lit8 v7, v7, 0x40

    .line 157
    if-eqz v7, :cond_f

    .line 159
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 162
    move-result v7

    .line 163
    add-int/lit8 v7, v7, 0x4

    .line 165
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 168
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 171
    move-result v7

    .line 172
    add-int/lit8 v7, v7, 0x10

    .line 174
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 177
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    .line 180
    move-result v7

    .line 181
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 184
    move-result v10

    .line 185
    add-int/2addr v10, v7

    .line 186
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 189
    :try_start_6
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v4

    .line 193
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 196
    move-result v7

    .line 197
    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/internal/fido/x0;->f(II)Lcom/google/android/gms/internal/fido/y0;

    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/y0;->i()Ljava/io/ByteArrayInputStream;

    .line 204
    move-result-object v4

    .line 205
    new-instance v7, Lcom/google/android/gms/internal/fido/l1;

    .line 207
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/fido/l1;-><init>(Ljava/io/ByteArrayInputStream;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 210
    :try_start_7
    invoke-static {v7}, Lcom/google/android/gms/internal/fido/d;->k(Lcom/google/android/gms/internal/fido/l1;)Lcom/google/android/gms/internal/fido/j1;

    .line 213
    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 214
    :try_start_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/l1;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_8 .. :try_end_8} :catch_9
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 217
    :catch_1
    :try_start_9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lcom/google/android/gms/internal/fido/h1;
    :try_end_9
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_9 .. :try_end_9} :catch_9
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 223
    :try_start_a
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/h1;->b:Lcom/google/android/gms/internal/fido/y;

    .line 225
    new-instance v4, Lcom/google/android/gms/internal/fido/g1;

    .line 227
    const-wide/16 v10, 0x3

    .line 229
    invoke-direct {v4, v10, v11}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 232
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Lcom/google/android/gms/internal/fido/j1;

    .line 238
    new-instance v7, Lcom/google/android/gms/internal/fido/g1;

    .line 240
    const-wide/16 v10, 0x1

    .line 242
    invoke-direct {v7, v10, v11}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 245
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lcom/google/android/gms/internal/fido/j1;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 251
    const-string v12, "COSE key missing required fields"

    .line 253
    if-eqz v4, :cond_e

    .line 255
    if-eqz v7, :cond_e

    .line 257
    :try_start_b
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 260
    move-result-object v4

    .line 261
    check-cast v4, Lcom/google/android/gms/internal/fido/g1;

    .line 263
    iget-wide v13, v4, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 265
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/google/android/gms/internal/fido/g1;

    .line 271
    move-wide v15, v10

    .line 272
    iget-wide v10, v4, Lcom/google/android/gms/internal/fido/g1;->a:J

    .line 274
    cmp-long v4, v10, v15

    .line 276
    const-wide/16 v17, 0x2

    .line 278
    if-eqz v4, :cond_5

    .line 280
    cmp-long v4, v10, v17

    .line 282
    if-nez v4, :cond_4

    .line 284
    move-wide/from16 v10, v17

    .line 286
    goto :goto_3

    .line 287
    :cond_4
    move-object/from16 v20, v6

    .line 289
    const/4 v1, 0x0

    .line 290
    const/16 v19, 0x0

    .line 292
    goto/16 :goto_4

    .line 294
    :cond_5
    :goto_3
    new-instance v4, Lcom/google/android/gms/internal/fido/g1;
    :try_end_b
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 296
    move-object/from16 v20, v6

    .line 298
    const/16 v19, 0x0

    .line 300
    const-wide/16 v5, -0x1

    .line 302
    :try_start_c
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 305
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Lcom/google/android/gms/internal/fido/j1;

    .line 311
    if-eqz v4, :cond_d

    .line 313
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Lcom/google/android/gms/internal/fido/g1;

    .line 319
    iget-wide v4, v2, Lcom/google/android/gms/internal/fido/g1;->a:J
    :try_end_c
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_c .. :try_end_c} :catch_3
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_2

    .line 321
    cmp-long v2, v10, v17

    .line 323
    const-string v6, "COSE coordinates are the wrong size"

    .line 325
    const-wide/16 v8, -0x2

    .line 327
    if-nez v2, :cond_8

    .line 329
    cmp-long v2, v4, v15

    .line 331
    if-nez v2, :cond_8

    .line 333
    :try_start_d
    new-instance v2, Lcom/google/android/gms/internal/fido/g1;

    .line 335
    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 338
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lcom/google/android/gms/internal/fido/j1;

    .line 344
    new-instance v4, Lcom/google/android/gms/internal/fido/g1;

    .line 346
    const-wide/16 v7, -0x3

    .line 348
    invoke-direct {v4, v7, v8}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 351
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Lcom/google/android/gms/internal/fido/j1;

    .line 357
    if-eqz v2, :cond_7

    .line 359
    if-eqz v1, :cond_7

    .line 361
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lcom/google/android/gms/internal/fido/f1;

    .line 367
    iget-object v2, v2, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 369
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lcom/google/android/gms/internal/fido/f1;

    .line 375
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 377
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 380
    move-result v3

    .line 381
    const/16 v4, 0x20

    .line 383
    if-ne v3, v4, :cond_6

    .line 385
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 388
    move-result v3

    .line 389
    if-ne v3, v4, :cond_6

    .line 391
    const-string v3, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    .line 393
    const/4 v4, 0x0

    .line 394
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 401
    move-result-object v2

    .line 402
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 405
    move-result-object v1

    .line 406
    filled-new-array {v3, v2, v1}, [[B

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/d;->j([[B)[B

    .line 413
    move-result-object v1

    .line 414
    goto :goto_4

    .line 415
    :catch_2
    move-exception v0

    .line 416
    goto/16 :goto_d

    .line 418
    :catch_3
    move-exception v0

    .line 419
    goto/16 :goto_5

    .line 421
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 423
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 429
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 432
    throw v0

    .line 433
    :cond_8
    cmp-long v2, v10, v15

    .line 435
    if-nez v2, :cond_b

    .line 437
    const-wide/16 v10, 0x6

    .line 439
    cmp-long v2, v4, v10

    .line 441
    if-nez v2, :cond_b

    .line 443
    new-instance v2, Lcom/google/android/gms/internal/fido/g1;

    .line 445
    invoke-direct {v2, v8, v9}, Lcom/google/android/gms/internal/fido/g1;-><init>(J)V

    .line 448
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fido/y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Lcom/google/android/gms/internal/fido/j1;

    .line 454
    if-eqz v1, :cond_a

    .line 456
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fido/j1;->c(Ljava/lang/Class;)Lcom/google/android/gms/internal/fido/j1;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Lcom/google/android/gms/internal/fido/f1;

    .line 462
    iget-object v1, v1, Lcom/google/android/gms/internal/fido/f1;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 464
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/x0;->d()I

    .line 467
    move-result v2

    .line 468
    const/16 v4, 0x20

    .line 470
    if-ne v2, v4, :cond_9

    .line 472
    const-string v2, "MCowBQYDK2VwAyEA"

    .line 474
    const/4 v4, 0x0

    .line 475
    invoke-static {v2, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v1}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 482
    move-result-object v1

    .line 483
    filled-new-array {v2, v1}, [[B

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, Lcom/google/android/gms/internal/fido/d;->j([[B)[B

    .line 490
    move-result-object v1

    .line 491
    goto :goto_4

    .line 492
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    throw v0

    .line 498
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 500
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    throw v0
    :try_end_d
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_d .. :try_end_d} :catch_3
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2

    .line 504
    :cond_b
    move-object/from16 v1, v19

    .line 506
    :goto_4
    :try_start_e
    const-string v2, "authenticatorData"

    .line 508
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v0}, Lcom/google/android/gms/common/util/d;->c([B)Ljava/lang/String;

    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v3, v20

    .line 518
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "publicKeyAlgorithm"

    .line 523
    invoke-virtual {v3, v0, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    if-eqz v1, :cond_c

    .line 528
    const-string v0, "publicKey"

    .line 530
    const/16 v2, 0xb

    .line 532
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 535
    move-result-object v1

    .line 536
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_2

    .line 539
    :cond_c
    return-object v3

    .line 540
    :cond_d
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 542
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0
    :try_end_f
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_f .. :try_end_f} :catch_3
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2

    .line 546
    :catch_4
    move-exception v0

    .line 547
    const/16 v19, 0x0

    .line 549
    :goto_5
    :try_start_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 551
    const-string v2, "COSE key ill-formed"

    .line 553
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    throw v1

    .line 557
    :cond_e
    const/16 v19, 0x0

    .line 559
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 561
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    throw v0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_2

    .line 565
    :catchall_0
    move-exception v0

    .line 566
    const/16 v19, 0x0

    .line 568
    :try_start_11
    invoke-virtual {v7}, Lcom/google/android/gms/internal/fido/l1;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_6
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_2

    .line 571
    goto :goto_6

    .line 572
    :catch_5
    move-exception v0

    .line 573
    goto :goto_8

    .line 574
    :catch_6
    :goto_6
    :try_start_12
    throw v0
    :try_end_12
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_12 .. :try_end_12} :catch_5
    .catch Lcom/google/android/gms/internal/fido/zzhj; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_2

    .line 575
    :catch_7
    move-exception v0

    .line 576
    goto :goto_8

    .line 577
    :catch_8
    move-exception v0

    .line 578
    :goto_7
    const/16 v19, 0x0

    .line 580
    goto :goto_8

    .line 581
    :catch_9
    move-exception v0

    .line 582
    goto :goto_7

    .line 583
    :goto_8
    :try_start_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 585
    const-string v2, "failed to parse COSE key"

    .line 587
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 590
    throw v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_2

    .line 591
    :catch_a
    move-exception v0

    .line 592
    const/16 v19, 0x0

    .line 594
    goto :goto_9

    .line 595
    :cond_f
    const/16 v19, 0x0

    .line 597
    :try_start_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 599
    const-string v1, "authData does not include credential data"

    .line 601
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_2

    .line 605
    :catch_b
    move-exception v0

    .line 606
    :goto_9
    :try_start_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 608
    const-string v2, "ill-formed authenticator data"

    .line 610
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    throw v1
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_2

    .line 614
    :catch_c
    move-exception v0

    .line 615
    const/16 v19, 0x0

    .line 617
    goto :goto_a

    .line 618
    :cond_10
    const/16 v19, 0x0

    .line 620
    :try_start_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 622
    const-string v1, "attestation object missing authData"

    .line 624
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/fido/zzho; {:try_start_16 .. :try_end_16} :catch_d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_2

    .line 628
    :catch_d
    move-exception v0

    .line 629
    :goto_a
    :try_start_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 631
    const-string v2, "authData value has wrong type"

    .line 633
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 636
    throw v1

    .line 637
    :catch_e
    move-exception v0

    .line 638
    :goto_b
    const/16 v19, 0x0

    .line 640
    goto :goto_c

    .line 641
    :catch_f
    move-exception v0

    .line 642
    goto :goto_b

    .line 643
    :goto_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    const-string v2, "failed to parse attestation object"

    .line 647
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    throw v1
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_2

    .line 651
    :goto_d
    const-string v1, "Error encoding AuthenticatorAttestationResponse to JSON object"

    .line 653
    invoke-static {v1, v0}, Landroidx/work/impl/model/u;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 656
    return-object v19
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 20
    iget-object v1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 22
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/v;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 17
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result v1

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/engine/m;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/engine/m;-><init>(Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/fido/s0;->d:Lcom/google/android/gms/internal/fido/q0;

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 21
    move-result-object v2

    .line 22
    array-length v3, v2

    .line 23
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "keyHandle"

    .line 29
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 34
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 37
    move-result-object v2

    .line 38
    array-length v3, v2

    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const-string v3, "clientDataJSON"

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 50
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 53
    move-result-object v2

    .line 54
    array-length v3, v2

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/fido/s0;->c(I[B)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v2, "attestationObject"

    .line 61
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    const-string v0, "transports"

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 68
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0, v0}, Lcom/bumptech/glide/load/engine/m;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/m;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->r(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->a:Lcom/google/android/gms/internal/fido/x0;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->b:Lcom/google/android/gms/internal/fido/x0;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->c:Lcom/google/android/gms/internal/fido/x0;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/y0;->q()[B

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->e(Landroid/os/Parcel;I[B)V

    .line 37
    const/4 v0, 0x5

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->d:[Ljava/lang/String;

    .line 40
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->m(Landroid/os/Parcel;I[Ljava/lang/String;)V

    .line 43
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/h8;->s(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method
