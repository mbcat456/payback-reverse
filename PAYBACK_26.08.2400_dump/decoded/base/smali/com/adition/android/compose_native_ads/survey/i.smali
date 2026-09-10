.class public final Lcom/adition/android/compose_native_ads/survey/i;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $animationDurationMs:I

.field final synthetic $bounds$delegate:Landroidx/compose/runtime/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/p1;"
        }
    .end annotation
.end field

.field final synthetic $density:Landroidx/compose/ui/unit/d;

.field final synthetic $leftButtonUrl:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $rightButtonUrl:Ljava/lang/String;

.field final synthetic $rotationZAnimatable:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $this_BoxWithConstraints:Landroidx/compose/foundation/layout/y;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/compose/ui/unit/d;Landroidx/compose/foundation/layout/y;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/survey/i;->$bounds$delegate:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/survey/i;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/survey/i;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 7
    iput-object p4, p0, Lcom/adition/android/compose_native_ads/survey/i;->$density:Landroidx/compose/ui/unit/d;

    .line 9
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/survey/i;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/y;

    .line 11
    iput p6, p0, Lcom/adition/android/compose_native_ads/survey/i;->$animationDurationMs:I

    .line 13
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/survey/i;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/survey/i;->$leftButtonUrl:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/adition/android/compose_native_ads/survey/i;->$rightButtonUrl:Ljava/lang/String;

    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1, p10}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    .prologue
    .line 1
    new-instance v0, Lcom/adition/android/compose_native_ads/survey/i;

    .line 3
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/survey/i;->$bounds$delegate:Landroidx/compose/runtime/p1;

    .line 5
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/survey/i;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/survey/i;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 9
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/survey/i;->$density:Landroidx/compose/ui/unit/d;

    .line 11
    iget-object v5, p0, Lcom/adition/android/compose_native_ads/survey/i;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/y;

    .line 13
    iget v6, p0, Lcom/adition/android/compose_native_ads/survey/i;->$animationDurationMs:I

    .line 15
    iget-object v7, p0, Lcom/adition/android/compose_native_ads/survey/i;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 17
    iget-object v8, p0, Lcom/adition/android/compose_native_ads/survey/i;->$leftButtonUrl:Ljava/lang/String;

    .line 19
    iget-object v9, p0, Lcom/adition/android/compose_native_ads/survey/i;->$rightButtonUrl:Ljava/lang/String;

    .line 21
    move-object v10, p2

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/adition/android/compose_native_ads/survey/i;-><init>(Landroidx/compose/runtime/p1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/e;Landroidx/compose/ui/unit/d;Landroidx/compose/foundation/layout/y;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    iput-object p1, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$0:Ljava/lang/Object;

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/adition/android/compose_native_ads/survey/i;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/adition/android/compose_native_ads/survey/i;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/adition/android/compose_native_ads/survey/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 7
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    iget v3, v0, Lcom/adition/android/compose_native_ads/survey/i;->label:I

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v3, :cond_3

    .line 17
    if-eq v3, v6, :cond_2

    .line 19
    if-eq v3, v5, :cond_1

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    iget-object v3, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 27
    iget-object v3, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 31
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    move-object/from16 v3, p1

    .line 36
    goto/16 :goto_4

    .line 38
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 43
    return-object v7

    .line 44
    :cond_1
    iget-object v3, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 48
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 51
    move-object/from16 v3, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 57
    move-object/from16 v3, p1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 63
    iput-object v1, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$0:Ljava/lang/Object;

    .line 65
    iput v6, v0, Lcom/adition/android/compose_native_ads/survey/i;->label:I

    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-static {v1, v3, v7, v0, v4}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-ne v3, v2, :cond_4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 77
    iget-object v6, v0, Lcom/adition/android/compose_native_ads/survey/i;->$bounds$delegate:Landroidx/compose/runtime/p1;

    .line 79
    invoke-interface {v6}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroidx/compose/ui/geometry/g;

    .line 85
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 87
    invoke-virtual {v6, v8, v9}, Landroidx/compose/ui/geometry/g;->a(J)Z

    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_9

    .line 93
    iget-wide v8, v3, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 95
    iget-object v11, v0, Lcom/adition/android/compose_native_ads/survey/i;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object v12, v0, Lcom/adition/android/compose_native_ads/survey/i;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 99
    iget-object v13, v0, Lcom/adition/android/compose_native_ads/survey/i;->$density:Landroidx/compose/ui/unit/d;

    .line 101
    iget-object v14, v0, Lcom/adition/android/compose_native_ads/survey/i;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/y;

    .line 103
    new-instance v10, Landroidx/compose/foundation/text/contextmenu/provider/e;

    .line 105
    const/4 v15, 0x3

    .line 106
    invoke-direct/range {v10 .. v15}, Landroidx/compose/foundation/text/contextmenu/provider/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    iput-object v1, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$0:Ljava/lang/Object;

    .line 111
    iput-object v7, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$1:Ljava/lang/Object;

    .line 113
    iput v5, v0, Lcom/adition/android/compose_native_ads/survey/i;->label:I

    .line 115
    invoke-static {v1, v8, v9, v10, v0}, Landroidx/compose/foundation/gestures/r0;->c(Landroidx/compose/ui/input/pointer/y0;JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    if-ne v3, v2, :cond_5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 124
    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    .line 126
    iget-boolean v5, v3, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 128
    if-eqz v5, :cond_8

    .line 130
    iget-wide v5, v3, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 132
    iput-object v1, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$0:Ljava/lang/Object;

    .line 134
    iput-object v7, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$1:Ljava/lang/Object;

    .line 136
    iput-object v7, v0, Lcom/adition/android/compose_native_ads/survey/i;->L$2:Ljava/lang/Object;

    .line 138
    iput v4, v0, Lcom/adition/android/compose_native_ads/survey/i;->label:I

    .line 140
    invoke-static {v1, v5, v6, v0}, Landroidx/compose/foundation/gestures/r0;->a(Landroidx/compose/ui/input/pointer/y0;JLkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v2, :cond_7

    .line 146
    :goto_3
    return-object v2

    .line 147
    :cond_7
    :goto_4
    check-cast v3, Landroidx/compose/ui/input/pointer/z;

    .line 149
    if-eqz v3, :cond_6

    .line 151
    iget-boolean v5, v3, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 153
    if-eqz v5, :cond_6

    .line 155
    iget-object v5, v0, Lcom/adition/android/compose_native_ads/survey/i;->$density:Landroidx/compose/ui/unit/d;

    .line 157
    iget-object v6, v0, Lcom/adition/android/compose_native_ads/survey/i;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 159
    iget-object v8, v0, Lcom/adition/android/compose_native_ads/survey/i;->$this_BoxWithConstraints:Landroidx/compose/foundation/layout/y;

    .line 161
    iget-object v9, v0, Lcom/adition/android/compose_native_ads/survey/i;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 163
    invoke-static {v5, v6, v8, v9, v3}, Lcom/adition/android/compose_native_ads/survey/m;->a(Landroidx/compose/ui/unit/d;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/layout/y;Landroidx/compose/animation/core/e;Landroidx/compose/ui/input/pointer/z;)V

    .line 166
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/z;->a()V

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    iget-object v12, v0, Lcom/adition/android/compose_native_ads/survey/i;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 172
    iget-object v11, v0, Lcom/adition/android/compose_native_ads/survey/i;->$rotationZAnimatable:Landroidx/compose/animation/core/e;

    .line 174
    iget v13, v0, Lcom/adition/android/compose_native_ads/survey/i;->$animationDurationMs:I

    .line 176
    iget-object v14, v0, Lcom/adition/android/compose_native_ads/survey/i;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 178
    iget-object v15, v0, Lcom/adition/android/compose_native_ads/survey/i;->$leftButtonUrl:Ljava/lang/String;

    .line 180
    iget-object v0, v0, Lcom/adition/android/compose_native_ads/survey/i;->$rightButtonUrl:Ljava/lang/String;

    .line 182
    new-instance v10, Lcom/adition/android/compose_native_ads/survey/k;

    .line 184
    const/16 v17, 0x0

    .line 186
    move-object/from16 v16, v0

    .line 188
    invoke-direct/range {v10 .. v17}, Lcom/adition/android/compose_native_ads/survey/k;-><init>(Landroidx/compose/animation/core/e;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 191
    invoke-static {v12, v7, v7, v10, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 194
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object v0
.end method
