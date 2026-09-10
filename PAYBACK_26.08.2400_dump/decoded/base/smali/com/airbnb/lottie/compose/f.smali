.class public final Lcom/airbnb/lottie/compose/f;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

.field final synthetic $clipSpec:Lcom/airbnb/lottie/compose/y;

.field final synthetic $composition:Lcom/airbnb/lottie/g;

.field final synthetic $continueFromPreviousAnimate:Z

.field final synthetic $initialProgress:F

.field final synthetic $iteration:I

.field final synthetic $iterations:I

.field final synthetic $reverseOnRepeat:Z

.field final synthetic $speed:F

.field final synthetic $useCompositionFrameRate:Z

.field label:I

.field final synthetic this$0:Lcom/airbnb/lottie/compose/m;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/compose/m;IIZFLcom/airbnb/lottie/g;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 3
    iput p2, p0, Lcom/airbnb/lottie/compose/f;->$iteration:I

    .line 5
    iput p3, p0, Lcom/airbnb/lottie/compose/f;->$iterations:I

    .line 7
    iput-boolean p4, p0, Lcom/airbnb/lottie/compose/f;->$reverseOnRepeat:Z

    .line 9
    iput p5, p0, Lcom/airbnb/lottie/compose/f;->$speed:F

    .line 11
    iput-object p6, p0, Lcom/airbnb/lottie/compose/f;->$composition:Lcom/airbnb/lottie/g;

    .line 13
    iput p7, p0, Lcom/airbnb/lottie/compose/f;->$initialProgress:F

    .line 15
    iput-boolean p8, p0, Lcom/airbnb/lottie/compose/f;->$useCompositionFrameRate:Z

    .line 17
    iput-boolean p9, p0, Lcom/airbnb/lottie/compose/f;->$continueFromPreviousAnimate:Z

    .line 19
    iput-object p10, p0, Lcom/airbnb/lottie/compose/f;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Lcom/airbnb/lottie/compose/f;

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 5
    iget v2, p0, Lcom/airbnb/lottie/compose/f;->$iteration:I

    .line 7
    iget v3, p0, Lcom/airbnb/lottie/compose/f;->$iterations:I

    .line 9
    iget-boolean v4, p0, Lcom/airbnb/lottie/compose/f;->$reverseOnRepeat:Z

    .line 11
    iget v5, p0, Lcom/airbnb/lottie/compose/f;->$speed:F

    .line 13
    iget-object v6, p0, Lcom/airbnb/lottie/compose/f;->$composition:Lcom/airbnb/lottie/g;

    .line 15
    iget v7, p0, Lcom/airbnb/lottie/compose/f;->$initialProgress:F

    .line 17
    iget-boolean v8, p0, Lcom/airbnb/lottie/compose/f;->$useCompositionFrameRate:Z

    .line 19
    iget-boolean v9, p0, Lcom/airbnb/lottie/compose/f;->$continueFromPreviousAnimate:Z

    .line 21
    iget-object v10, p0, Lcom/airbnb/lottie/compose/f;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 23
    move-object v11, p1

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/airbnb/lottie/compose/f;-><init>(Lcom/airbnb/lottie/compose/m;IIZFLcom/airbnb/lottie/g;FZZLcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlin/coroutines/Continuation;)V

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/airbnb/lottie/compose/f;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/airbnb/lottie/compose/f;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v4, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto/16 :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 32
    iget v1, p0, Lcom/airbnb/lottie/compose/f;->$iteration:I

    .line 34
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/compose/m;->m(I)V

    .line 37
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 39
    iget v1, p0, Lcom/airbnb/lottie/compose/f;->$iterations:I

    .line 41
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->c:Landroidx/compose/runtime/p1;

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 54
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/f;->$reverseOnRepeat:Z

    .line 56
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->d:Landroidx/compose/runtime/p1;

    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    move-result-object v1

    .line 62
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 64
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 69
    iget v1, p0, Lcom/airbnb/lottie/compose/f;->$speed:F

    .line 71
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->f:Landroidx/compose/runtime/p1;

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 79
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 84
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->e:Landroidx/compose/runtime/p1;

    .line 86
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 88
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 91
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 93
    iget-object v1, p0, Lcom/airbnb/lottie/compose/f;->$composition:Lcom/airbnb/lottie/g;

    .line 95
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->i:Landroidx/compose/runtime/p1;

    .line 97
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 99
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 104
    iget v1, p0, Lcom/airbnb/lottie/compose/f;->$initialProgress:F

    .line 106
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/compose/m;->n(F)V

    .line 109
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 111
    iget-boolean v1, p0, Lcom/airbnb/lottie/compose/f;->$useCompositionFrameRate:Z

    .line 113
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->g:Landroidx/compose/runtime/p1;

    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v1

    .line 119
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 121
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 124
    iget-boolean p1, p0, Lcom/airbnb/lottie/compose/f;->$continueFromPreviousAnimate:Z

    .line 126
    if-nez p1, :cond_2

    .line 128
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 130
    iget-object p1, p1, Lcom/airbnb/lottie/compose/m;->l:Landroidx/compose/runtime/p1;

    .line 132
    const-wide/high16 v1, -0x8000000000000000L

    .line 134
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    move-result-object v1

    .line 138
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 140
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 143
    :cond_2
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->$composition:Lcom/airbnb/lottie/g;

    .line 145
    if-nez p1, :cond_3

    .line 147
    iget-object p0, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 149
    invoke-static {p0, v3}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 152
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object p0

    .line 155
    :cond_3
    iget p1, p0, Lcom/airbnb/lottie/compose/f;->$speed:F

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 160
    move-result p1

    .line 161
    iget-object v1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 163
    if-eqz p1, :cond_4

    .line 165
    invoke-virtual {v1}, Lcom/airbnb/lottie/compose/m;->i()F

    .line 168
    move-result p1

    .line 169
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/compose/m;->n(F)V

    .line 172
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 174
    invoke-static {p1, v3}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 177
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 179
    iget p0, p0, Lcom/airbnb/lottie/compose/f;->$iterations:I

    .line 181
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/compose/m;->m(I)V

    .line 184
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 186
    return-object p0

    .line 187
    :cond_4
    invoke-static {v1, v4}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 190
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/lottie/compose/f;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 192
    sget-object v1, Lcom/airbnb/lottie/compose/e;->$EnumSwitchMapping$0:[I

    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 197
    move-result p1

    .line 198
    aget p1, v1, p1

    .line 200
    if-eq p1, v4, :cond_6

    .line 202
    const/4 v1, 0x2

    .line 203
    if-ne p1, v1, :cond_5

    .line 205
    sget-object p1, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 210
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    throw p1

    .line 214
    :cond_6
    sget-object p1, Lkotlinx/coroutines/v1;->INSTANCE:Lkotlinx/coroutines/v1;

    .line 216
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, Lkotlinx/coroutines/b0;->w(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/i1;

    .line 223
    move-result-object v7

    .line 224
    new-instance v5, Lcom/airbnb/lottie/compose/d;

    .line 226
    iget-object v6, p0, Lcom/airbnb/lottie/compose/f;->$cancellationBehavior:Lcom/airbnb/lottie/compose/LottieCancellationBehavior;

    .line 228
    iget v8, p0, Lcom/airbnb/lottie/compose/f;->$iterations:I

    .line 230
    iget v9, p0, Lcom/airbnb/lottie/compose/f;->$iteration:I

    .line 232
    iget-object v10, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 234
    const/4 v11, 0x0

    .line 235
    invoke-direct/range {v5 .. v11}, Lcom/airbnb/lottie/compose/d;-><init>(Lcom/airbnb/lottie/compose/LottieCancellationBehavior;Lkotlinx/coroutines/i1;IILcom/airbnb/lottie/compose/m;Lkotlin/coroutines/Continuation;)V

    .line 238
    iput v4, p0, Lcom/airbnb/lottie/compose/f;->label:I

    .line 240
    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 243
    move-result-object p1

    .line 244
    if-ne p1, v0, :cond_7

    .line 246
    return-object v0

    .line 247
    :cond_7
    :goto_1
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 250
    move-result-object p1

    .line 251
    invoke-static {p1}, Lkotlinx/coroutines/b0;->q(Lkotlin/coroutines/CoroutineContext;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    iget-object p0, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 256
    invoke-static {p0, v3}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 259
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 261
    return-object p0

    .line 262
    :goto_2
    iget-object p0, p0, Lcom/airbnb/lottie/compose/f;->this$0:Lcom/airbnb/lottie/compose/m;

    .line 264
    invoke-static {p0, v3}, Lcom/airbnb/lottie/compose/m;->d(Lcom/airbnb/lottie/compose/m;Z)V

    .line 267
    throw p1
.end method
