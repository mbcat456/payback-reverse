.class public final Lpayback/feature/appheader/implementation/interactor/feedsource/c;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $currentState:Lpayback/feature/appheader/implementation/data/o;

.field final synthetic $onBubbleClicked:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic $onFailure:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $screenWidth:I

.field final synthetic $shouldRefreshCache:Z

.field D$0:D

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;


# direct methods
.method public constructor <init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/feedsource/d;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 3
    iput-object p2, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 5
    iput-boolean p3, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$shouldRefreshCache:Z

    .line 7
    iput-object p4, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 9
    iput p5, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$screenWidth:I

    .line 11
    iput-object p6, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;

    .line 3
    iget-object v1, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 5
    iget-object v2, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 7
    iget-boolean v3, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$shouldRefreshCache:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 11
    iget v5, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$screenWidth:I

    .line 13
    iget-object v6, p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lpayback/feature/appheader/implementation/interactor/feedsource/c;-><init>(Lpayback/feature/appheader/implementation/data/o;Lpayback/feature/appheader/implementation/interactor/feedsource/d;ZLkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 19
    iput-object p1, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/p;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/appheader/implementation/interactor/feedsource/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Lkotlinx/coroutines/flow/p;

    .line 8
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    iget v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 12
    const/4 v4, 0x4

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v12, 0x2

    .line 16
    const/4 v13, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v13

    .line 26
    :pswitch_0
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 28
    check-cast v0, Lpayback/feature/appheader/implementation/data/m;

    .line 30
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 32
    check-cast v0, Lpayback/feature/appheader/implementation/data/l;

    .line 34
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 36
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 38
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 42
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    goto/16 :goto_22

    .line 47
    :pswitch_1
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 49
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 51
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 53
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 55
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 57
    check-cast v3, Lpayback/platform/core/apidata/accountbalance/p;

    .line 59
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 61
    check-cast v3, Lpayback/platform/accountbalance/api/interactor/d;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    move v3, v2

    .line 67
    move-wide v1, v0

    .line 68
    move-object/from16 v0, p1

    .line 70
    goto/16 :goto_1f

    .line 72
    :pswitch_2
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 74
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 76
    iget-object v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 78
    check-cast v4, Lpayback/feature/appheader/implementation/data/l;

    .line 80
    iget-object v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 82
    check-cast v4, Lpayback/platform/core/apidata/accountbalance/p;

    .line 84
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 86
    check-cast v15, Lpayback/platform/accountbalance/api/interactor/d;

    .line 88
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 91
    move-object/from16 v3, p1

    .line 93
    :cond_0
    move-wide/from16 v31, v0

    .line 95
    move/from16 v33, v2

    .line 97
    goto/16 :goto_1b

    .line 99
    :pswitch_3
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 101
    check-cast v0, Lpayback/feature/appheader/implementation/data/h;

    .line 103
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 105
    check-cast v0, Lpayback/feature/appheader/implementation/data/l;

    .line 107
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 109
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 111
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 113
    check-cast v0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 118
    goto/16 :goto_1a

    .line 120
    :pswitch_4
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 122
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 124
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 126
    check-cast v15, Lpayback/feature/appheader/implementation/data/l;

    .line 128
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 130
    check-cast v15, Lpayback/platform/core/apidata/accountbalance/p;

    .line 132
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 134
    check-cast v14, Lpayback/platform/accountbalance/api/interactor/d;

    .line 136
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 139
    move-object/from16 v3, p1

    .line 141
    move-object v4, v15

    .line 142
    goto/16 :goto_19

    .line 144
    :pswitch_5
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 146
    check-cast v0, Lpayback/feature/appheader/implementation/data/h;

    .line 148
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 150
    check-cast v0, Lpayback/feature/appheader/implementation/data/l;

    .line 152
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 154
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 156
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 158
    check-cast v0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 160
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 163
    goto/16 :goto_18

    .line 165
    :pswitch_6
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 167
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 169
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 171
    check-cast v14, Lpayback/feature/appheader/implementation/data/l;

    .line 173
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 175
    check-cast v14, Lpayback/platform/core/apidata/accountbalance/p;

    .line 177
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 179
    check-cast v15, Lpayback/platform/accountbalance/api/interactor/d;

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 184
    move-object/from16 v3, p1

    .line 186
    goto/16 :goto_17

    .line 188
    :pswitch_7
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 190
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 192
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 194
    check-cast v14, Lpayback/feature/appheader/implementation/data/k;

    .line 196
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 198
    check-cast v14, Lpayback/platform/core/apidata/accountbalance/p;

    .line 200
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 202
    check-cast v14, Lpayback/feature/appheader/implementation/data/l;

    .line 204
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 206
    check-cast v14, Lpayback/platform/core/apidata/accountbalance/p;

    .line 208
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 210
    check-cast v15, Lpayback/platform/accountbalance/api/interactor/d;

    .line 212
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 215
    goto/16 :goto_16

    .line 217
    :pswitch_8
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 219
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 221
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 223
    check-cast v14, Lpayback/feature/appheader/implementation/data/k;

    .line 225
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 227
    check-cast v14, Lpayback/platform/core/apidata/accountbalance/p;

    .line 229
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 231
    check-cast v14, Lpayback/feature/appheader/implementation/data/l;

    .line 233
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 235
    check-cast v15, Lpayback/platform/core/apidata/accountbalance/p;

    .line 237
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 239
    check-cast v3, Lpayback/platform/accountbalance/api/interactor/d;

    .line 241
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 244
    goto/16 :goto_15

    .line 246
    :pswitch_9
    iget-wide v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 248
    iget v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 250
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 252
    check-cast v3, Lpayback/feature/appheader/implementation/data/k;

    .line 254
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 256
    check-cast v3, Lpayback/platform/core/apidata/accountbalance/p;

    .line 258
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 260
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 262
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 264
    check-cast v1, Lpayback/platform/core/apidata/accountbalance/p;

    .line 266
    iget-object v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 268
    check-cast v2, Lpayback/platform/accountbalance/api/interactor/d;

    .line 270
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 273
    move-wide v4, v14

    .line 274
    move-object v14, v3

    .line 275
    goto/16 :goto_14

    .line 277
    :pswitch_a
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 279
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 281
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 283
    check-cast v3, Lpayback/feature/appheader/implementation/data/k;

    .line 285
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 287
    check-cast v14, Lpayback/platform/core/apidata/accountbalance/p;

    .line 289
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 291
    check-cast v14, Lpayback/feature/appheader/implementation/data/l;

    .line 293
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 295
    check-cast v15, Lpayback/platform/core/apidata/accountbalance/p;

    .line 297
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 299
    check-cast v10, Lpayback/platform/accountbalance/api/interactor/d;

    .line 301
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 304
    move-wide v4, v0

    .line 305
    move-object v1, v15

    .line 306
    :goto_0
    move v0, v2

    .line 307
    goto/16 :goto_13

    .line 309
    :pswitch_b
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 311
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 313
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 315
    check-cast v3, Lpayback/feature/appheader/implementation/data/k;

    .line 317
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 319
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 321
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 323
    check-cast v10, Lpayback/feature/appheader/implementation/data/l;

    .line 325
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 327
    check-cast v11, Lpayback/platform/core/apidata/accountbalance/p;

    .line 329
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 331
    check-cast v14, Lpayback/platform/accountbalance/api/interactor/d;

    .line 333
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 336
    :goto_1
    move-object v14, v10

    .line 337
    goto/16 :goto_12

    .line 339
    :pswitch_c
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 341
    check-cast v0, Lpayback/feature/appheader/implementation/data/d;

    .line 343
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 345
    check-cast v0, Lpayback/feature/appheader/implementation/data/l;

    .line 347
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 349
    check-cast v0, Lpayback/platform/core/apidata/accountbalance/p;

    .line 351
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 353
    check-cast v0, Lpayback/platform/accountbalance/api/interactor/d;

    .line 355
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 358
    goto/16 :goto_f

    .line 360
    :pswitch_d
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 362
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 364
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 366
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 368
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 370
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 372
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 374
    check-cast v11, Lpayback/platform/accountbalance/api/interactor/d;

    .line 376
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 379
    move v4, v2

    .line 380
    move-object v14, v10

    .line 381
    const-wide/16 v11, 0x1f4

    .line 383
    const/4 v15, 0x5

    .line 384
    move-object v10, v3

    .line 385
    move-wide v2, v0

    .line 386
    move-object/from16 v0, p1

    .line 388
    goto/16 :goto_e

    .line 390
    :pswitch_e
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 392
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 394
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 396
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 398
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 400
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 402
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 404
    check-cast v11, Lpayback/platform/accountbalance/api/interactor/d;

    .line 406
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 409
    const/4 v11, 0x5

    .line 410
    goto/16 :goto_d

    .line 412
    :pswitch_f
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 414
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 416
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 418
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 420
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 422
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 424
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 426
    check-cast v11, Lpayback/platform/accountbalance/api/interactor/d;

    .line 428
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 431
    const/4 v11, 0x5

    .line 432
    const-wide/16 v14, 0x1f4

    .line 434
    goto/16 :goto_c

    .line 436
    :pswitch_10
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 438
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 440
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 442
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 444
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 446
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 448
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 450
    check-cast v11, Lpayback/platform/accountbalance/api/interactor/d;

    .line 452
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 455
    const/4 v11, 0x5

    .line 456
    const-wide/16 v14, 0x1f4

    .line 458
    goto/16 :goto_a

    .line 460
    :pswitch_11
    iget-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 462
    iget v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 464
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 466
    check-cast v3, Lpayback/feature/appheader/implementation/data/l;

    .line 468
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 470
    check-cast v10, Lpayback/platform/core/apidata/accountbalance/p;

    .line 472
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 474
    check-cast v11, Lpayback/platform/accountbalance/api/interactor/d;

    .line 476
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 479
    const/4 v11, 0x5

    .line 480
    goto/16 :goto_9

    .line 482
    :pswitch_12
    iget v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 484
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 487
    move-object/from16 v1, p1

    .line 489
    goto/16 :goto_5

    .line 491
    :pswitch_13
    iget v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 493
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 495
    check-cast v1, Lpayback/platform/accountbalance/interactor/d;

    .line 497
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 500
    move-object v2, v1

    .line 501
    move-object/from16 v1, p1

    .line 503
    goto/16 :goto_4

    .line 505
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 508
    goto :goto_3

    .line 509
    :pswitch_15
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 511
    check-cast v0, Lpayback/feature/appheader/implementation/interactor/searchstate/b;

    .line 513
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 515
    check-cast v1, Lkotlinx/coroutines/flow/p;

    .line 517
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 520
    move-object v2, v1

    .line 521
    move-object v1, v0

    .line 522
    move-object/from16 v0, p1

    .line 524
    goto :goto_2

    .line 525
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 528
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 530
    instance-of v0, v0, Lpayback/feature/appheader/implementation/data/e;

    .line 532
    if-eqz v0, :cond_2

    .line 534
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 536
    iget-object v1, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->d:Lpayback/feature/appheader/implementation/interactor/searchstate/b;

    .line 538
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->m:Lpayback/platform/accountbalance/interactor/b;

    .line 540
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 542
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 544
    iput-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 546
    iput v7, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 548
    invoke-virtual {v0, v6}, Lpayback/platform/accountbalance/interactor/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    if-ne v0, v9, :cond_1

    .line 554
    goto/16 :goto_21

    .line 556
    :cond_1
    move-object v2, v8

    .line 557
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 559
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 562
    move-result-wide v10

    .line 563
    invoke-virtual {v1, v10, v11}, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->a(D)Lpayback/feature/appheader/implementation/data/l;

    .line 566
    move-result-object v0

    .line 567
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 569
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 571
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 573
    iput v12, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 575
    invoke-interface {v2, v0, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 578
    move-result-object v0

    .line 579
    if-ne v0, v9, :cond_2

    .line 581
    goto/16 :goto_21

    .line 583
    :cond_2
    :goto_3
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 585
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->a:Lde/payback/core/config/RuntimeConfig;

    .line 587
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 590
    move-result-object v0

    .line 591
    check-cast v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 593
    iget v0, v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 595
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 597
    iget-object v2, v1, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->c:Lpayback/platform/accountbalance/interactor/d;

    .line 599
    iget-object v1, v1, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->b:Lpayback/feature/login/implementation/interactor/o;

    .line 601
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 603
    iput-object v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 605
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 607
    iput v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 609
    iget-object v1, v1, Lpayback/feature/login/implementation/interactor/o;->a:Lpayback/feature/login/implementation/data/repository/i;

    .line 611
    invoke-virtual {v1, v6}, Lpayback/feature/login/implementation/data/repository/i;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 614
    move-result-object v1

    .line 615
    if-ne v1, v9, :cond_3

    .line 617
    goto/16 :goto_21

    .line 619
    :cond_3
    :goto_4
    check-cast v1, Ljava/lang/String;

    .line 621
    if-nez v1, :cond_4

    .line 623
    const-string v1, ""

    .line 625
    :cond_4
    iget-boolean v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$shouldRefreshCache:Z

    .line 627
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 629
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 631
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 633
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 635
    invoke-virtual {v2, v1, v3, v6}, Lpayback/platform/accountbalance/interactor/d;->a(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 638
    move-result-object v1

    .line 639
    if-ne v1, v9, :cond_5

    .line 641
    goto/16 :goto_21

    .line 643
    :cond_5
    :goto_5
    check-cast v1, Lpayback/platform/accountbalance/api/interactor/d;

    .line 645
    instance-of v2, v1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 647
    if-eqz v2, :cond_6

    .line 649
    check-cast v1, Lpayback/platform/accountbalance/api/interactor/c;

    .line 651
    iget-object v1, v1, Lpayback/platform/accountbalance/api/interactor/c;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 653
    goto :goto_6

    .line 654
    :cond_6
    instance-of v2, v1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 656
    if-eqz v2, :cond_2b

    .line 658
    iget-object v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 660
    check-cast v1, Lpayback/platform/accountbalance/api/interactor/b;

    .line 662
    iget-object v3, v1, Lpayback/platform/accountbalance/api/interactor/b;->b:Lpayback/platform/core/apiresult/g;

    .line 664
    invoke-static {v3}, Lde/payback/core/api/w0;->c(Lpayback/platform/core/apiresult/g;)Lde/payback/core/api/RestApiResult$Failure;

    .line 667
    move-result-object v3

    .line 668
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    iget-object v1, v1, Lpayback/platform/accountbalance/api/interactor/b;->a:Lpayback/platform/core/apidata/accountbalance/p;

    .line 673
    :goto_6
    if-eqz v1, :cond_7

    .line 675
    iget-wide v2, v1, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 677
    goto :goto_7

    .line 678
    :cond_7
    const-wide/16 v2, 0x0

    .line 680
    :goto_7
    if-eqz v1, :cond_8

    .line 682
    iget-wide v10, v1, Lpayback/platform/core/apidata/accountbalance/p;->a:D

    .line 684
    iget-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 686
    iget-object v14, v14, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->d:Lpayback/feature/appheader/implementation/interactor/searchstate/b;

    .line 688
    invoke-virtual {v14, v10, v11}, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->a(D)Lpayback/feature/appheader/implementation/data/l;

    .line 691
    move-result-object v10

    .line 692
    const-wide/16 v14, 0x0

    .line 694
    goto :goto_8

    .line 695
    :cond_8
    iget-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 697
    iget-object v10, v10, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->d:Lpayback/feature/appheader/implementation/interactor/searchstate/b;

    .line 699
    const-wide/16 v14, 0x0

    .line 701
    invoke-virtual {v10, v14, v15}, Lpayback/feature/appheader/implementation/interactor/searchstate/b;->a(D)Lpayback/feature/appheader/implementation/data/l;

    .line 704
    move-result-object v10

    .line 705
    :goto_8
    iget-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$currentState:Lpayback/feature/appheader/implementation/data/o;

    .line 707
    iget-boolean v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$shouldRefreshCache:Z

    .line 709
    if-eqz v5, :cond_b

    .line 711
    if-eqz v11, :cond_b

    .line 713
    instance-of v5, v11, Lpayback/feature/appheader/implementation/data/l;

    .line 715
    if-nez v5, :cond_b

    .line 717
    invoke-interface {v11}, Lpayback/feature/appheader/implementation/data/o;->d()I

    .line 720
    move-result v5

    .line 721
    const/16 v11, 0x37

    .line 723
    invoke-static {v10, v14, v15, v5, v11}, Lpayback/feature/appheader/implementation/data/l;->j(Lpayback/feature/appheader/implementation/data/l;DII)Lpayback/feature/appheader/implementation/data/l;

    .line 726
    move-result-object v5

    .line 727
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 729
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 731
    iput-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 733
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 735
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 737
    iput-wide v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 739
    const/4 v11, 0x5

    .line 740
    iput v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 742
    invoke-interface {v8, v5, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    if-ne v5, v9, :cond_9

    .line 748
    goto/16 :goto_21

    .line 750
    :cond_9
    move-wide/from16 v41, v2

    .line 752
    move v2, v0

    .line 753
    move-object v3, v10

    .line 754
    move-object v10, v1

    .line 755
    move-wide/from16 v0, v41

    .line 757
    :goto_9
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 759
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 761
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 763
    iput-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 765
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 767
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 769
    const/4 v5, 0x6

    .line 770
    iput v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 772
    const-wide/16 v14, 0x1f4

    .line 774
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 777
    move-result-object v5

    .line 778
    if-ne v5, v9, :cond_a

    .line 780
    goto/16 :goto_21

    .line 782
    :cond_a
    :goto_a
    move-wide/from16 v41, v0

    .line 784
    move v0, v2

    .line 785
    move-object v1, v10

    .line 786
    move-object v10, v3

    .line 787
    move-wide/from16 v2, v41

    .line 789
    goto :goto_b

    .line 790
    :cond_b
    const/4 v11, 0x5

    .line 791
    const-wide/16 v14, 0x1f4

    .line 793
    :goto_b
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 795
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 797
    iput-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 799
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 801
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 803
    iput-wide v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 805
    const/4 v5, 0x7

    .line 806
    iput v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 808
    invoke-interface {v8, v10, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    if-ne v5, v9, :cond_c

    .line 814
    goto/16 :goto_21

    .line 816
    :cond_c
    move-wide/from16 v41, v2

    .line 818
    move v2, v0

    .line 819
    move-object v3, v10

    .line 820
    move-object v10, v1

    .line 821
    move-wide/from16 v0, v41

    .line 823
    :goto_c
    iget-boolean v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$shouldRefreshCache:Z

    .line 825
    if-eqz v5, :cond_d

    .line 827
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 829
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 831
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 833
    iput-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 835
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 837
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 839
    const/16 v5, 0x8

    .line 841
    iput v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 843
    const-wide/16 v14, 0x2bc

    .line 845
    invoke-static {v14, v15, v6}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 848
    move-result-object v5

    .line 849
    if-ne v5, v9, :cond_d

    .line 851
    goto/16 :goto_21

    .line 853
    :cond_d
    :goto_d
    move-object v14, v10

    .line 854
    move-object v10, v3

    .line 855
    move-wide/from16 v41, v0

    .line 857
    move v0, v2

    .line 858
    move-wide/from16 v2, v41

    .line 860
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 862
    iget v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$screenWidth:I

    .line 864
    iget-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 866
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 868
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 870
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 872
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 874
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 876
    iput-wide v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 878
    const/16 v11, 0x9

    .line 880
    iput v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 882
    move v11, v0

    .line 883
    iget-object v0, v1, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->e:Lpayback/feature/appheader/implementation/interactor/gostate/g;

    .line 885
    new-instance v12, Lde/payback/app/challenge/ui/detail/j;

    .line 887
    invoke-direct {v12, v4, v15, v1}, Lde/payback/app/challenge/ui/detail/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 890
    move v4, v11

    .line 891
    move-object v1, v12

    .line 892
    const-wide/16 v11, 0x1f4

    .line 894
    const/4 v15, 0x5

    .line 895
    invoke-virtual/range {v0 .. v6}, Lpayback/feature/appheader/implementation/interactor/gostate/g;->c(Lde/payback/app/challenge/ui/detail/j;DIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 898
    move-result-object v0

    .line 899
    if-ne v0, v9, :cond_e

    .line 901
    goto/16 :goto_21

    .line 903
    :cond_e
    :goto_e
    check-cast v0, Lpayback/feature/appheader/implementation/data/d;

    .line 905
    if-eqz v0, :cond_10

    .line 907
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 909
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 911
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 913
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 915
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 917
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 919
    iput-wide v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 921
    const/16 v1, 0xa

    .line 923
    iput v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 925
    invoke-interface {v8, v0, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 928
    move-result-object v0

    .line 929
    if-ne v0, v9, :cond_f

    .line 931
    goto/16 :goto_21

    .line 933
    :cond_f
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 935
    return-object v0

    .line 936
    :cond_10
    if-eqz v14, :cond_18

    .line 938
    iget-wide v0, v14, Lpayback/platform/core/apidata/accountbalance/p;->a:D

    .line 940
    iget-wide v11, v14, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 942
    iget-object v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 944
    iget-object v5, v5, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->f:Lpayback/feature/appheader/implementation/interactor/pointsupdatestate/b;

    .line 946
    iget v5, v14, Lpayback/platform/core/apidata/accountbalance/p;->e:I

    .line 948
    if-lez v5, :cond_11

    .line 950
    move-object/from16 v26, v8

    .line 952
    iget-wide v7, v14, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 954
    move-wide/from16 v30, v0

    .line 956
    iget-wide v0, v14, Lpayback/platform/core/apidata/accountbalance/p;->a:D

    .line 958
    new-instance v5, Lpayback/feature/appheader/ui/header/g;

    .line 960
    new-instance v32, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 962
    sget-object v33, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 964
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 967
    move-result-object v15

    .line 968
    sub-double v11, v11, v30

    .line 970
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 973
    move-result-wide v11

    .line 974
    double-to-int v11, v11

    .line 975
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    move-result-object v11

    .line 979
    invoke-virtual {v15, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 982
    move-result-object v11

    .line 983
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 986
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 989
    move-result-object v11

    .line 990
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    new-instance v12, Lpayback/core/l10n/d;

    .line 995
    const v15, 0x7f140542

    .line 998
    invoke-direct {v12, v15, v11}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 1001
    const/16 v37, 0x0

    .line 1003
    const/16 v38, 0x6e

    .line 1005
    const/16 v34, 0x0

    .line 1007
    const/16 v35, 0x0

    .line 1009
    const/16 v36, 0x0

    .line 1011
    move-object/from16 v33, v12

    .line 1013
    invoke-direct/range {v32 .. v38}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 1016
    move-object/from16 v11, v32

    .line 1018
    const/4 v12, 0x6

    .line 1019
    invoke-direct {v5, v11, v13, v12}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 1022
    new-instance v11, Lpayback/feature/appheader/implementation/data/n;

    .line 1024
    const/4 v15, 0x5

    .line 1025
    invoke-direct {v11, v15}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 1028
    new-instance v12, Lpayback/feature/analytics/common/c;

    .line 1030
    const-string v15, "product.feed.headerviewabincrease"

    .line 1032
    invoke-direct {v12, v15}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 1035
    const-string v15, "increase"

    .line 1037
    invoke-static {v12, v15}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 1040
    move-result-object v35

    .line 1041
    new-instance v30, Lpayback/feature/appheader/implementation/data/j;

    .line 1043
    move-wide/from16 v36, v0

    .line 1045
    move/from16 v33, v4

    .line 1047
    move-object/from16 v38, v5

    .line 1049
    move-wide/from16 v31, v7

    .line 1051
    move-object/from16 v34, v11

    .line 1053
    invoke-direct/range {v30 .. v38}, Lpayback/feature/appheader/implementation/data/j;-><init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;DLpayback/feature/appheader/ui/header/g;)V

    .line 1056
    :goto_10
    move-object/from16 v0, v30

    .line 1058
    goto/16 :goto_11

    .line 1060
    :cond_11
    move-wide/from16 v30, v0

    .line 1062
    move/from16 v33, v4

    .line 1064
    move-object/from16 v26, v8

    .line 1066
    if-gez v5, :cond_12

    .line 1068
    iget-wide v0, v14, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 1070
    iget-wide v4, v14, Lpayback/platform/core/apidata/accountbalance/p;->a:D

    .line 1072
    new-instance v7, Lpayback/feature/appheader/ui/header/g;

    .line 1074
    new-instance v34, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 1076
    sget-object v8, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1078
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 1081
    move-result-object v15

    .line 1082
    sub-double v11, v11, v30

    .line 1084
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    .line 1087
    move-result-wide v11

    .line 1088
    double-to-int v11, v11

    .line 1089
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v15, v11}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 1096
    move-result-object v11

    .line 1097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1103
    move-result-object v11

    .line 1104
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    new-instance v8, Lpayback/core/l10n/d;

    .line 1109
    const v12, 0x7f14053e

    .line 1112
    invoke-direct {v8, v12, v11}, Lpayback/core/l10n/d;-><init>(ILjava/util/List;)V

    .line 1115
    const/16 v39, 0x0

    .line 1117
    const/16 v40, 0x6e

    .line 1119
    const/16 v36, 0x0

    .line 1121
    const/16 v37, 0x0

    .line 1123
    const/16 v38, 0x0

    .line 1125
    move-object/from16 v35, v8

    .line 1127
    invoke-direct/range {v34 .. v40}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 1130
    move-object/from16 v8, v34

    .line 1132
    const/4 v12, 0x6

    .line 1133
    invoke-direct {v7, v8, v13, v12}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 1136
    new-instance v8, Lpayback/feature/appheader/implementation/data/n;

    .line 1138
    const/4 v15, 0x5

    .line 1139
    invoke-direct {v8, v15}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 1142
    new-instance v11, Lpayback/feature/analytics/common/c;

    .line 1144
    const-string v12, "product.feed.headerviewabdecrease"

    .line 1146
    invoke-direct {v11, v12}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 1149
    const-string v12, "decrease"

    .line 1151
    invoke-static {v11, v12}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 1154
    move-result-object v35

    .line 1155
    new-instance v30, Lpayback/feature/appheader/implementation/data/i;

    .line 1157
    move-wide/from16 v31, v0

    .line 1159
    move-wide/from16 v36, v4

    .line 1161
    move-object/from16 v38, v7

    .line 1163
    move-object/from16 v34, v8

    .line 1165
    invoke-direct/range {v30 .. v38}, Lpayback/feature/appheader/implementation/data/i;-><init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;DLpayback/feature/appheader/ui/header/g;)V

    .line 1168
    move/from16 v4, v33

    .line 1170
    goto :goto_10

    .line 1171
    :cond_12
    move/from16 v4, v33

    .line 1173
    move-object v0, v13

    .line 1174
    :goto_11
    move-object/from16 v8, v26

    .line 1176
    if-eqz v0, :cond_18

    .line 1178
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1180
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1182
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1184
    iput-object v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1186
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1188
    iput-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1190
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1192
    iput-wide v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1194
    const/16 v1, 0xb

    .line 1196
    iput v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1198
    invoke-interface {v8, v0, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    if-ne v1, v9, :cond_13

    .line 1204
    goto/16 :goto_21

    .line 1206
    :cond_13
    move-wide/from16 v41, v2

    .line 1208
    move-object v3, v0

    .line 1209
    move-wide/from16 v0, v41

    .line 1211
    move v2, v4

    .line 1212
    move-object v11, v14

    .line 1213
    goto/16 :goto_1

    .line 1215
    :goto_12
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1217
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1219
    iput-object v11, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1221
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1223
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1225
    iput-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1227
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1229
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1231
    const/16 v4, 0xc

    .line 1233
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1235
    const-wide/16 v4, 0xbb8

    .line 1237
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1240
    move-result-object v4

    .line 1241
    if-ne v4, v9, :cond_14

    .line 1243
    goto/16 :goto_21

    .line 1245
    :cond_14
    move-wide v4, v0

    .line 1246
    move-object v1, v11

    .line 1247
    goto/16 :goto_0

    .line 1249
    :goto_13
    invoke-interface {v3}, Lpayback/feature/appheader/implementation/data/o;->d()I

    .line 1252
    move-result v2

    .line 1253
    const/16 v3, 0x36

    .line 1255
    invoke-static {v14, v4, v5, v2, v3}, Lpayback/feature/appheader/implementation/data/l;->j(Lpayback/feature/appheader/implementation/data/l;DII)Lpayback/feature/appheader/implementation/data/l;

    .line 1258
    move-result-object v2

    .line 1259
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1261
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1263
    iput-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1265
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1267
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1269
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1271
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1273
    iput-wide v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1275
    const/16 v3, 0xd

    .line 1277
    iput v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1279
    invoke-interface {v8, v2, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1282
    move-result-object v2

    .line 1283
    if-ne v2, v9, :cond_15

    .line 1285
    goto/16 :goto_21

    .line 1287
    :cond_15
    :goto_14
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1289
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1291
    iput-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1293
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1295
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1297
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1299
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1301
    iput-wide v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1303
    const/16 v2, 0xe

    .line 1305
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1307
    const-wide/16 v11, 0x1f4

    .line 1309
    invoke-static {v11, v12, v6}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1312
    move-result-object v2

    .line 1313
    if-ne v2, v9, :cond_16

    .line 1315
    goto/16 :goto_21

    .line 1317
    :cond_16
    move v2, v0

    .line 1318
    move-object v15, v1

    .line 1319
    move-wide v0, v4

    .line 1320
    :goto_15
    const/4 v3, 0x0

    .line 1321
    const/16 v4, 0x3e

    .line 1323
    invoke-static {v14, v0, v1, v3, v4}, Lpayback/feature/appheader/implementation/data/l;->j(Lpayback/feature/appheader/implementation/data/l;DII)Lpayback/feature/appheader/implementation/data/l;

    .line 1326
    move-result-object v3

    .line 1327
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1329
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1331
    iput-object v15, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1333
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1335
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1337
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1339
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1341
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1343
    const/16 v4, 0xf

    .line 1345
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1347
    invoke-interface {v8, v3, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1350
    move-result-object v3

    .line 1351
    if-ne v3, v9, :cond_17

    .line 1353
    goto/16 :goto_21

    .line 1355
    :cond_17
    move-object v14, v15

    .line 1356
    :goto_16
    move v4, v2

    .line 1357
    move-wide v2, v0

    .line 1358
    :cond_18
    move-wide v0, v2

    .line 1359
    move v2, v4

    .line 1360
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 1362
    iget-object v3, v3, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->g:Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;

    .line 1364
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1366
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1368
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1370
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1372
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1374
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$5:Ljava/lang/Object;

    .line 1376
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1378
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1380
    const/16 v4, 0x10

    .line 1382
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1384
    invoke-virtual {v3, v0, v1, v2, v6}, Lpayback/feature/appheader/implementation/interactor/birthdaystate/c;->a(DILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1387
    move-result-object v3

    .line 1388
    if-ne v3, v9, :cond_19

    .line 1390
    goto/16 :goto_21

    .line 1392
    :cond_19
    :goto_17
    check-cast v3, Lpayback/feature/appheader/implementation/data/h;

    .line 1394
    if-eqz v3, :cond_1b

    .line 1396
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1398
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1400
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1402
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1404
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1406
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1408
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1410
    const/16 v0, 0x11

    .line 1412
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1414
    invoke-interface {v8, v3, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1417
    move-result-object v0

    .line 1418
    if-ne v0, v9, :cond_1a

    .line 1420
    goto/16 :goto_21

    .line 1422
    :cond_1a
    :goto_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1424
    return-object v0

    .line 1425
    :cond_1b
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 1427
    iget-object v3, v3, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->h:Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;

    .line 1429
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1431
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1433
    iput-object v14, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1435
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1437
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1439
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1441
    const/16 v4, 0x12

    .line 1443
    iput v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1445
    invoke-virtual {v3, v0, v1, v2, v6}, Lpayback/feature/appheader/implementation/interactor/personalgreetingstate/c;->a(DILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 1448
    move-result-object v3

    .line 1449
    if-ne v3, v9, :cond_1c

    .line 1451
    goto/16 :goto_21

    .line 1453
    :cond_1c
    move-object v4, v14

    .line 1454
    :goto_19
    check-cast v3, Lpayback/feature/appheader/implementation/data/h;

    .line 1456
    if-eqz v3, :cond_1e

    .line 1458
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1460
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1462
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1464
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1466
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 1468
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1470
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1472
    const/16 v0, 0x13

    .line 1474
    iput v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1476
    invoke-interface {v8, v3, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    if-ne v0, v9, :cond_1d

    .line 1482
    goto/16 :goto_21

    .line 1484
    :cond_1d
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1486
    return-object v0

    .line 1487
    :cond_1e
    iget-object v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 1489
    iget-object v3, v3, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->i:Lpayback/platform/feed/interactor/c;

    .line 1491
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 1493
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 1495
    iput-object v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 1497
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 1499
    iput v2, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 1501
    iput-wide v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 1503
    const/16 v5, 0x14

    .line 1505
    iput v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 1507
    iget-object v3, v3, Lpayback/platform/feed/interactor/c;->a:Lpayback/platform/feed/repository/f;

    .line 1509
    const/4 v5, 0x4

    .line 1510
    const/4 v7, 0x1

    .line 1511
    const/4 v15, 0x5

    .line 1512
    invoke-virtual {v3, v7, v5, v15, v6}, Lpayback/platform/feed/repository/f;->c(IIILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Enum;

    .line 1515
    move-result-object v3

    .line 1516
    if-ne v3, v9, :cond_0

    .line 1518
    goto/16 :goto_21

    .line 1520
    :goto_1b
    check-cast v3, Lpayback/platform/feed/api/data/HeaderStateDistribution;

    .line 1522
    sget-object v0, Lpayback/feature/appheader/implementation/interactor/feedsource/b;->$EnumSwitchMapping$0:[I

    .line 1524
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1527
    move-result v1

    .line 1528
    aget v0, v0, v1

    .line 1530
    if-eq v0, v7, :cond_28

    .line 1532
    const/4 v1, 0x2

    .line 1533
    if-eq v0, v1, :cond_27

    .line 1535
    const/4 v1, 0x3

    .line 1536
    if-ne v0, v1, :cond_26

    .line 1538
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 1540
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->l:Lpayback/feature/appheader/implementation/interactor/expiringstate/c;

    .line 1542
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 1544
    new-instance v2, Landroidx/compose/material/b;

    .line 1546
    const/16 v3, 0x11

    .line 1548
    invoke-direct {v2, v3, v1}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 1551
    iget-object v1, v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->a:Lde/payback/core/config/RuntimeConfig;

    .line 1553
    if-nez v4, :cond_20

    .line 1555
    :cond_1f
    move-object/from16 v21, v13

    .line 1557
    goto/16 :goto_1e

    .line 1559
    :cond_20
    iget-object v3, v4, Lpayback/platform/core/apidata/accountbalance/p;->d:Ljava/lang/Double;

    .line 1561
    iget-object v5, v4, Lpayback/platform/core/apidata/accountbalance/p;->b:Ljava/lang/Double;

    .line 1563
    if-eqz v3, :cond_21

    .line 1565
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1568
    move-result-wide v10

    .line 1569
    const-wide/16 v24, 0x0

    .line 1571
    cmpl-double v7, v10, v24

    .line 1573
    if-lez v7, :cond_22

    .line 1575
    goto :goto_1c

    .line 1576
    :cond_21
    const-wide/16 v24, 0x0

    .line 1578
    :cond_22
    if-eqz v5, :cond_23

    .line 1580
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 1583
    move-result-wide v10

    .line 1584
    cmpl-double v3, v10, v24

    .line 1586
    if-lez v3, :cond_23

    .line 1588
    move-object v3, v5

    .line 1589
    goto :goto_1c

    .line 1590
    :cond_23
    move-object v3, v13

    .line 1591
    :goto_1c
    if-eqz v3, :cond_1f

    .line 1593
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 1596
    move-result-wide v29

    .line 1597
    const v3, 0x7f0801e4

    .line 1600
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1603
    move-result-object v24

    .line 1604
    new-instance v3, Ljava/util/ArrayList;

    .line 1606
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1612
    move-result-object v5

    .line 1613
    check-cast v5, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 1615
    iget-object v5, v5, Lpayback/feature/appheader/implementation/AppHeaderConfig;->d:Lpayback/feature/appheader/implementation/b;

    .line 1617
    iget-object v5, v5, Lpayback/feature/appheader/implementation/b;->c:Lcom/urbanairship/cache/g;

    .line 1619
    new-instance v7, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 1621
    sget-object v10, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1623
    const v11, 0x7f140683

    .line 1626
    invoke-static {v10, v11}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1629
    move-result-object v38

    .line 1630
    new-instance v34, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 1632
    const v11, 0x7f080373

    .line 1635
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1638
    move-result-object v36

    .line 1639
    new-instance v11, Lio/adjoe/core/net/yg;

    .line 1641
    const/16 v12, 0xb

    .line 1643
    invoke-direct {v11, v2, v5, v0, v12}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1646
    const/16 v37, 0x0

    .line 1648
    const/16 v35, 0x0

    .line 1650
    move-object/from16 v39, v11

    .line 1652
    invoke-direct/range {v34 .. v39}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 1655
    move-object/from16 v5, v34

    .line 1657
    const-string v11, "reward_shop"

    .line 1659
    invoke-direct {v7, v5, v11}, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;-><init>(Lpayback/feature/appheader/ui/suggestionbubble/a;Ljava/lang/String;)V

    .line 1662
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1665
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1668
    move-result-object v5

    .line 1669
    check-cast v5, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 1671
    iget-object v5, v5, Lpayback/feature/appheader/implementation/AppHeaderConfig;->d:Lpayback/feature/appheader/implementation/b;

    .line 1673
    iget-object v5, v5, Lpayback/feature/appheader/implementation/b;->b:Lkotlin/jvm/functions/Function1;

    .line 1675
    if-eqz v5, :cond_24

    .line 1677
    new-instance v7, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 1679
    iget-object v11, v0, Lpayback/feature/appheader/implementation/interactor/expiringstate/c;->b:Lde/payback/core/network/k;

    .line 1681
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1684
    move-result-object v12

    .line 1685
    check-cast v12, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 1687
    const-string v12, "lp396"

    .line 1689
    invoke-virtual {v11, v12}, Lde/payback/core/network/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1692
    move-result-object v22

    .line 1693
    new-instance v35, Lpayback/ui/image/g;

    .line 1695
    const/16 v26, 0x0

    .line 1697
    const/16 v27, 0x10

    .line 1699
    const/16 v23, 0x0

    .line 1701
    move-object/from16 v25, v24

    .line 1703
    move-object/from16 v21, v35

    .line 1705
    invoke-direct/range {v21 .. v27}, Lpayback/ui/image/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpayback/ui/image/CachePolicy;I)V

    .line 1708
    const v11, 0x7f140681

    .line 1711
    invoke-static {v10, v11}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1714
    move-result-object v38

    .line 1715
    new-instance v34, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 1717
    new-instance v11, Lio/adjoe/core/net/yg;

    .line 1719
    const/16 v12, 0xc

    .line 1721
    invoke-direct {v11, v2, v5, v0, v12}, Lio/adjoe/core/net/yg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1724
    const/16 v37, 0x0

    .line 1726
    const/16 v36, 0x0

    .line 1728
    move-object/from16 v39, v11

    .line 1730
    invoke-direct/range {v34 .. v39}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 1733
    move-object/from16 v0, v34

    .line 1735
    const-string v2, "amex"

    .line 1737
    invoke-direct {v7, v0, v2}, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;-><init>(Lpayback/feature/appheader/ui/suggestionbubble/a;Ljava/lang/String;)V

    .line 1740
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1743
    :cond_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1746
    move-result v0

    .line 1747
    if-nez v0, :cond_1f

    .line 1749
    iget-wide v4, v4, Lpayback/platform/core/apidata/accountbalance/p;->c:D

    .line 1751
    invoke-virtual {v1}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 1757
    iget v0, v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->a:I

    .line 1759
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 1761
    new-instance v14, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 1763
    const v2, 0x7f140543

    .line 1766
    invoke-static {v10, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1769
    move-result-object v15

    .line 1770
    const/16 v2, 0x88

    .line 1772
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1775
    move-result-object v19

    .line 1776
    const/16 v20, 0x4e

    .line 1778
    const/16 v16, 0x0

    .line 1780
    const/16 v17, 0x0

    .line 1782
    const/16 v18, 0x0

    .line 1784
    invoke-direct/range {v14 .. v20}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 1787
    const/4 v12, 0x6

    .line 1788
    invoke-direct {v1, v14, v13, v12}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 1791
    new-instance v2, Ljava/util/ArrayList;

    .line 1793
    const/16 v7, 0xa

    .line 1795
    invoke-static {v3, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 1798
    move-result v7

    .line 1799
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1802
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1805
    move-result-object v7

    .line 1806
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    move-result v10

    .line 1810
    if-eqz v10, :cond_25

    .line 1812
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    move-result-object v10

    .line 1816
    check-cast v10, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;

    .line 1818
    iget-object v10, v10, Lpayback/feature/appheader/implementation/interactor/expiringstate/b;->a:Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 1820
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1823
    goto :goto_1d

    .line 1824
    :cond_25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 1827
    move-result-object v27

    .line 1828
    new-instance v2, Lpayback/feature/appheader/implementation/data/n;

    .line 1830
    const/4 v15, 0x5

    .line 1831
    invoke-direct {v2, v15}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 1834
    new-instance v7, Lpayback/feature/analytics/common/c;

    .line 1836
    const-string v10, "product.feed.headerviewexpiringpoints"

    .line 1838
    invoke-direct {v7, v10}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 1841
    new-instance v10, Lpayback/feature/account/implementation/a;

    .line 1843
    const/16 v11, 0x18

    .line 1845
    invoke-direct {v10, v11}, Lpayback/feature/account/implementation/a;-><init>(I)V

    .line 1848
    const/16 v39, 0x1f

    .line 1850
    const/16 v35, 0x0

    .line 1852
    const/16 v36, 0x0

    .line 1854
    const/16 v37, 0x0

    .line 1856
    move-object/from16 v34, v3

    .line 1858
    move-object/from16 v38, v10

    .line 1860
    invoke-static/range {v34 .. v39}, Lkotlin/collections/s;->T(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1863
    move-result-object v3

    .line 1864
    invoke-static {v7, v3}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 1867
    move-result-object v28

    .line 1868
    new-instance v21, Lpayback/feature/appheader/implementation/data/b;

    .line 1870
    move/from16 v24, v0

    .line 1872
    move-object/from16 v26, v1

    .line 1874
    move-object/from16 v25, v2

    .line 1876
    move-wide/from16 v22, v4

    .line 1878
    invoke-direct/range {v21 .. v30}, Lpayback/feature/appheader/implementation/data/b;-><init>(DILpayback/feature/appheader/implementation/data/n;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;Ljava/util/Map;D)V

    .line 1881
    :goto_1e
    move-object/from16 v0, v21

    .line 1883
    move-wide/from16 v1, v31

    .line 1885
    move/from16 v3, v33

    .line 1887
    goto/16 :goto_20

    .line 1889
    :cond_26
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 1892
    return-object v13

    .line 1893
    :cond_27
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 1895
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->k:Lpayback/feature/appheader/implementation/interactor/gamingstate/b;

    .line 1897
    iget-object v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 1899
    new-instance v2, Landroidx/compose/material/b;

    .line 1901
    const/16 v4, 0x10

    .line 1903
    invoke-direct {v2, v4, v1}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 1906
    new-instance v1, Lpayback/feature/appheader/ui/header/g;

    .line 1908
    new-instance v14, Lpayback/feature/appheader/ui/communicationbubble/b;

    .line 1910
    sget-object v3, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 1912
    const v4, 0x7f140544

    .line 1915
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1918
    move-result-object v15

    .line 1919
    const/16 v4, 0xa0

    .line 1921
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1924
    move-result-object v19

    .line 1925
    const/16 v20, 0x4e

    .line 1927
    const/16 v16, 0x0

    .line 1929
    const/16 v17, 0x0

    .line 1931
    const/16 v18, 0x0

    .line 1933
    invoke-direct/range {v14 .. v20}, Lpayback/feature/appheader/ui/communicationbubble/b;-><init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/core/l10n/d;Lpayback/ui/image/h;Ljava/lang/Integer;I)V

    .line 1936
    const/4 v12, 0x6

    .line 1937
    invoke-direct {v1, v14, v13, v12}, Lpayback/feature/appheader/ui/header/g;-><init>(Lpayback/feature/appheader/ui/communicationbubble/b;Lpayback/feature/appheader/ui/header/CommunicationBubbleConfig$Colorization;I)V

    .line 1940
    new-instance v15, Lpayback/feature/appheader/ui/suggestionbubble/a;

    .line 1942
    const v4, 0x7f0800b5

    .line 1945
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1948
    move-result-object v17

    .line 1949
    const v4, 0x7f14067d

    .line 1952
    invoke-static {v3, v4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 1955
    move-result-object v19

    .line 1956
    new-instance v3, Lkotlinx/serialization/json/internal/o;

    .line 1958
    const/16 v4, 0x19

    .line 1960
    invoke-direct {v3, v4, v2, v0}, Lkotlinx/serialization/json/internal/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1963
    const/16 v18, 0x0

    .line 1965
    move-object/from16 v20, v3

    .line 1967
    invoke-direct/range {v15 .. v20}, Lpayback/feature/appheader/ui/suggestionbubble/a;-><init>(Lpayback/ui/image/g;Ljava/lang/Integer;ZLpayback/core/l10n/L10nString;Lkotlin/jvm/functions/Function0;)V

    .line 1970
    invoke-static {v15}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 1973
    move-result-object v2

    .line 1974
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_common/z9;->f(Ljava/lang/Iterable;)Lkotlinx/collections/immutable/ImmutableList;

    .line 1977
    move-result-object v36

    .line 1978
    new-instance v2, Lpayback/feature/appheader/implementation/data/n;

    .line 1980
    const/4 v15, 0x5

    .line 1981
    invoke-direct {v2, v15}, Lpayback/feature/appheader/implementation/data/n;-><init>(I)V

    .line 1984
    new-instance v3, Lpayback/feature/analytics/common/c;

    .line 1986
    const-string v4, "product.feed.headerviewgaming"

    .line 1988
    invoke-direct {v3, v4}, Lpayback/feature/analytics/common/c;-><init>(Ljava/lang/String;)V

    .line 1991
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/gamingstate/b;->a:Lde/payback/core/config/RuntimeConfig;

    .line 1993
    invoke-virtual {v0}, Lde/payback/core/config/RuntimeConfig;->a()Ljava/lang/Object;

    .line 1996
    move-result-object v0

    .line 1997
    check-cast v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;

    .line 1999
    iget-object v0, v0, Lpayback/feature/appheader/implementation/AppHeaderConfig;->b:Ljava/lang/String;

    .line 2001
    invoke-static {v3, v0}, Lde/payback/app/inappbrowser/interactor/j0;->o(Lpayback/feature/analytics/common/c;Ljava/lang/String;)Ljava/util/Map;

    .line 2004
    move-result-object v37

    .line 2005
    new-instance v30, Lpayback/feature/appheader/implementation/data/c;

    .line 2007
    move-object/from16 v35, v1

    .line 2009
    move-object/from16 v34, v2

    .line 2011
    invoke-direct/range {v30 .. v37}, Lpayback/feature/appheader/implementation/data/c;-><init>(DILpayback/feature/appheader/implementation/data/n;Lpayback/feature/appheader/ui/header/g;Lkotlinx/collections/immutable/ImmutableList;Ljava/util/Map;)V

    .line 2014
    move-wide/from16 v1, v31

    .line 2016
    move/from16 v3, v33

    .line 2018
    move-object/from16 v0, v30

    .line 2020
    goto :goto_20

    .line 2021
    :cond_28
    move-wide/from16 v1, v31

    .line 2023
    move/from16 v3, v33

    .line 2025
    iget-object v0, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->this$0:Lpayback/feature/appheader/implementation/interactor/feedsource/d;

    .line 2027
    iget-object v0, v0, Lpayback/feature/appheader/implementation/interactor/feedsource/d;->j:Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;

    .line 2029
    iget v4, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$screenWidth:I

    .line 2031
    iget-object v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onBubbleClicked:Lkotlin/jvm/functions/n;

    .line 2033
    new-instance v7, Landroidx/compose/material/b;

    .line 2035
    const/16 v10, 0xf

    .line 2037
    invoke-direct {v7, v10, v5}, Landroidx/compose/material/b;-><init>(ILkotlin/jvm/functions/n;)V

    .line 2040
    iget-object v5, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->$onFailure:Lkotlin/jvm/functions/Function1;

    .line 2042
    iput-object v8, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 2044
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 2046
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 2048
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 2050
    iput v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 2052
    iput-wide v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 2054
    const/16 v10, 0x15

    .line 2056
    iput v10, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 2058
    move-object/from16 v41, v6

    .line 2060
    move-object v6, v5

    .line 2061
    move-object v5, v7

    .line 2062
    move-object/from16 v7, v41

    .line 2064
    invoke-virtual/range {v0 .. v7}, Lpayback/feature/appheader/implementation/interactor/onlineshoppingstate/c;->a(DIILandroidx/compose/material/b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 2067
    move-result-object v0

    .line 2068
    move-object v6, v7

    .line 2069
    if-ne v0, v9, :cond_29

    .line 2071
    goto :goto_21

    .line 2072
    :cond_29
    :goto_1f
    move-object/from16 v21, v0

    .line 2074
    check-cast v21, Lpayback/feature/appheader/implementation/data/m;

    .line 2076
    move-object/from16 v0, v21

    .line 2078
    :goto_20
    if-eqz v0, :cond_2a

    .line 2080
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$0:Ljava/lang/Object;

    .line 2082
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$1:Ljava/lang/Object;

    .line 2084
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$2:Ljava/lang/Object;

    .line 2086
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$3:Ljava/lang/Object;

    .line 2088
    iput-object v13, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->L$4:Ljava/lang/Object;

    .line 2090
    iput v3, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->I$0:I

    .line 2092
    iput-wide v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->D$0:D

    .line 2094
    const/16 v1, 0x16

    .line 2096
    iput v1, v6, Lpayback/feature/appheader/implementation/interactor/feedsource/c;->label:I

    .line 2098
    invoke-interface {v8, v0, v6}, Lkotlinx/coroutines/flow/p;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2101
    move-result-object v0

    .line 2102
    if-ne v0, v9, :cond_2a

    .line 2104
    :goto_21
    return-object v9

    .line 2105
    :cond_2a
    :goto_22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2107
    return-object v0

    .line 2108
    :cond_2b
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 2111
    return-object v13

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
