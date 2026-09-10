.class public final Lpayback/feature/pay/ui/pinpad/g;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $isValidationFailure:Z

.field final synthetic $onFailureAnimationFinished:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $targetOffset:F

.field final synthetic $xAnimation:Landroidx/compose/animation/core/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function0;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lpayback/feature/pay/ui/pinpad/g;->$isValidationFailure:Z

    .line 3
    iput-object p2, p0, Lpayback/feature/pay/ui/pinpad/g;->$xAnimation:Landroidx/compose/animation/core/e;

    .line 5
    iput-object p3, p0, Lpayback/feature/pay/ui/pinpad/g;->$onFailureAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 7
    iput p4, p0, Lpayback/feature/pay/ui/pinpad/g;->$targetOffset:F

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/pay/ui/pinpad/g;

    .line 3
    iget-boolean v1, p0, Lpayback/feature/pay/ui/pinpad/g;->$isValidationFailure:Z

    .line 5
    iget-object v2, p0, Lpayback/feature/pay/ui/pinpad/g;->$xAnimation:Landroidx/compose/animation/core/e;

    .line 7
    iget-object v3, p0, Lpayback/feature/pay/ui/pinpad/g;->$onFailureAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 9
    iget v4, p0, Lpayback/feature/pay/ui/pinpad/g;->$targetOffset:F

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lpayback/feature/pay/ui/pinpad/g;-><init>(ZLandroidx/compose/animation/core/e;Lkotlin/jvm/functions/Function0;FLkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lpayback/feature/pay/ui/pinpad/g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpayback/feature/pay/ui/pinpad/g;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/pay/ui/pinpad/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .prologue
    .line 1
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lpayback/feature/pay/ui/pinpad/g;->label:I

    .line 5
    const/4 v7, 0x3

    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v11, 0x2

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v9, :cond_2

    .line 14
    if-eq v0, v11, :cond_1

    .line 16
    if-ne v0, v7, :cond_0

    .line 18
    iget-object v0, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/compose/animation/core/m;

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 32
    return-object v10

    .line 33
    :cond_1
    iget v0, p0, Lpayback/feature/pay/ui/pinpad/g;->I$1:I

    .line 35
    iget v1, p0, Lpayback/feature/pay/ui/pinpad/g;->F$0:F

    .line 37
    iget v2, p0, Lpayback/feature/pay/ui/pinpad/g;->I$0:I

    .line 39
    iget-object v3, p0, Lpayback/feature/pay/ui/pinpad/g;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v3, Landroidx/compose/animation/core/e;

    .line 43
    iget-object v5, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 50
    move v13, v1

    .line 51
    move v14, v2

    .line 52
    move-object v2, v5

    .line 53
    goto/16 :goto_2

    .line 55
    :cond_2
    iget v0, p0, Lpayback/feature/pay/ui/pinpad/g;->I$2:I

    .line 57
    iget v1, p0, Lpayback/feature/pay/ui/pinpad/g;->I$1:I

    .line 59
    iget v2, p0, Lpayback/feature/pay/ui/pinpad/g;->F$0:F

    .line 61
    iget v3, p0, Lpayback/feature/pay/ui/pinpad/g;->I$0:I

    .line 63
    iget-object v5, p0, Lpayback/feature/pay/ui/pinpad/g;->L$1:Ljava/lang/Object;

    .line 65
    check-cast v5, Landroidx/compose/animation/core/e;

    .line 67
    iget-object v12, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v12, Landroidx/compose/animation/core/m;

    .line 71
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 74
    move v13, v2

    .line 75
    move v14, v3

    .line 76
    move-object v2, v12

    .line 77
    move v12, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    iget-boolean v0, p0, Lpayback/feature/pay/ui/pinpad/g;->$isValidationFailure:Z

    .line 84
    if-nez v0, :cond_4

    .line 86
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    return-object v0

    .line 89
    :cond_4
    sget-object v0, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 91
    const/16 v1, 0x64

    .line 93
    invoke-static {v1, v8, v0, v11}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lpayback/feature/pay/ui/pinpad/g;->$xAnimation:Landroidx/compose/animation/core/e;

    .line 99
    iget v2, p0, Lpayback/feature/pay/ui/pinpad/g;->$targetOffset:F

    .line 101
    move v13, v2

    .line 102
    move v12, v8

    .line 103
    move v14, v11

    .line 104
    move-object v2, v0

    .line 105
    move-object v0, v1

    .line 106
    :goto_0
    if-ge v12, v14, :cond_7

    .line 108
    new-instance v1, Ljava/lang/Float;

    .line 110
    invoke-direct {v1, v13}, Ljava/lang/Float;-><init>(F)V

    .line 113
    iput-object v2, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 115
    iput-object v0, p0, Lpayback/feature/pay/ui/pinpad/g;->L$1:Ljava/lang/Object;

    .line 117
    iput v14, p0, Lpayback/feature/pay/ui/pinpad/g;->I$0:I

    .line 119
    iput v13, p0, Lpayback/feature/pay/ui/pinpad/g;->F$0:F

    .line 121
    iput v12, p0, Lpayback/feature/pay/ui/pinpad/g;->I$1:I

    .line 123
    iput v12, p0, Lpayback/feature/pay/ui/pinpad/g;->I$2:I

    .line 125
    iput v9, p0, Lpayback/feature/pay/ui/pinpad/g;->label:I

    .line 127
    const/4 v3, 0x0

    .line 128
    const/16 v5, 0xc

    .line 130
    move-object v4, p0

    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    if-ne v1, v6, :cond_5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    move-object v5, v0

    .line 139
    move v0, v12

    .line 140
    :goto_1
    neg-float v1, v13

    .line 141
    new-instance v3, Ljava/lang/Float;

    .line 143
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 146
    iput-object v2, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v5, p0, Lpayback/feature/pay/ui/pinpad/g;->L$1:Ljava/lang/Object;

    .line 150
    iput v14, p0, Lpayback/feature/pay/ui/pinpad/g;->I$0:I

    .line 152
    iput v13, p0, Lpayback/feature/pay/ui/pinpad/g;->F$0:F

    .line 154
    iput v12, p0, Lpayback/feature/pay/ui/pinpad/g;->I$1:I

    .line 156
    iput v0, p0, Lpayback/feature/pay/ui/pinpad/g;->I$2:I

    .line 158
    iput v11, p0, Lpayback/feature/pay/ui/pinpad/g;->label:I

    .line 160
    move-object v1, v3

    .line 161
    const/4 v3, 0x0

    .line 162
    move-object v0, v5

    .line 163
    const/16 v5, 0xc

    .line 165
    move-object v4, p0

    .line 166
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    if-ne v1, v6, :cond_6

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v3, v0

    .line 174
    move v0, v12

    .line 175
    :goto_2
    add-int/lit8 v12, v0, 0x1

    .line 177
    move-object v0, v3

    .line 178
    goto :goto_0

    .line 179
    :cond_7
    iget-object v0, p0, Lpayback/feature/pay/ui/pinpad/g;->$xAnimation:Landroidx/compose/animation/core/e;

    .line 181
    new-instance v1, Ljava/lang/Float;

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 187
    sget-object v2, Landroidx/compose/animation/core/f0;->d:Landroidx/appcompat/app/a0;

    .line 189
    const/16 v3, 0x32

    .line 191
    invoke-static {v3, v8, v2, v11}, Landroidx/compose/animation/core/f;->s(IILandroidx/compose/animation/core/d0;I)Landroidx/compose/animation/core/u2;

    .line 194
    move-result-object v2

    .line 195
    iput-object v10, p0, Lpayback/feature/pay/ui/pinpad/g;->L$0:Ljava/lang/Object;

    .line 197
    iput-object v10, p0, Lpayback/feature/pay/ui/pinpad/g;->L$1:Ljava/lang/Object;

    .line 199
    iput v7, p0, Lpayback/feature/pay/ui/pinpad/g;->label:I

    .line 201
    const/4 v3, 0x0

    .line 202
    const/16 v5, 0xc

    .line 204
    move-object v4, p0

    .line 205
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/e;->c(Landroidx/compose/animation/core/e;Ljava/lang/Object;Landroidx/compose/animation/core/m;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    if-ne v0, v6, :cond_8

    .line 211
    :goto_3
    return-object v6

    .line 212
    :cond_8
    :goto_4
    iget-object v0, p0, Lpayback/feature/pay/ui/pinpad/g;->$onFailureAnimationFinished:Lkotlin/jvm/functions/Function0;

    .line 214
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 217
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    return-object v0
.end method
