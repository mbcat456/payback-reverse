.class public final Lpayback/feature/coupon/implementation/ui/tile/k;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $coupon:Lpayback/feature/coupon/implementation/data/o;

.field final synthetic $onCouponActivated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;


# direct methods
.method public constructor <init>(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 3
    iput-object p2, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 5
    iput-object p3, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->$onCouponActivated:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/coupon/implementation/ui/tile/k;

    .line 3
    iget-object v1, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 5
    iget-object v2, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 7
    iget-object p0, p0, Lpayback/feature/coupon/implementation/ui/tile/k;->$onCouponActivated:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lpayback/feature/coupon/implementation/ui/tile/k;-><init>(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/feature/coupon/implementation/data/o;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lpayback/platform/core/repositorystate/f;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/coupon/implementation/ui/tile/k;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/coupon/implementation/ui/tile/k;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/coupon/implementation/ui/tile/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpayback/platform/core/repositorystate/f;

    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->label:I

    .line 11
    const/4 v2, 0x4

    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_4

    .line 18
    if-eq v1, v8, :cond_3

    .line 20
    if-eq v1, v7, :cond_2

    .line 22
    if-eq v1, v3, :cond_1

    .line 24
    if-ne v1, v2, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v9

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 35
    check-cast v0, Lpayback/platform/core/apidata/coupon/i;

    .line 37
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_2
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 44
    check-cast v0, Lpayback/platform/core/apidata/coupon/i;

    .line 46
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_2

    .line 51
    :cond_3
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v0, Lpayback/platform/core/apidata/coupon/i;

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_1

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    instance-of v1, v0, Lpayback/platform/core/repositorystate/b;

    .line 65
    if-eqz v1, :cond_5

    .line 67
    iget-object v10, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 69
    const/4 v14, 0x4

    .line 70
    const/4 v15, 0x0

    .line 71
    const/4 v11, 0x1

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    invoke-static/range {v10 .. v15}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 77
    goto/16 :goto_4

    .line 79
    :cond_5
    instance-of v1, v0, Lpayback/platform/core/repositorystate/a;

    .line 81
    if-eqz v1, :cond_6

    .line 83
    iget-object v10, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 85
    const/4 v14, 0x4

    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    invoke-static/range {v10 .. v15}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 93
    iget-object v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 95
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getRestApiErrorHandler$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/core/api/u0;

    .line 98
    move-result-object v1

    .line 99
    check-cast v0, Lpayback/platform/core/repositorystate/a;

    .line 101
    iget-object v0, v0, Lpayback/platform/core/repositorystate/a;->a:Lpayback/platform/core/apiresult/g;

    .line 103
    invoke-static {v0}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 109
    iget-object v2, v2, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 111
    iget-object v2, v2, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 113
    invoke-static {v1, v0, v2}, Lde/payback/core/api/u0;->k(Lde/payback/core/api/u0;Lde/payback/core/api/RestApiResult$Failure;Ljava/lang/String;)V

    .line 116
    goto/16 :goto_4

    .line 118
    :cond_6
    instance-of v1, v0, Lpayback/platform/core/repositorystate/e;

    .line 120
    if-eqz v1, :cond_d

    .line 122
    check-cast v0, Lpayback/platform/core/repositorystate/e;

    .line 124
    iget-object v0, v0, Lpayback/platform/core/repositorystate/e;->a:Lpayback/platform/core/apiresult/h;

    .line 126
    iget-object v0, v0, Lpayback/platform/core/apiresult/h;->b:Ljava/lang/Object;

    .line 128
    move-object v10, v0

    .line 129
    check-cast v10, Lpayback/platform/core/apidata/coupon/i;

    .line 131
    instance-of v0, v10, Lpayback/platform/core/apidata/coupon/h;

    .line 133
    if-eqz v0, :cond_9

    .line 135
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 137
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getTrackActionInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/a;

    .line 140
    move-result-object v0

    .line 141
    sget-object v1, Lpayback/feature/coupon/implementation/analytics/c;->INSTANCE:Lpayback/feature/coupon/implementation/analytics/c;

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    iget-object v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 148
    iget-object v2, v1, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 150
    iget-object v2, v2, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 152
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yc;->g(Lpayback/feature/coupon/implementation/data/o;)Lkotlin/collections/builders/f;

    .line 155
    move-result-object v3

    .line 156
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 158
    iput-object v10, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 160
    iput v8, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->label:I

    .line 162
    const-string v1, "couponactivation"

    .line 164
    const/16 v5, 0x8

    .line 166
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/a;->a(Lpayback/feature/analytics/api/interactor/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    if-ne v0, v6, :cond_7

    .line 172
    goto/16 :goto_3

    .line 174
    :cond_7
    move-object v0, v10

    .line 175
    :goto_1
    iget-object v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 177
    check-cast v0, Lpayback/platform/core/apidata/coupon/h;

    .line 179
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/h;->a:Lpayback/platform/core/apidata/coupon/e;

    .line 181
    iget-object v0, v0, Lpayback/platform/core/apidata/coupon/e;->c:Ljava/util/List;

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-static {v1, v2, v8, v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$updateCoupon(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;)V

    .line 187
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 189
    iget-object v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 191
    iget-object v1, v1, Lpayback/feature/coupon/implementation/data/o;->b:Lpayback/platform/core/apidata/coupon/AcceptanceType;

    .line 193
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 195
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 197
    iput v7, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->label:I

    .line 199
    invoke-static {v0, v1, v4}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$showLocationDialogIfNeeded(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;Lpayback/platform/core/apidata/coupon/AcceptanceType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    if-ne v0, v6, :cond_8

    .line 205
    goto/16 :goto_3

    .line 207
    :cond_8
    :goto_2
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$onCouponActivated:Lkotlin/jvm/functions/Function1;

    .line 209
    iget-object v1, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 211
    invoke-static {v1}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$get_state$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lkotlinx/coroutines/flow/p2;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lkotlinx/coroutines/flow/m3;

    .line 217
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/m3;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Lpayback/feature/coupon/implementation/ui/tile/e;

    .line 223
    iget-object v1, v1, Lpayback/feature/coupon/implementation/ui/tile/e;->a:Lpayback/feature/coupon/implementation/data/o;

    .line 225
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    goto/16 :goto_4

    .line 230
    :cond_9
    instance-of v0, v10, Lpayback/platform/core/apidata/coupon/f;

    .line 232
    if-eqz v0, :cond_a

    .line 234
    iget-object v11, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 236
    const/4 v15, 0x4

    .line 237
    const/16 v16, 0x0

    .line 239
    const/4 v12, 0x0

    .line 240
    const/4 v13, 0x0

    .line 241
    const/4 v14, 0x0

    .line 242
    invoke-static/range {v11 .. v16}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 245
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 247
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;

    .line 250
    move-result-object v0

    .line 251
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 253
    const v2, 0x7f140016

    .line 256
    invoke-static {v1, v2, v0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 259
    move-result-object v1

    .line 260
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 262
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 267
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 270
    move-result-object v0

    .line 271
    check-cast v10, Lpayback/platform/core/apidata/coupon/f;

    .line 273
    iget-object v1, v10, Lpayback/platform/core/apidata/coupon/f;->a:Ljava/lang/String;

    .line 275
    iget-object v2, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 277
    iget-object v2, v2, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 279
    iget-object v2, v2, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 281
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 283
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 285
    iput v3, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->label:I

    .line 287
    const/4 v3, 0x0

    .line 288
    const/16 v5, 0xc

    .line 290
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    if-ne v0, v6, :cond_b

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    instance-of v0, v10, Lpayback/platform/core/apidata/coupon/g;

    .line 299
    if-eqz v0, :cond_c

    .line 301
    iget-object v11, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 303
    const/4 v15, 0x4

    .line 304
    const/16 v16, 0x0

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    const/4 v14, 0x0

    .line 309
    invoke-static/range {v11 .. v16}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->updateCoupon$default(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;ZZLjava/util/List;ILjava/lang/Object;)V

    .line 312
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 314
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getSnackbarManager$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lde/payback/app/snack/p;

    .line 317
    move-result-object v0

    .line 318
    sget-object v1, Lde/payback/core/ui/snackbar/a;->INSTANCE:Lde/payback/core/ui/snackbar/a;

    .line 320
    const v3, 0x7f1404b9

    .line 323
    invoke-static {v1, v3, v0}, Lcom/google/android/datatransport/runtime/a;->h(Lde/payback/core/ui/snackbar/a;ILde/payback/app/snack/p;)Lde/payback/app/snack/ShowSnackbarEvent;

    .line 326
    move-result-object v1

    .line 327
    iget-object v0, v0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 329
    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    iget-object v0, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->this$0:Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;

    .line 334
    invoke-static {v0}, Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;->access$getTrackErrorInteractor$p(Lpayback/feature/coupon/implementation/ui/tile/CouponTileViewModel;)Lpayback/feature/analytics/api/interactor/b;

    .line 337
    move-result-object v0

    .line 338
    check-cast v10, Lpayback/platform/core/apidata/coupon/g;

    .line 340
    iget-object v1, v10, Lpayback/platform/core/apidata/coupon/g;->a:Ljava/lang/String;

    .line 342
    iget-object v3, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->$coupon:Lpayback/feature/coupon/implementation/data/o;

    .line 344
    iget-object v3, v3, Lpayback/feature/coupon/implementation/data/o;->d:Lpayback/feature/coupon/api/model/h;

    .line 346
    iget-object v3, v3, Lpayback/feature/coupon/api/model/h;->a:Ljava/lang/String;

    .line 348
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$0:Ljava/lang/Object;

    .line 350
    iput-object v9, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->L$1:Ljava/lang/Object;

    .line 352
    iput v2, v4, Lpayback/feature/coupon/implementation/ui/tile/k;->label:I

    .line 354
    move-object v2, v3

    .line 355
    const/4 v3, 0x0

    .line 356
    const/16 v5, 0xc

    .line 358
    invoke-static/range {v0 .. v5}, Lpayback/feature/analytics/api/interactor/b;->a(Lpayback/feature/analytics/api/interactor/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-ne v0, v6, :cond_b

    .line 364
    :goto_3
    return-object v6

    .line 365
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 367
    return-object v0

    .line 368
    :cond_c
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 371
    return-object v9

    .line 372
    :cond_d
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 375
    return-object v9
.end method
