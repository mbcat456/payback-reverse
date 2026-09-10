.class public final Lpayback/platform/miniappsplatform/implementation/interactor/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/miniappsplatform/api/interactor/z;


# instance fields
.field public final a:Lpayback/platform/miniappsplatform/implementation/interactor/b;

.field public final b:Lpayback/platform/miniappsplatform/implementation/interactor/g0;

.field public final c:Lpayback/platform/miniappsplatform/implementation/interactor/a;

.field public final d:Lpayback/platform/miniappsplatform/implementation/interactor/n;

.field public final e:Lpayback/platform/miniappsplatform/implementation/interactor/l;

.field public final f:Lpayback/platform/miniappsplatform/implementation/interactor/h;

.field public final g:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

.field public final h:Lpayback/platform/filesystem/implementation/directory/a;

.field public final i:Lpayback/platform/filesystem/implementation/directory/b;

.field public final j:Lpayback/platform/filesystem/implementation/compression/e;


# direct methods
.method public constructor <init>(Lpayback/platform/miniappsplatform/implementation/interactor/b;Lpayback/platform/miniappsplatform/implementation/interactor/g0;Lpayback/platform/miniappsplatform/implementation/interactor/a;Lpayback/platform/miniappsplatform/implementation/interactor/n;Lpayback/platform/miniappsplatform/implementation/interactor/l;Lpayback/platform/miniappsplatform/implementation/interactor/h;Lpayback/platform/miniappsplatform/implementation/interactor/p0;Lpayback/platform/filesystem/implementation/directory/a;Lpayback/platform/filesystem/implementation/directory/b;Lpayback/platform/filesystem/implementation/compression/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->a:Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 36
    iput-object p2, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->b:Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 38
    iput-object p3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c:Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 40
    iput-object p4, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->d:Lpayback/platform/miniappsplatform/implementation/interactor/n;

    .line 42
    iput-object p5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->e:Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 44
    iput-object p6, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->f:Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 46
    iput-object p7, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->g:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 48
    iput-object p8, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->h:Lpayback/platform/filesystem/implementation/directory/a;

    .line 50
    iput-object p9, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->i:Lpayback/platform/filesystem/implementation/directory/b;

    .line 52
    iput-object p10, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->j:Lpayback/platform/filesystem/implementation/compression/e;

    .line 54
    return-void
.end method

.method public static final a(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;Lokio/Path;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p6

    .line 9
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/w;

    .line 11
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 22
    :goto_0
    move-object p6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/w;

    .line 26
    invoke-direct {v0, p0, p6}, Lpayback/platform/miniappsplatform/implementation/interactor/w;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlin/coroutines/Continuation;)V

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->result:Ljava/lang/Object;

    .line 32
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 36
    const/4 v3, 0x0

    .line 37
    packed-switch v2, :pswitch_data_0

    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 45
    return-object v3

    .line 46
    :goto_2
    :pswitch_0
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 50
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p0, Lokio/Path;

    .line 54
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p0, Lpayback/platform/miniappsplatform/api/model/a;

    .line 58
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 72
    check-cast p0, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 74
    iget-object p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 76
    check-cast p0, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    iget-boolean p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 81
    iget-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 83
    check-cast p1, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 85
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 87
    check-cast p2, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 89
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 91
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 93
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 95
    check-cast p2, Lokio/Path;

    .line 97
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 99
    check-cast p2, Lpayback/platform/miniappsplatform/api/model/a;

    .line 101
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 103
    check-cast p2, Ljava/lang/String;

    .line 105
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 107
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 112
    goto/16 :goto_c

    .line 114
    :pswitch_3
    iget-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 116
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 118
    check-cast p2, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 120
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 122
    check-cast p3, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 124
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 126
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 128
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 130
    check-cast p3, Lokio/Path;

    .line 132
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 134
    check-cast p4, Lpayback/platform/miniappsplatform/api/model/a;

    .line 136
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 138
    check-cast p4, Ljava/lang/String;

    .line 140
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 142
    check-cast p4, Lkotlinx/coroutines/flow/p;

    .line 144
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_a

    .line 149
    :pswitch_4
    iget-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 151
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 153
    check-cast p2, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 155
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 157
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 159
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 161
    check-cast p2, Lokio/Path;

    .line 163
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 165
    check-cast p3, Lpayback/platform/miniappsplatform/api/model/a;

    .line 167
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 169
    check-cast p4, Ljava/lang/String;

    .line 171
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 173
    check-cast p4, Lkotlinx/coroutines/flow/p;

    .line 175
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 178
    goto/16 :goto_7

    .line 180
    :pswitch_5
    iget-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 182
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 184
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 186
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 188
    check-cast p2, Lokio/Path;

    .line 190
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 192
    check-cast p3, Lpayback/platform/miniappsplatform/api/model/a;

    .line 194
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 196
    check-cast p4, Ljava/lang/String;

    .line 198
    iget-object p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 200
    check-cast p5, Lkotlinx/coroutines/flow/p;

    .line 202
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 205
    goto/16 :goto_6

    .line 207
    :pswitch_6
    iget-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 209
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 211
    check-cast p2, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 213
    iget-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 215
    check-cast p2, Lokio/Path;

    .line 217
    iget-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 219
    check-cast p3, Lpayback/platform/miniappsplatform/api/model/a;

    .line 221
    iget-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 223
    check-cast p4, Ljava/lang/String;

    .line 225
    iget-object p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 227
    check-cast p5, Lkotlinx/coroutines/flow/p;

    .line 229
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 232
    move v0, p1

    .line 233
    move-object v2, p2

    .line 234
    move-object p1, p4

    .line 235
    move-object v5, p5

    .line 236
    :goto_3
    move-object v4, p3

    .line 237
    goto :goto_5

    .line 238
    :pswitch_7
    iget-boolean p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 240
    iget-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 242
    move-object p4, p1

    .line 243
    check-cast p4, Lokio/Path;

    .line 245
    iget-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 247
    move-object p3, p1

    .line 248
    check-cast p3, Lpayback/platform/miniappsplatform/api/model/a;

    .line 250
    iget-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 252
    move-object p2, p1

    .line 253
    check-cast p2, Ljava/lang/String;

    .line 255
    iget-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 257
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 262
    goto :goto_4

    .line 263
    :pswitch_8
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 266
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->b:Lpayback/platform/miniappsplatform/implementation/interactor/g0;

    .line 268
    iget-object v2, p3, Lpayback/platform/miniappsplatform/api/model/a;->g:Ljava/lang/String;

    .line 270
    iput-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 272
    iput-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 274
    iput-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 276
    iput-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 278
    iput-boolean p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 280
    const/4 v4, 0x1

    .line 281
    iput v4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 283
    invoke-virtual {v0, p4, v2, p6}, Lpayback/platform/miniappsplatform/implementation/interactor/g0;->a(Lokio/Path;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v0, v1, :cond_1

    .line 289
    goto/16 :goto_d

    .line 291
    :cond_1
    :goto_4
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/e0;

    .line 293
    instance-of v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/d0;

    .line 295
    if-eqz v2, :cond_d

    .line 297
    sget-object v0, Lpayback/platform/miniappsplatform/api/interactor/l;->INSTANCE:Lpayback/platform/miniappsplatform/api/interactor/l;

    .line 299
    iput-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 301
    iput-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 303
    iput-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 305
    iput-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 307
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 309
    iput-boolean p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 311
    const/4 v2, 0x2

    .line 312
    iput v2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 314
    invoke-interface {p1, v0, p6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v1, :cond_2

    .line 320
    goto/16 :goto_d

    .line 322
    :cond_2
    move-object v5, p1

    .line 323
    move-object p1, p2

    .line 324
    move-object v2, p4

    .line 325
    move v0, p5

    .line 326
    goto :goto_3

    .line 327
    :goto_5
    iget-wide p2, v4, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 329
    iget-object p4, v2, Lokio/Path;->a:Lokio/ByteString;

    .line 331
    invoke-virtual {p4}, Lokio/ByteString;->t()Ljava/lang/String;

    .line 334
    move-result-object p4

    .line 335
    iget-wide v6, v4, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 337
    invoke-virtual {p0, v6, v7, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 340
    move-result-object p5

    .line 341
    iput-object v5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 343
    iput-object p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 345
    iput-object v4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 347
    iput-object v2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 349
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 351
    iput-boolean v0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 353
    const/4 v6, 0x3

    .line 354
    iput v6, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 356
    invoke-virtual/range {p0 .. p6}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 359
    move-result-object p2

    .line 360
    if-ne p2, v1, :cond_3

    .line 362
    goto/16 :goto_d

    .line 364
    :cond_3
    move-object p4, p1

    .line 365
    move p1, v0

    .line 366
    move-object p3, v4

    .line 367
    move-object p5, v5

    .line 368
    move-object v0, p2

    .line 369
    move-object p2, v2

    .line 370
    :goto_6
    check-cast v0, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 372
    instance-of v2, v0, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 374
    if-eqz v2, :cond_5

    .line 376
    check-cast v0, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 378
    iput-object p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 380
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 382
    iput-object p3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 384
    iput-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 386
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 388
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 390
    iput-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 392
    const/4 v2, 0x4

    .line 393
    iput v2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 395
    invoke-virtual {p0, p4, v0, p6}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->f(Ljava/lang/String;Lpayback/platform/miniappsplatform/api/interactor/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    if-ne v0, v1, :cond_4

    .line 401
    goto/16 :goto_d

    .line 403
    :cond_4
    move-object p4, p5

    .line 404
    :goto_7
    check-cast v0, Lpayback/platform/miniappsplatform/api/interactor/y;

    .line 406
    move-object p5, p4

    .line 407
    :cond_5
    move-object p4, p2

    .line 408
    move-object p2, v0

    .line 409
    if-eqz p1, :cond_9

    .line 411
    instance-of v0, p2, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 413
    if-eqz v0, :cond_9

    .line 415
    iget-object v0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c:Lpayback/platform/miniappsplatform/implementation/interactor/a;

    .line 417
    iput-object p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 419
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 421
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 423
    iput-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 425
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 427
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 429
    iput-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 431
    iput-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 433
    const/4 v2, 0x5

    .line 434
    iput v2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 436
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    sget-object v2, Lokio/Path;->Companion:Lokio/u;

    .line 441
    iget-object v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/a;->a:Lpayback/platform/filesystem/implementation/directory/b;

    .line 443
    iget-object v4, v4, Lpayback/platform/filesystem/implementation/directory/b;->a:Landroid/content/Context;

    .line 445
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 448
    move-result-object v4

    .line 449
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 452
    move-result-object v4

    .line 453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    iget-object v5, p3, Lpayback/platform/miniappsplatform/api/model/a;->a:Ljava/lang/String;

    .line 458
    new-instance v6, Ljava/lang/StringBuilder;

    .line 460
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    const-string v4, "/mini-apps/"

    .line 468
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    move-result-object v4

    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    invoke-static {v4}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 484
    move-result-object v2

    .line 485
    iget-wide v4, p3, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 487
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 490
    move-result-object p3

    .line 491
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/a;->b:Lokio/FileSystem;

    .line 493
    invoke-virtual {v0, v2}, Lokio/FileSystem;->listOrNull(Lokio/Path;)Ljava/util/List;

    .line 496
    move-result-object v2

    .line 497
    if-eqz v2, :cond_8

    .line 499
    new-instance v4, Ljava/util/ArrayList;

    .line 501
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    move-result-object v2

    .line 508
    :cond_6
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_7

    .line 514
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    move-result-object v5

    .line 518
    move-object v6, v5

    .line 519
    check-cast v6, Lokio/Path;

    .line 521
    invoke-virtual {v6}, Lokio/Path;->b()Ljava/lang/String;

    .line 524
    move-result-object v6

    .line 525
    invoke-virtual {v6, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v6

    .line 529
    if-nez v6, :cond_6

    .line 531
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    goto :goto_8

    .line 535
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object p3

    .line 539
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_8

    .line 545
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lokio/Path;

    .line 551
    const/4 v4, 0x0

    .line 552
    invoke-virtual {v0, v2, v4}, Lokio/FileSystem;->deleteRecursively(Lokio/Path;Z)V

    .line 555
    goto :goto_9

    .line 556
    :cond_8
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 558
    if-ne p3, v1, :cond_9

    .line 560
    goto/16 :goto_d

    .line 562
    :cond_9
    move-object p3, p4

    .line 563
    move-object p4, p5

    .line 564
    :goto_a
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->a:Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 566
    iput-object p4, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 568
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 570
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 572
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 574
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 576
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 578
    iput-object p2, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 580
    iput-boolean p1, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 582
    const/4 p5, 0x6

    .line 583
    iput p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 585
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/b;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 587
    iget-object p5, p0, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 589
    iget-object p5, p5, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 591
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/data/repository/i;

    .line 593
    invoke-direct {v0, p0, p3, v3}, Lpayback/platform/miniappsplatform/implementation/data/repository/i;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 596
    invoke-static {p5, v0, p6}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 599
    move-result-object p0

    .line 600
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 602
    if-ne p0, p3, :cond_a

    .line 604
    goto :goto_b

    .line 605
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 607
    :goto_b
    if-ne p0, v1, :cond_b

    .line 609
    goto/16 :goto_d

    .line 611
    :cond_b
    move p0, p1

    .line 612
    move-object p1, p2

    .line 613
    move-object p2, p4

    .line 614
    :goto_c
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 616
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 618
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 620
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 622
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 624
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$5:Ljava/lang/Object;

    .line 626
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$6:Ljava/lang/Object;

    .line 628
    iput-boolean p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 630
    const/4 p0, 0x7

    .line 631
    iput p0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 633
    invoke-interface {p2, p1, p6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 636
    move-result-object p0

    .line 637
    if-ne p0, v1, :cond_c

    .line 639
    goto :goto_d

    .line 640
    :cond_c
    return-object p0

    .line 641
    :cond_d
    instance-of p3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/c0;

    .line 643
    if-eqz p3, :cond_f

    .line 645
    move-object p3, p4

    .line 646
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 648
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/c0;

    .line 650
    iget-object v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/c0;->a:Ljava/lang/String;

    .line 652
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/c0;->b:Ljava/lang/String;

    .line 654
    const-string v4, ". Expected: "

    .line 656
    const-string v5, ", Actual: "

    .line 658
    const-string v6, "Downloaded bundle hash does not match the expected hash for app "

    .line 660
    invoke-static {v6, p2, v4, v2, v5}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 670
    move-result-object v0

    .line 671
    invoke-direct {p4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 674
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 676
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 678
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 680
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 682
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 684
    iput-boolean p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 686
    const/16 p5, 0x8

    .line 688
    iput p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 690
    move-object p5, p6

    .line 691
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->d(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lokio/Path;Ljava/lang/IllegalStateException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 694
    move-result-object p0

    .line 695
    if-ne p0, v1, :cond_e

    .line 697
    goto :goto_d

    .line 698
    :cond_e
    return-object p0

    .line 699
    :cond_f
    move-object p3, p4

    .line 700
    instance-of p4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/b0;

    .line 702
    if-eqz p4, :cond_11

    .line 704
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 706
    const-string v2, "Failed to validate downloaded bundle hash for app "

    .line 708
    invoke-static {v2, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 711
    move-result-object v2

    .line 712
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/b0;

    .line 714
    iget-object v0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/b0;->a:Ljava/io/IOException;

    .line 716
    invoke-direct {p4, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 719
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$0:Ljava/lang/Object;

    .line 721
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$1:Ljava/lang/Object;

    .line 723
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$2:Ljava/lang/Object;

    .line 725
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$3:Ljava/lang/Object;

    .line 727
    iput-object v3, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->L$4:Ljava/lang/Object;

    .line 729
    iput-boolean p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->Z$0:Z

    .line 731
    const/16 p5, 0x9

    .line 733
    iput p5, p6, Lpayback/platform/miniappsplatform/implementation/interactor/w;->label:I

    .line 735
    move-object p5, p6

    .line 736
    invoke-virtual/range {p0 .. p5}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->d(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lokio/Path;Ljava/lang/IllegalStateException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 739
    move-result-object p0

    .line 740
    if-ne p0, v1, :cond_10

    .line 742
    :goto_d
    return-object v1

    .line 743
    :cond_10
    return-object p0

    .line 744
    :cond_11
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 747
    return-object v3

    .line 37
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p6, Lpayback/platform/miniappsplatform/implementation/interactor/s;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;

    .line 22
    invoke-direct {v0, p0, p6}, Lpayback/platform/miniappsplatform/implementation/interactor/s;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p6, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->label:I

    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v3, :cond_1

    .line 37
    iget-wide p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->J$0:J

    .line 39
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 47
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 60
    return-object v4

    .line 61
    :cond_2
    invoke-static {p6}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 64
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$0:Ljava/lang/Object;

    .line 66
    iput-object v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$1:Ljava/lang/Object;

    .line 68
    iput-object v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->L$2:Ljava/lang/Object;

    .line 70
    iput-wide p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->J$0:J

    .line 72
    iput v3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/s;->label:I

    .line 74
    iget-object p6, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->j:Lpayback/platform/filesystem/implementation/compression/e;

    .line 76
    iget-object v2, p6, Lpayback/platform/filesystem/implementation/compression/e;->a:Lde/payback/core/kotlin/coroutines/a;

    .line 78
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 80
    new-instance v3, Lpayback/platform/filesystem/implementation/compression/d;

    .line 82
    invoke-direct {v3, p5, p6, p4, v4}, Lpayback/platform/filesystem/implementation/compression/d;-><init>(Ljava/lang/String;Lpayback/platform/filesystem/implementation/compression/e;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p6

    .line 89
    if-ne p6, v1, :cond_3

    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_1
    check-cast p6, Lpayback/platform/filesystem/api/compression/h;

    .line 94
    instance-of p4, p6, Lpayback/platform/filesystem/api/compression/g;

    .line 96
    if-eqz p4, :cond_4

    .line 98
    new-instance p4, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 100
    invoke-virtual {p0, p2, p3, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string p1, "/main.html"

    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {p4, p0}, Lpayback/platform/miniappsplatform/api/interactor/x;-><init>(Ljava/lang/String;)V

    .line 113
    return-object p4

    .line 114
    :cond_4
    instance-of p0, p6, Lpayback/platform/filesystem/api/compression/d;

    .line 116
    if-eqz p0, :cond_5

    .line 118
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/p;

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    check-cast p6, Lpayback/platform/filesystem/api/compression/d;

    .line 124
    iget-object p2, p6, Lpayback/platform/filesystem/api/compression/d;->a:Ljava/lang/String;

    .line 126
    const-string p3, "Invalid zip entry in bundle: "

    .line 128
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/p;-><init>(Ljava/lang/Throwable;)V

    .line 138
    return-object p0

    .line 139
    :cond_5
    instance-of p0, p6, Lpayback/platform/filesystem/api/compression/c;

    .line 141
    if-eqz p0, :cond_6

    .line 143
    sget-object p0, Lpayback/platform/miniappsplatform/api/interactor/o;->INSTANCE:Lpayback/platform/miniappsplatform/api/interactor/o;

    .line 145
    return-object p0

    .line 146
    :cond_6
    instance-of p0, p6, Lpayback/platform/filesystem/api/compression/b;

    .line 148
    if-eqz p0, :cond_7

    .line 150
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    check-cast p6, Lpayback/platform/filesystem/api/compression/b;

    .line 156
    iget-object p2, p6, Lpayback/platform/filesystem/api/compression/b;->a:Ljava/lang/String;

    .line 158
    const-string p3, "Extraction destination is not a directory: "

    .line 160
    invoke-static {p3, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/n;-><init>(Ljava/lang/Throwable;)V

    .line 170
    return-object p0

    .line 171
    :cond_7
    instance-of p0, p6, Lpayback/platform/filesystem/api/compression/a;

    .line 173
    if-eqz p0, :cond_8

    .line 175
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 177
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    check-cast p6, Lpayback/platform/filesystem/api/compression/a;

    .line 181
    iget-object p2, p6, Lpayback/platform/filesystem/api/compression/a;->a:Ljava/lang/String;

    .line 183
    const-string p3, "Failed to create extraction destination directory: "

    .line 185
    invoke-static {p3, p2}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/n;-><init>(Ljava/lang/Throwable;)V

    .line 195
    return-object p0

    .line 196
    :cond_8
    instance-of p0, p6, Lpayback/platform/filesystem/api/compression/e;

    .line 198
    if-eqz p0, :cond_9

    .line 200
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 202
    check-cast p6, Lpayback/platform/filesystem/api/compression/e;

    .line 204
    iget-object p1, p6, Lpayback/platform/filesystem/api/compression/e;->a:Ljava/lang/Throwable;

    .line 206
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/n;-><init>(Ljava/lang/Throwable;)V

    .line 209
    return-object p0

    .line 210
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 213
    return-object v4
.end method

.method public final c(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->i:Lpayback/platform/filesystem/implementation/directory/b;

    .line 3
    iget-object p0, p0, Lpayback/platform/filesystem/implementation/directory/b;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "/mini-apps/"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p0, "/"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final d(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lokio/Path;Ljava/lang/IllegalStateException;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    instance-of v0, p5, Lpayback/platform/miniappsplatform/implementation/interactor/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;

    .line 22
    invoke-direct {v0, p0, p5}, Lpayback/platform/miniappsplatform/implementation/interactor/v;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p5, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 38
    if-eq v2, v6, :cond_4

    .line 40
    if-eq v2, v5, :cond_3

    .line 42
    if-eq v2, v4, :cond_2

    .line 44
    if-ne v2, v3, :cond_1

    .line 46
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$4:Ljava/lang/Object;

    .line 48
    check-cast p0, Lpayback/platform/miniappsplatform/implementation/interactor/n0;

    .line 50
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/lang/Throwable;

    .line 54
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 56
    check-cast p0, Lokio/Path;

    .line 58
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 64
    check-cast p0, Lkotlinx/coroutines/flow/p;

    .line 66
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 69
    return-object p5

    .line 70
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 75
    return-object v7

    .line 76
    :cond_2
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 80
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 82
    check-cast p1, Lokio/Path;

    .line 84
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 88
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 90
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 92
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_4

    .line 97
    :cond_3
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 99
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 103
    check-cast p1, Lokio/Path;

    .line 105
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 107
    check-cast p1, Ljava/lang/String;

    .line 109
    iget-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 111
    check-cast p2, Lkotlinx/coroutines/flow/p;

    .line 113
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 119
    move-object p4, p1

    .line 120
    check-cast p4, Ljava/lang/Throwable;

    .line 122
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 124
    check-cast p1, Lokio/Path;

    .line 126
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 128
    move-object p2, p1

    .line 129
    check-cast p2, Ljava/lang/String;

    .line 131
    iget-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 133
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 135
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-static {p5}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 142
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 144
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 146
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 148
    iput-object p4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 150
    iput v6, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 152
    iget-object p5, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->a:Lpayback/platform/miniappsplatform/implementation/interactor/b;

    .line 154
    iget-object p5, p5, Lpayback/platform/miniappsplatform/implementation/interactor/b;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 156
    iget-object v2, p5, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->e:Lde/payback/core/kotlin/coroutines/a;

    .line 158
    iget-object v2, v2, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 160
    new-instance v6, Lpayback/platform/miniappsplatform/implementation/data/repository/i;

    .line 162
    invoke-direct {v6, p5, p3, v7}, Lpayback/platform/miniappsplatform/implementation/data/repository/i;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/l;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 165
    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    move-result-object p3

    .line 169
    if-ne p3, v1, :cond_6

    .line 171
    goto :goto_1

    .line 172
    :cond_6
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    :goto_1
    if-ne p3, v1, :cond_7

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_2
    new-instance p3, Lpayback/platform/miniappsplatform/api/interactor/p;

    .line 179
    invoke-direct {p3, p4}, Lpayback/platform/miniappsplatform/api/interactor/p;-><init>(Ljava/lang/Throwable;)V

    .line 182
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 186
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 188
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 190
    iput v5, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 192
    invoke-interface {p1, p3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v1, :cond_8

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    move-object v8, p2

    .line 200
    move-object p2, p1

    .line 201
    move-object p1, v8

    .line 202
    :goto_3
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 204
    iput-object p1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 206
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 208
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 210
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 212
    iget-object p3, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->g:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 214
    invoke-virtual {p3, p1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 217
    move-result-object p5

    .line 218
    if-ne p5, v1, :cond_9

    .line 220
    goto :goto_5

    .line 221
    :cond_9
    :goto_4
    check-cast p5, Lpayback/platform/miniappsplatform/implementation/interactor/n0;

    .line 223
    instance-of p3, p5, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 225
    if-eqz p3, :cond_b

    .line 227
    new-instance p3, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 229
    check-cast p5, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 231
    iget-object p4, p5, Lpayback/platform/miniappsplatform/implementation/interactor/m0;->a:Lpayback/platform/miniappsplatform/implementation/data/provider/j;

    .line 233
    iget-wide p4, p4, Lpayback/platform/miniappsplatform/implementation/data/provider/j;->d:J

    .line 235
    invoke-virtual {p0, p4, p5, p1}, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    const-string p1, "/main.html"

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    invoke-direct {p3, p0}, Lpayback/platform/miniappsplatform/api/interactor/x;-><init>(Ljava/lang/String;)V

    .line 248
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$0:Ljava/lang/Object;

    .line 250
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$1:Ljava/lang/Object;

    .line 252
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$2:Ljava/lang/Object;

    .line 254
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$3:Ljava/lang/Object;

    .line 256
    iput-object v7, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->L$4:Ljava/lang/Object;

    .line 258
    iput v3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/v;->label:I

    .line 260
    invoke-interface {p2, p3, v0}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    if-ne p0, v1, :cond_a

    .line 266
    :goto_5
    return-object v1

    .line 267
    :cond_a
    return-object p0

    .line 268
    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    return-object p0
.end method

.method public final e(Lkotlinx/coroutines/flow/p;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v0, p3

    .line 5
    move-object/from16 v1, p5

    .line 7
    instance-of v3, v1, Lpayback/platform/miniappsplatform/implementation/interactor/x;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lpayback/platform/miniappsplatform/implementation/interactor/x;

    .line 14
    iget v4, v3, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 25
    :goto_0
    move-object v7, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lpayback/platform/miniappsplatform/implementation/interactor/x;

    .line 29
    invoke-direct {v3, v2, v1}, Lpayback/platform/miniappsplatform/implementation/interactor/x;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->result:Ljava/lang/Object;

    .line 35
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    iget v3, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 45
    if-eq v3, v6, :cond_3

    .line 47
    if-eq v3, v4, :cond_1

    .line 49
    if-ne v3, v5, :cond_2

    .line 51
    :cond_1
    iget-object v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/k;

    .line 55
    iget-object v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v0, Lpayback/platform/miniappsplatform/api/model/a;

    .line 59
    iget-object v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    iget-object v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lkotlinx/coroutines/flow/p;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 70
    return-object v1

    .line 71
    :cond_2
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 76
    return-object v9

    .line 77
    :cond_3
    iget-boolean v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->Z$0:Z

    .line 79
    iget-object v3, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v3, Lpayback/platform/miniappsplatform/api/model/a;

    .line 83
    iget-object v6, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v6, Ljava/lang/String;

    .line 87
    iget-object v10, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v10, Lkotlinx/coroutines/flow/p;

    .line 91
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v18, v6

    .line 96
    move v6, v0

    .line 97
    move-object v0, v3

    .line 98
    move-object/from16 v3, v18

    .line 100
    move-object/from16 v18, v10

    .line 102
    move-object v10, v1

    .line 103
    move-object/from16 v1, v18

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    iget-object v1, v0, Lpayback/platform/miniappsplatform/api/model/a;->f:Ljava/lang/String;

    .line 111
    move-object/from16 v3, p1

    .line 113
    iput-object v3, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 115
    move-object/from16 v10, p2

    .line 117
    iput-object v10, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 119
    iput-object v0, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 121
    move/from16 v11, p4

    .line 123
    iput-boolean v11, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->Z$0:Z

    .line 125
    iput v6, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 127
    iget-object v6, v2, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->e:Lpayback/platform/miniappsplatform/implementation/interactor/l;

    .line 129
    iget-object v6, v6, Lpayback/platform/miniappsplatform/implementation/interactor/l;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 131
    invoke-virtual {v6, v1, v7}, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v8, :cond_5

    .line 137
    goto/16 :goto_3

    .line 139
    :cond_5
    move-object v6, v10

    .line 140
    move-object v10, v1

    .line 141
    move-object v1, v3

    .line 142
    move-object v3, v6

    .line 143
    move v6, v11

    .line 144
    :goto_2
    check-cast v10, Lpayback/platform/miniappsplatform/implementation/interactor/k;

    .line 146
    instance-of v11, v10, Lpayback/platform/miniappsplatform/implementation/interactor/j;

    .line 148
    if-eqz v11, :cond_7

    .line 150
    check-cast v10, Lpayback/platform/miniappsplatform/implementation/interactor/j;

    .line 152
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 154
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 156
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 158
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$3:Ljava/lang/Object;

    .line 160
    iput-boolean v6, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->Z$0:Z

    .line 162
    iput v4, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 164
    iget-wide v11, v0, Lpayback/platform/miniappsplatform/api/model/a;->d:J

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v13, "-"

    .line 176
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v4, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    sget-object v11, Lokio/Path;->Companion:Lokio/u;

    .line 188
    iget-object v12, v2, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->h:Lpayback/platform/filesystem/implementation/directory/a;

    .line 190
    iget-object v12, v12, Lpayback/platform/filesystem/implementation/directory/a;->a:Landroid/content/Context;

    .line 192
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 199
    move-result-object v12

    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    const-string v12, "/mini-apps/"

    .line 213
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    invoke-static {v4}, Lokio/u;->a(Ljava/lang/String;)Lokio/Path;

    .line 229
    move-result-object v4

    .line 230
    iget-object v10, v10, Lpayback/platform/miniappsplatform/implementation/interactor/j;->a:Ljava/lang/String;

    .line 232
    iget-object v11, v2, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->f:Lpayback/platform/miniappsplatform/implementation/interactor/h;

    .line 234
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iget-object v11, v11, Lpayback/platform/miniappsplatform/implementation/interactor/h;->a:Lpayback/platform/miniappsplatform/implementation/data/repository/l;

    .line 239
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v11, v11, Lpayback/platform/miniappsplatform/implementation/data/repository/l;->c:Lpayback/platform/miniappsplatform/implementation/data/repository/d;

    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v13, Lpayback/platform/miniappsplatform/implementation/data/repository/c;

    .line 249
    invoke-direct {v13, v11, v10, v4, v9}, Lpayback/platform/miniappsplatform/implementation/data/repository/c;-><init>(Lpayback/platform/miniappsplatform/implementation/data/repository/d;Ljava/lang/String;Lokio/Path;Lkotlin/coroutines/Continuation;)V

    .line 252
    new-instance v12, Lkotlinx/coroutines/flow/j;

    .line 254
    sget-object v14, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 256
    sget-object v16, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 258
    const/16 v17, 0x0

    .line 260
    const/4 v15, -0x2

    .line 261
    invoke-direct/range {v12 .. v17}, Lkotlinx/coroutines/flow/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;I)V

    .line 264
    new-instance v10, Lpayback/platform/miniappsplatform/implementation/interactor/t;

    .line 266
    invoke-direct {v10, v5, v9}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 269
    new-instance v5, Lkotlinx/coroutines/flow/g1;

    .line 271
    invoke-direct {v5, v12, v10, v9}, Lkotlinx/coroutines/flow/g1;-><init>(Lkotlinx/coroutines/flow/o;Lkotlin/jvm/functions/o;Lkotlin/coroutines/Continuation;)V

    .line 274
    new-instance v9, Lkotlinx/coroutines/flow/s2;

    .line 276
    invoke-direct {v9, v5}, Lkotlinx/coroutines/flow/s2;-><init>(Lkotlin/jvm/functions/n;)V

    .line 279
    move-object v5, v4

    .line 280
    move-object v4, v0

    .line 281
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/u;

    .line 283
    invoke-direct/range {v0 .. v6}, Lpayback/platform/miniappsplatform/implementation/interactor/u;-><init>(Lkotlinx/coroutines/flow/p;Lpayback/platform/miniappsplatform/implementation/interactor/a0;Ljava/lang/String;Lpayback/platform/miniappsplatform/api/model/a;Lokio/Path;Z)V

    .line 286
    invoke-virtual {v9, v0, v7}, Lkotlinx/coroutines/flow/b;->c(Lkotlinx/coroutines/flow/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v8, :cond_6

    .line 292
    goto :goto_3

    .line 293
    :cond_6
    return-object v0

    .line 294
    :cond_7
    instance-of v0, v10, Lpayback/platform/miniappsplatform/implementation/interactor/i;

    .line 296
    if-eqz v0, :cond_9

    .line 298
    new-instance v0, Lpayback/platform/miniappsplatform/api/interactor/n;

    .line 300
    check-cast v10, Lpayback/platform/miniappsplatform/implementation/interactor/i;

    .line 302
    iget-object v2, v10, Lpayback/platform/miniappsplatform/implementation/interactor/i;->a:Ljava/lang/Throwable;

    .line 304
    invoke-direct {v0, v2}, Lpayback/platform/miniappsplatform/api/interactor/n;-><init>(Ljava/lang/Throwable;)V

    .line 307
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$0:Ljava/lang/Object;

    .line 309
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$1:Ljava/lang/Object;

    .line 311
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$2:Ljava/lang/Object;

    .line 313
    iput-object v9, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->L$3:Ljava/lang/Object;

    .line 315
    iput-boolean v6, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->Z$0:Z

    .line 317
    iput v5, v7, Lpayback/platform/miniappsplatform/implementation/interactor/x;->label:I

    .line 319
    invoke-interface {v1, v0, v7}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    if-ne v0, v8, :cond_8

    .line 325
    :goto_3
    return-object v8

    .line 326
    :cond_8
    return-object v0

    .line 327
    :cond_9
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 330
    return-object v9
.end method

.method public final f(Ljava/lang/String;Lpayback/platform/miniappsplatform/api/interactor/x;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    instance-of v0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/z;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;

    .line 8
    iget v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;

    .line 22
    invoke-direct {v0, p0, p3}, Lpayback/platform/miniappsplatform/implementation/interactor/z;-><init>(Lpayback/platform/miniappsplatform/implementation/interactor/a0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->result:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->label:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 35
    if-ne v2, v4, :cond_1

    .line 37
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->L$1:Ljava/lang/Object;

    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lpayback/platform/miniappsplatform/api/interactor/x;

    .line 42
    iget-object p0, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 46
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 59
    iput-object v3, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->L$0:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->L$1:Ljava/lang/Object;

    .line 63
    iput v4, v0, Lpayback/platform/miniappsplatform/implementation/interactor/z;->label:I

    .line 65
    iget-object p0, p0, Lpayback/platform/miniappsplatform/implementation/interactor/a0;->g:Lpayback/platform/miniappsplatform/implementation/interactor/p0;

    .line 67
    invoke-virtual {p0, p1, v0}, Lpayback/platform/miniappsplatform/implementation/interactor/p0;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/n0;

    .line 76
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/m0;

    .line 78
    if-eqz p0, :cond_4

    .line 80
    return-object p2

    .line 81
    :cond_4
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/j0;

    .line 83
    if-eqz p0, :cond_5

    .line 85
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/s;

    .line 87
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/j0;

    .line 89
    iget-object p1, p3, Lpayback/platform/miniappsplatform/implementation/interactor/j0;->a:Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/s;-><init>(Ljava/lang/IllegalStateException;)V

    .line 94
    return-object p0

    .line 95
    :cond_5
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 97
    if-eqz p0, :cond_6

    .line 99
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/r;

    .line 101
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/i0;

    .line 103
    iget-object p1, p3, Lpayback/platform/miniappsplatform/implementation/interactor/i0;->a:Ljava/lang/IllegalStateException;

    .line 105
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/r;-><init>(Ljava/lang/IllegalStateException;)V

    .line 108
    return-object p0

    .line 109
    :cond_6
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 111
    if-eqz p0, :cond_7

    .line 113
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/q;

    .line 115
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/h0;

    .line 117
    iget-object p1, p3, Lpayback/platform/miniappsplatform/implementation/interactor/h0;->a:Ljava/lang/IllegalStateException;

    .line 119
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/q;-><init>(Ljava/lang/IllegalStateException;)V

    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of p0, p3, Lpayback/platform/miniappsplatform/implementation/interactor/k0;

    .line 125
    if-eqz p0, :cond_8

    .line 127
    new-instance p0, Lpayback/platform/miniappsplatform/api/interactor/t;

    .line 129
    check-cast p3, Lpayback/platform/miniappsplatform/implementation/interactor/k0;

    .line 131
    iget-object p1, p3, Lpayback/platform/miniappsplatform/implementation/interactor/k0;->a:Ljava/lang/Throwable;

    .line 133
    invoke-direct {p0, p1}, Lpayback/platform/miniappsplatform/api/interactor/t;-><init>(Ljava/lang/Throwable;)V

    .line 136
    return-object p0

    .line 137
    :cond_8
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 140
    return-object v3
.end method
