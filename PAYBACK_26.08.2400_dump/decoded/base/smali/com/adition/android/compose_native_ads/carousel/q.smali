.class public final Lcom/adition/android/compose_native_ads/carousel/q;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $autostart:Z

.field final synthetic $currentPage$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $isDragging$delegate:Landroidx/compose/runtime/f4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/f4;"
        }
    .end annotation
.end field

.field final synthetic $lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

.field final synthetic $pageCount:I

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/n0;

.field final synthetic $progressAnimatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $progressAnimationMs:I

.field F$0:F

.field F$1:F

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle$Event;ZILandroidx/compose/animation/core/e;ILandroidx/compose/foundation/pager/n0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 3
    iput-boolean p2, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$autostart:Z

    .line 5
    iput p3, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$pageCount:I

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 9
    iput p5, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimationMs:I

    .line 11
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 13
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 15
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 17
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/carousel/q;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 5
    iget-boolean v2, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$autostart:Z

    .line 7
    iget v3, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$pageCount:I

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 11
    iget v5, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimationMs:I

    .line 13
    iget-object v6, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 15
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 17
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 19
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/carousel/q;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/adition/android/compose_native_ads/carousel/q;-><init>(Landroidx/lifecycle/Lifecycle$Event;ZILandroidx/compose/animation/core/e;ILandroidx/compose/foundation/pager/n0;Landroidx/compose/runtime/f4;Landroidx/compose/runtime/p1;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/carousel/q;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/carousel/q;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/carousel/q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v4, p0

    .line 3
    iget-object v0, v4, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->label:I

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x2

    .line 16
    const/4 v12, 0x1

    .line 17
    if-eqz v1, :cond_4

    .line 19
    if-eq v1, v12, :cond_3

    .line 21
    if-eq v1, v11, :cond_2

    .line 23
    if-eq v1, v9, :cond_1

    .line 25
    if-ne v1, v8, :cond_0

    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 36
    return-object v10

    .line 37
    :cond_1
    iget v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$1:F

    .line 39
    iget v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$0:F

    .line 41
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 44
    goto/16 :goto_4

    .line 46
    :cond_2
    iget v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$1:F

    .line 48
    iget v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$0:F

    .line 50
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 53
    move v14, v1

    .line 54
    move v15, v2

    .line 55
    :goto_0
    move-object v13, v0

    .line 56
    goto/16 :goto_3

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 65
    iget-object v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$isDragging$delegate:Landroidx/compose/runtime/f4;

    .line 67
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_a

    .line 79
    iget-object v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$lifecycleEvent:Landroidx/lifecycle/Lifecycle$Event;

    .line 81
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    if-ne v1, v2, :cond_a

    .line 85
    iget-boolean v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$autostart:Z

    .line 87
    if-eqz v1, :cond_a

    .line 89
    iget v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$pageCount:I

    .line 91
    if-eqz v1, :cond_a

    .line 93
    iget-object v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$accessibilityEnabled$delegate:Landroidx/compose/runtime/p1;

    .line 95
    invoke-interface {v1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_5

    .line 107
    goto/16 :goto_6

    .line 109
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_9

    .line 115
    iput-object v0, v4, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 117
    iput v12, v4, Lcom/adition/android/compose_native_ads/carousel/q;->label:I

    .line 119
    const-wide/16 v1, 0x190

    .line 121
    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/b0;->o(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    if-ne v1, v6, :cond_6

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_6
    :goto_2
    iget-object v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 131
    invoke-static {v1}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 134
    move-result v1

    .line 135
    int-to-float v1, v1

    .line 136
    iget v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$pageCount:I

    .line 138
    int-to-float v2, v2

    .line 139
    div-float/2addr v1, v2

    .line 140
    iget-object v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$currentPage$delegate:Landroidx/compose/runtime/f4;

    .line 142
    invoke-static {v2}, Lcom/adition/android/compose_native_ads/carousel/s;->b(Landroidx/compose/runtime/f4;)I

    .line 145
    move-result v2

    .line 146
    add-int/2addr v2, v12

    .line 147
    int-to-float v2, v2

    .line 148
    iget v3, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$pageCount:I

    .line 150
    int-to-float v3, v3

    .line 151
    div-float/2addr v2, v3

    .line 152
    iget-object v3, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 154
    new-instance v5, Ljava/lang/Float;

    .line 156
    invoke-direct {v5, v1}, Ljava/lang/Float;-><init>(F)V

    .line 159
    iput-object v0, v4, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 161
    iput v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$0:F

    .line 163
    iput v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$1:F

    .line 165
    iput v11, v4, Lcom/adition/android/compose_native_ads/carousel/q;->label:I

    .line 167
    invoke-virtual {v3, v5, v4}, Landroidx/compose/animation/core/e;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    if-ne v3, v6, :cond_7

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    move v15, v1

    .line 175
    move v14, v2

    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v0, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimatable:Landroidx/compose/animation/core/e;

    .line 179
    new-instance v1, Ljava/lang/Float;

    .line 181
    invoke-direct {v1, v14}, Ljava/lang/Float;-><init>(F)V

    .line 184
    iget v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$progressAnimationMs:I

    .line 186
    sget-object v3, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 188
    invoke-static {v2, v7, v3, v11}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 191
    move-result-object v2

    .line 192
    iput-object v13, v4, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 194
    iput v15, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$0:F

    .line 196
    iput v14, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$1:F

    .line 198
    iput v9, v4, Lcom/adition/android/compose_native_ads/carousel/q;->label:I

    .line 200
    const/4 v3, 0x0

    .line 201
    const/16 v5, 0xc

    .line 203
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    if-ne v0, v6, :cond_8

    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object v0, v13

    .line 211
    move v1, v14

    .line 212
    move v2, v15

    .line 213
    :goto_4
    iget-object v3, v4, Lcom/adition/android/compose_native_ads/carousel/q;->$pagerState:Landroidx/compose/foundation/pager/n0;

    .line 215
    iget-object v5, v3, Landroidx/compose/foundation/pager/n0;->d:Landroidx/compose/foundation/pager/c0;

    .line 217
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c0;->a()I

    .line 220
    move-result v5

    .line 221
    add-int/2addr v5, v12

    .line 222
    const/16 v13, 0xfa

    .line 224
    const/4 v14, 0x6

    .line 225
    invoke-static {v13, v7, v10, v14}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 228
    move-result-object v13

    .line 229
    iput-object v0, v4, Lcom/adition/android/compose_native_ads/carousel/q;->L$0:Ljava/lang/Object;

    .line 231
    iput v2, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$0:F

    .line 233
    iput v1, v4, Lcom/adition/android/compose_native_ads/carousel/q;->F$1:F

    .line 235
    iput v8, v4, Lcom/adition/android/compose_native_ads/carousel/q;->label:I

    .line 237
    invoke-static {v3, v5, v13, v4, v11}, Landroidx/compose/foundation/pager/n0;->g(Landroidx/compose/foundation/pager/n0;ILandroidx/compose/animation/core/u2;Lkotlin/coroutines/jvm/internal/h;I)Ljava/lang/Object;

    .line 240
    move-result-object v1

    .line 241
    if-ne v1, v6, :cond_5

    .line 243
    :goto_5
    return-object v6

    .line 244
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object v0

    .line 247
    :cond_a
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 249
    return-object v0
.end method
