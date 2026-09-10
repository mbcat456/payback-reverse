.class public final Lde/payback/pay/interactor/paytab/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/interactor/newpayflow/k0;

.field public final b:Lde/payback/feature/cardselection/api/b;

.field public final c:Lde/payback/pay/interactor/superqr/e;


# direct methods
.method public constructor <init>(Lde/payback/pay/interactor/newpayflow/k0;Lde/payback/feature/cardselection/api/b;Lde/payback/pay/interactor/superqr/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/interactor/paytab/k;->a:Lde/payback/pay/interactor/newpayflow/k0;

    .line 9
    iput-object p2, p0, Lde/payback/pay/interactor/paytab/k;->b:Lde/payback/feature/cardselection/api/b;

    .line 11
    iput-object p3, p0, Lde/payback/pay/interactor/paytab/k;->c:Lde/payback/pay/interactor/superqr/e;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lde/payback/pay/model/PinAuthenticationResult;Lde/payback/pay/ui/compose/shared/d;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p4

    .line 5
    instance-of v2, v1, Lde/payback/pay/interactor/paytab/j;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lde/payback/pay/interactor/paytab/j;

    .line 12
    iget v3, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lde/payback/pay/interactor/paytab/j;

    .line 26
    invoke-direct {v2, v0, v1}, Lde/payback/pay/interactor/paytab/j;-><init>(Lde/payback/pay/interactor/paytab/k;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    :goto_0
    iget-object v1, v2, Lde/payback/pay/interactor/paytab/j;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v7, :cond_3

    .line 43
    if-eq v4, v6, :cond_2

    .line 45
    if-ne v4, v5, :cond_1

    .line 47
    iget-object v0, v2, Lde/payback/pay/interactor/paytab/j;->L$3:Ljava/lang/Object;

    .line 49
    check-cast v0, Lde/payback/core/api/d1;

    .line 51
    iget-object v3, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 55
    iget-object v3, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v3, Lde/payback/pay/ui/compose/shared/d;

    .line 59
    iget-object v2, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v2, Lde/payback/pay/model/PinAuthenticationResult;

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_5

    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 73
    return-object v8

    .line 74
    :cond_2
    iget v0, v2, Lde/payback/pay/interactor/paytab/j;->I$0:I

    .line 76
    iget-boolean v4, v2, Lde/payback/pay/interactor/paytab/j;->Z$0:Z

    .line 78
    iget-object v6, v2, Lde/payback/pay/interactor/paytab/j;->L$6:Ljava/lang/Object;

    .line 80
    check-cast v6, Lde/payback/pay/interactor/newpayflow/f0;

    .line 82
    iget-object v7, v2, Lde/payback/pay/interactor/paytab/j;->L$5:Ljava/lang/Object;

    .line 84
    check-cast v7, Ljava/lang/String;

    .line 86
    iget-object v9, v2, Lde/payback/pay/interactor/paytab/j;->L$4:Ljava/lang/Object;

    .line 88
    check-cast v9, Lde/payback/pay/sdk/data/PreferredPayment;

    .line 90
    iget-object v10, v2, Lde/payback/pay/interactor/paytab/j;->L$3:Ljava/lang/Object;

    .line 92
    check-cast v10, Lde/payback/core/api/d1;

    .line 94
    iget-object v11, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 96
    check-cast v11, Ljava/lang/String;

    .line 98
    iget-object v12, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 100
    check-cast v12, Lde/payback/pay/ui/compose/shared/d;

    .line 102
    iget-object v12, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 104
    check-cast v12, Lde/payback/pay/model/PinAuthenticationResult;

    .line 106
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 109
    move/from16 v16, v0

    .line 111
    move/from16 v17, v4

    .line 113
    move-object/from16 v19, v7

    .line 115
    move-object/from16 v18, v9

    .line 117
    move-object v0, v10

    .line 118
    move-object/from16 v20, v11

    .line 120
    move-object v15, v12

    .line 121
    goto/16 :goto_3

    .line 123
    :cond_3
    iget-boolean v4, v2, Lde/payback/pay/interactor/paytab/j;->Z$0:Z

    .line 125
    iget-object v7, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 127
    check-cast v7, Ljava/lang/String;

    .line 129
    iget-object v9, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 131
    check-cast v9, Lde/payback/pay/ui/compose/shared/d;

    .line 133
    iget-object v10, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 135
    check-cast v10, Lde/payback/pay/model/PinAuthenticationResult;

    .line 137
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 140
    move-object/from16 v22, v9

    .line 142
    move-object v9, v1

    .line 143
    move-object v1, v10

    .line 144
    move v10, v4

    .line 145
    move-object/from16 v4, v22

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 151
    move-object/from16 v1, p1

    .line 153
    iput-object v1, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 155
    move-object/from16 v4, p2

    .line 157
    iput-object v4, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 159
    move-object/from16 v9, p3

    .line 161
    iput-object v9, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 163
    const/4 v10, 0x0

    .line 164
    iput-boolean v10, v2, Lde/payback/pay/interactor/paytab/j;->Z$0:Z

    .line 166
    iput v7, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 168
    iget-object v7, v0, Lde/payback/pay/interactor/paytab/k;->b:Lde/payback/feature/cardselection/api/b;

    .line 170
    check-cast v7, Lde/payback/app/cardselection/interactor/c;

    .line 172
    iget-object v7, v7, Lde/payback/app/cardselection/interactor/c;->a:Lde/payback/app/cardselection/data/repository/e;

    .line 174
    invoke-virtual {v7, v2}, Lde/payback/app/cardselection/data/repository/e;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v3, :cond_5

    .line 180
    goto/16 :goto_4

    .line 182
    :cond_5
    move-object/from16 v22, v9

    .line 184
    move-object v9, v7

    .line 185
    move-object/from16 v7, v22

    .line 187
    :goto_1
    check-cast v9, Lde/payback/core/api/d1;

    .line 189
    instance-of v11, v9, Lde/payback/core/api/RestApiResult$Failure;

    .line 191
    if-eqz v11, :cond_6

    .line 193
    new-instance v0, Lde/payback/pay/interactor/paytab/g;

    .line 195
    invoke-static {v9}, Lde/payback/pay/sdk/ext/b;->a(Lde/payback/core/api/d1;)Lde/payback/pay/sdk/k;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lde/payback/pay/sdk/i;

    .line 201
    invoke-direct {v0, v1}, Lde/payback/pay/interactor/paytab/g;-><init>(Lde/payback/pay/sdk/i;)V

    .line 204
    return-object v0

    .line 205
    :cond_6
    instance-of v11, v9, Lde/payback/core/api/c1;

    .line 207
    if-eqz v11, :cond_c

    .line 209
    iget-object v11, v4, Lde/payback/pay/ui/compose/shared/d;->b:Lde/payback/pay/model/q0;

    .line 211
    if-eqz v11, :cond_7

    .line 213
    iget-object v11, v11, Lde/payback/pay/model/q0;->c:Lde/payback/pay/sdk/data/PreferredPayment;

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    move-object v11, v8

    .line 217
    :goto_2
    iget v4, v4, Lde/payback/pay/ui/compose/shared/d;->a:I

    .line 219
    move-object v12, v9

    .line 220
    check-cast v12, Lde/payback/core/api/c1;

    .line 222
    iget-object v12, v12, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 224
    check-cast v12, Ljava/lang/String;

    .line 226
    iput-object v1, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 228
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 230
    iput-object v7, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 232
    iput-object v9, v2, Lde/payback/pay/interactor/paytab/j;->L$3:Ljava/lang/Object;

    .line 234
    iput-object v11, v2, Lde/payback/pay/interactor/paytab/j;->L$4:Ljava/lang/Object;

    .line 236
    iput-object v12, v2, Lde/payback/pay/interactor/paytab/j;->L$5:Ljava/lang/Object;

    .line 238
    iget-object v13, v0, Lde/payback/pay/interactor/paytab/k;->a:Lde/payback/pay/interactor/newpayflow/k0;

    .line 240
    iput-object v13, v2, Lde/payback/pay/interactor/paytab/j;->L$6:Ljava/lang/Object;

    .line 242
    iput-boolean v10, v2, Lde/payback/pay/interactor/paytab/j;->Z$0:Z

    .line 244
    iput v4, v2, Lde/payback/pay/interactor/paytab/j;->I$0:I

    .line 246
    iput v6, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 248
    iget-object v0, v0, Lde/payback/pay/interactor/paytab/k;->c:Lde/payback/pay/interactor/superqr/e;

    .line 250
    iget-object v0, v0, Lde/payback/pay/interactor/superqr/e;->a:Lde/payback/pay/repository/h;

    .line 252
    invoke-virtual {v0, v2}, Lde/payback/pay/repository/h;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-ne v0, v3, :cond_8

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    move-object v15, v1

    .line 260
    move/from16 v16, v4

    .line 262
    move-object/from16 v20, v7

    .line 264
    move/from16 v17, v10

    .line 266
    move-object/from16 v18, v11

    .line 268
    move-object/from16 v19, v12

    .line 270
    move-object v6, v13

    .line 271
    move-object v1, v0

    .line 272
    move-object v0, v9

    .line 273
    :goto_3
    move-object/from16 v21, v1

    .line 275
    check-cast v21, Lde/payback/pay/api/model/e;

    .line 277
    new-instance v14, Lde/payback/pay/interactor/newpayflow/e0;

    .line 279
    invoke-direct/range {v14 .. v21}, Lde/payback/pay/interactor/newpayflow/e0;-><init>(Lde/payback/pay/model/PinAuthenticationResult;IZLde/payback/pay/sdk/data/PreferredPayment;Ljava/lang/String;Ljava/lang/String;Lde/payback/pay/api/model/e;)V

    .line 282
    move/from16 v4, v17

    .line 284
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$0:Ljava/lang/Object;

    .line 286
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$1:Ljava/lang/Object;

    .line 288
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$2:Ljava/lang/Object;

    .line 290
    iput-object v0, v2, Lde/payback/pay/interactor/paytab/j;->L$3:Ljava/lang/Object;

    .line 292
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$4:Ljava/lang/Object;

    .line 294
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$5:Ljava/lang/Object;

    .line 296
    iput-object v8, v2, Lde/payback/pay/interactor/paytab/j;->L$6:Ljava/lang/Object;

    .line 298
    iput-boolean v4, v2, Lde/payback/pay/interactor/paytab/j;->Z$0:Z

    .line 300
    iput v5, v2, Lde/payback/pay/interactor/paytab/j;->label:I

    .line 302
    check-cast v6, Lde/payback/pay/interactor/newpayflow/k0;

    .line 304
    invoke-virtual {v6, v14, v2}, Lde/payback/pay/interactor/newpayflow/k0;->b(Lde/payback/pay/interactor/newpayflow/e0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    if-ne v1, v3, :cond_9

    .line 310
    :goto_4
    return-object v3

    .line 311
    :cond_9
    :goto_5
    check-cast v1, Lde/payback/pay/sdk/k;

    .line 313
    instance-of v2, v1, Lde/payback/pay/sdk/j;

    .line 315
    if-eqz v2, :cond_a

    .line 317
    new-instance v2, Lde/payback/pay/interactor/paytab/h;

    .line 319
    check-cast v0, Lde/payback/core/api/c1;

    .line 321
    iget-object v0, v0, Lde/payback/core/api/c1;->a:Ljava/lang/Object;

    .line 323
    check-cast v0, Ljava/lang/String;

    .line 325
    check-cast v1, Lde/payback/pay/sdk/j;

    .line 327
    iget-object v1, v1, Lde/payback/pay/sdk/j;->a:Ljava/lang/Object;

    .line 329
    check-cast v1, Lde/payback/pay/model/k0;

    .line 331
    invoke-direct {v2, v0, v1}, Lde/payback/pay/interactor/paytab/h;-><init>(Ljava/lang/String;Lde/payback/pay/model/k0;)V

    .line 334
    return-object v2

    .line 335
    :cond_a
    instance-of v0, v1, Lde/payback/pay/sdk/i;

    .line 337
    if-eqz v0, :cond_b

    .line 339
    new-instance v0, Lde/payback/pay/interactor/paytab/g;

    .line 341
    check-cast v1, Lde/payback/pay/sdk/i;

    .line 343
    invoke-direct {v0, v1}, Lde/payback/pay/interactor/paytab/g;-><init>(Lde/payback/pay/sdk/i;)V

    .line 346
    return-object v0

    .line 347
    :cond_b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 350
    return-object v8

    .line 351
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 354
    return-object v8
.end method
