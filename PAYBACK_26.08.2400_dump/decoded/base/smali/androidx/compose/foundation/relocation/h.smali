.class public final Landroidx/compose/foundation/relocation/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $boundsProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Landroidx/compose/ui/layout/b0;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/relocation/k;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/relocation/h;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/relocation/h;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/relocation/h;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance p1, Landroidx/compose/foundation/relocation/h;

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/relocation/h;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/relocation/h;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/compose/foundation/relocation/h;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/relocation/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/relocation/h;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/relocation/h;->label:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 13
    goto/16 :goto_6

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Landroidx/compose/foundation/relocation/h;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 27
    iget-object v3, p1, Landroidx/compose/foundation/relocation/k;->o:Landroidx/compose/foundation/gestures/o;

    .line 29
    new-instance p1, Landroidx/compose/foundation/relocation/g;

    .line 31
    iget-object v1, p0, Landroidx/compose/foundation/relocation/h;->this$0:Landroidx/compose/foundation/relocation/k;

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/relocation/h;->$childCoordinates:Landroidx/compose/ui/layout/b0;

    .line 35
    iget-object v5, p0, Landroidx/compose/foundation/relocation/h;->$boundsProvider:Lkotlin/jvm/functions/Function0;

    .line 37
    invoke-direct {p1, v1, v4, v5}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/k;Landroidx/compose/ui/layout/b0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput v2, p0, Landroidx/compose/foundation/relocation/h;->label:I

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Landroidx/compose/ui/geometry/g;

    .line 52
    if-eqz v4, :cond_9

    .line 54
    const-wide/16 v7, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    const-wide/16 v5, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/gestures/o;->k1(Landroidx/compose/foundation/gestures/o;Landroidx/compose/ui/geometry/g;JJI)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_9

    .line 65
    new-instance v1, Lkotlinx/coroutines/k;

    .line 67
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, v2, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 74
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->u()V

    .line 77
    new-instance p0, Landroidx/compose/foundation/gestures/i;

    .line 79
    invoke-direct {p0, p1, v1}, Landroidx/compose/foundation/gestures/i;-><init>(Landroidx/compose/foundation/relocation/g;Lkotlinx/coroutines/k;)V

    .line 82
    iget-object v4, v3, Landroidx/compose/foundation/gestures/o;->t:Landroidx/compose/foundation/gestures/b;

    .line 84
    iget-object v5, v4, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/c;

    .line 86
    invoke-virtual {p1}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/ui/geometry/g;

    .line 92
    if-nez p1, :cond_2

    .line 94
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_2
    new-instance v6, Landroidx/activity/compose/h;

    .line 103
    const/16 v7, 0xf

    .line 105
    invoke-direct {v6, v7, v4, p0}, Landroidx/activity/compose/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    invoke-virtual {v1, v6}, Lkotlinx/coroutines/k;->w(Lkotlin/jvm/functions/Function1;)V

    .line 111
    iget v4, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-static {v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 117
    move-result-object v4

    .line 118
    iget v7, v4, Lkotlin/ranges/l;->a:I

    .line 120
    iget v4, v4, Lkotlin/ranges/l;->b:I

    .line 122
    if-gt v7, v4, :cond_6

    .line 124
    :goto_0
    iget-object v8, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 126
    aget-object v8, v8, v4

    .line 128
    check-cast v8, Landroidx/compose/foundation/gestures/i;

    .line 130
    iget-object v8, v8, Landroidx/compose/foundation/gestures/i;->a:Landroidx/compose/foundation/relocation/g;

    .line 132
    invoke-virtual {v8}, Landroidx/compose/foundation/relocation/g;->invoke()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Landroidx/compose/ui/geometry/g;

    .line 138
    if-nez v8, :cond_3

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1, v8}, Landroidx/compose/ui/geometry/g;->g(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;

    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9, p1}, Landroidx/compose/ui/geometry/g;->equals(Ljava/lang/Object;)Z

    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 151
    add-int/2addr v4, v2

    .line 152
    invoke-virtual {v5, v4, p0}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    invoke-virtual {v9, v8}, Landroidx/compose/ui/geometry/g;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_5

    .line 162
    new-instance v8, Ljava/util/concurrent/CancellationException;

    .line 164
    const-string v9, "bringIntoView call interrupted by a newer, non-overlapping call"

    .line 166
    invoke-direct {v8, v9}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 169
    iget v9, v5, Landroidx/compose/runtime/collection/c;->c:I

    .line 171
    sub-int/2addr v9, v2

    .line 172
    if-gt v9, v4, :cond_5

    .line 174
    :goto_1
    iget-object v10, v5, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 176
    aget-object v10, v10, v4

    .line 178
    check-cast v10, Landroidx/compose/foundation/gestures/i;

    .line 180
    iget-object v10, v10, Landroidx/compose/foundation/gestures/i;->b:Lkotlinx/coroutines/k;

    .line 182
    invoke-virtual {v10, v8}, Lkotlinx/coroutines/k;->a(Ljava/lang/Throwable;)Z

    .line 185
    if-eq v9, v4, :cond_5

    .line 187
    add-int/lit8 v9, v9, 0x1

    .line 189
    goto :goto_1

    .line 190
    :cond_5
    :goto_2
    if-eq v4, v7, :cond_6

    .line 192
    add-int/lit8 v4, v4, -0x1

    .line 194
    goto :goto_0

    .line 195
    :cond_6
    invoke-virtual {v5, v6, p0}, Landroidx/compose/runtime/collection/c;->a(ILjava/lang/Object;)V

    .line 198
    :goto_3
    iget-boolean p0, v3, Landroidx/compose/foundation/gestures/o;->w:Z

    .line 200
    if-nez p0, :cond_7

    .line 202
    sget-object p0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    const-wide/16 p0, 0x0

    .line 209
    invoke-virtual {v3, p0, p1}, Landroidx/compose/foundation/gestures/o;->l1(J)V

    .line 212
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 215
    move-result-object p0

    .line 216
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    if-ne p0, p1, :cond_8

    .line 220
    goto :goto_5

    .line 221
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    goto :goto_5

    .line 224
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 226
    :goto_5
    if-ne p0, v0, :cond_a

    .line 228
    return-object v0

    .line 229
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    return-object p0
.end method
