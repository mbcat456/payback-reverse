.class public final Landroidx/compose/foundation/text/input/internal/selection/c;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $onDown:Landroidx/compose/foundation/text/input/internal/selection/f;

.field final synthetic $onUp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/selection/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/foundation/text/input/internal/selection/c;-><init>(Landroidx/compose/foundation/text/input/internal/selection/f;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 12
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/selection/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/c;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v5, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$1:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/compose/ui/input/pointer/z;

    .line 19
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 21
    check-cast v2, Landroidx/compose/ui/input/pointer/y0;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 26
    goto/16 :goto_5

    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 33
    return-object v2

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, Landroidx/compose/ui/input/pointer/y0;

    .line 50
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 52
    iput v5, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->label:I

    .line 54
    invoke-static {v1, v3, v2, p0, v4}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 60
    goto :goto_4

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 63
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onDown:Landroidx/compose/foundation/text/input/internal/selection/f;

    .line 65
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/z;->c:J

    .line 67
    check-cast v2, Landroidx/appcompat/app/s0;

    .line 69
    iget-object v5, v2, Landroidx/appcompat/app/s0;->b:Ljava/lang/Object;

    .line 71
    check-cast v5, Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 73
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/selection/p0;->q()Landroidx/compose/ui/layout/b0;

    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_4

    .line 79
    sget-object v7, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    invoke-interface {v6, v7, v8}, Landroidx/compose/ui/layout/b0;->b(J)J

    .line 89
    move-result-wide v6

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    sget-object v6, Landroidx/compose/ui/geometry/e;->Companion:Landroidx/compose/ui/geometry/d;

    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 101
    :goto_1
    iget-object v8, v5, Landroidx/compose/foundation/text/input/internal/selection/p0;->o:Landroidx/compose/runtime/p1;

    .line 103
    new-instance v9, Landroidx/compose/ui/geometry/e;

    .line 105
    invoke-direct {v9, v6, v7}, Landroidx/compose/ui/geometry/e;-><init>(J)V

    .line 108
    check-cast v8, Landroidx/compose/runtime/v3;

    .line 110
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 113
    iget-boolean v2, v2, Landroidx/appcompat/app/s0;->a:Z

    .line 115
    if-eqz v2, :cond_5

    .line 117
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    sget-object v6, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 122
    :goto_2
    invoke-virtual {v5, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->o(Z)J

    .line 125
    move-result-wide v7

    .line 126
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/selection/u0;->a(J)J

    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v5, v6, v7, v8}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 133
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 135
    if-eqz v2, :cond_9

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, p1

    .line 139
    :goto_3
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$0:Ljava/lang/Object;

    .line 141
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->L$1:Ljava/lang/Object;

    .line 143
    iput v4, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->label:I

    .line 145
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 147
    invoke-virtual {v2, p1, p0}, Landroidx/compose/ui/input/pointer/y0;->b(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_6

    .line 153
    :goto_4
    return-object v0

    .line 154
    :cond_6
    :goto_5
    check-cast p1, Landroidx/compose/ui/input/pointer/q;

    .line 156
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/q;->a:Ljava/util/List;

    .line 158
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 161
    move-result v5

    .line 162
    move v6, v3

    .line 163
    :goto_6
    if-ge v6, v5, :cond_8

    .line 165
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Landroidx/compose/ui/input/pointer/z;

    .line 171
    iget-wide v8, v7, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 173
    iget-wide v10, v1, Landroidx/compose/ui/input/pointer/z;->a:J

    .line 175
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_7

    .line 181
    iget-boolean v7, v7, Landroidx/compose/ui/input/pointer/z;->d:Z

    .line 183
    if-eqz v7, :cond_7

    .line 185
    goto :goto_3

    .line 186
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/selection/c;->$onUp:Lkotlin/jvm/functions/Function0;

    .line 191
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 194
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    return-object p0
.end method
