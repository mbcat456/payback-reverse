.class public final Landroidx/compose/material3/internal/i0;
.super Lkotlin/coroutines/jvm/internal/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $state:Landroidx/compose/material3/bc;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/material3/internal/i0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/internal/i0;->$state:Landroidx/compose/material3/bc;

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
    new-instance v0, Landroidx/compose/material3/internal/i0;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/i0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/material3/internal/i0;->$state:Landroidx/compose/material3/bc;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/internal/i0;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/i0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/material3/internal/i0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/i0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/material3/internal/i0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 11
    if-eq v1, v4, :cond_2

    .line 13
    if-eq v1, v2, :cond_1

    .line 15
    if-ne v1, v3, :cond_0

    .line 17
    iget-object p0, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlinx/coroutines/flow/p2;

    .line 21
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto/16 :goto_6

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto/16 :goto_7

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 34
    return-object v5

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/compose/material3/internal/i0;->L$2:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 39
    iget-object v2, p0, Landroidx/compose/material3/internal/i0;->L$1:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlinx/coroutines/flow/p2;

    .line 43
    iget-object v6, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/y0;

    .line 47
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    goto/16 :goto_3

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    move-object p0, v2

    .line 54
    goto/16 :goto_7

    .line 56
    :catch_0
    move-object v8, v1

    .line 57
    move-object v1, v2

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_2
    iget-wide v6, p0, Landroidx/compose/material3/internal/i0;->J$0:J

    .line 62
    iget-object v1, p0, Landroidx/compose/material3/internal/i0;->L$2:Ljava/lang/Object;

    .line 64
    check-cast v1, Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 66
    iget-object v8, p0, Landroidx/compose/material3/internal/i0;->L$1:Ljava/lang/Object;

    .line 68
    check-cast v8, Lkotlinx/coroutines/flow/p2;

    .line 70
    iget-object v9, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 72
    check-cast v9, Landroidx/compose/ui/input/pointer/y0;

    .line 74
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 77
    move-object v10, v8

    .line 78
    move-object v8, v1

    .line 79
    move-object v1, v10

    .line 80
    move-wide v11, v6

    .line 81
    move-object v6, v9

    .line 82
    :goto_0
    move-wide v9, v11

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 87
    iget-object p1, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p1, Landroidx/compose/ui/input/pointer/y0;

    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-static {v1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/y0;->d()Landroidx/compose/ui/platform/a7;

    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v6}, Landroidx/compose/ui/platform/a7;->b()J

    .line 104
    move-result-wide v6

    .line 105
    sget-object v8, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 107
    iput-object p1, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 109
    iput-object v1, p0, Landroidx/compose/material3/internal/i0;->L$1:Ljava/lang/Object;

    .line 111
    iput-object v8, p0, Landroidx/compose/material3/internal/i0;->L$2:Ljava/lang/Object;

    .line 113
    iput-wide v6, p0, Landroidx/compose/material3/internal/i0;->J$0:J

    .line 115
    iput v4, p0, Landroidx/compose/material3/internal/i0;->label:I

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static {p1, v9, v8, p0, v4}, Landroidx/compose/foundation/gestures/g5;->b(Landroidx/compose/ui/input/pointer/y0;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 121
    move-result-object v9

    .line 122
    if-ne v9, v0, :cond_4

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    move-wide v11, v6

    .line 126
    move-object v6, p1

    .line 127
    move-object p1, v9

    .line 128
    goto :goto_0

    .line 129
    :goto_1
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 131
    iget p1, p1, Landroidx/compose/ui/input/pointer/z;->i:I

    .line 133
    sget-object v7, Landroidx/compose/ui/input/pointer/o0;->Companion:Landroidx/compose/ui/input/pointer/n0;

    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    if-ne p1, v4, :cond_5

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    if-ne p1, v3, :cond_9

    .line 143
    :goto_2
    :try_start_2
    new-instance p1, Landroidx/compose/material3/internal/f0;

    .line 145
    invoke-direct {p1, v8, v5}, Landroidx/compose/material3/internal/f0;-><init>(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)V

    .line 148
    iput-object v6, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 150
    iput-object v1, p0, Landroidx/compose/material3/internal/i0;->L$1:Ljava/lang/Object;

    .line 152
    iput-object v8, p0, Landroidx/compose/material3/internal/i0;->L$2:Ljava/lang/Object;

    .line 154
    iput v2, p0, Landroidx/compose/material3/internal/i0;->label:I

    .line 156
    invoke-virtual {v6, v9, v10, p1, p0}, Landroidx/compose/ui/input/pointer/y0;->e(JLkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 159
    move-result-object p0
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 160
    if-ne p0, v0, :cond_6

    .line 162
    goto :goto_5

    .line 163
    :cond_6
    move-object v2, v1

    .line 164
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    check-cast v2, Lkotlinx/coroutines/flow/m3;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {v2, v5, p0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    goto :goto_8

    .line 175
    :catchall_2
    move-exception p1

    .line 176
    move-object p0, v1

    .line 177
    goto :goto_7

    .line 178
    :catch_1
    :goto_4
    :try_start_3
    iget-object p1, p0, Landroidx/compose/material3/internal/i0;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 180
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 182
    new-instance v7, Landroidx/compose/material3/internal/h0;

    .line 184
    iget-object v9, p0, Landroidx/compose/material3/internal/i0;->$state:Landroidx/compose/material3/bc;

    .line 186
    invoke-direct {v7, v1, v9, v5}, Landroidx/compose/material3/internal/h0;-><init>(Lkotlinx/coroutines/flow/p2;Landroidx/compose/material3/bc;Lkotlin/coroutines/Continuation;)V

    .line 189
    invoke-static {p1, v5, v2, v7, v4}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 192
    iput-object v1, p0, Landroidx/compose/material3/internal/i0;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v5, p0, Landroidx/compose/material3/internal/i0;->L$1:Ljava/lang/Object;

    .line 196
    iput-object v5, p0, Landroidx/compose/material3/internal/i0;->L$2:Ljava/lang/Object;

    .line 198
    iput v3, p0, Landroidx/compose/material3/internal/i0;->label:I

    .line 200
    invoke-static {v6, v8, p0}, Landroidx/compose/foundation/gestures/g5;->i(Landroidx/compose/ui/input/pointer/y0;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 203
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 204
    if-ne p1, v0, :cond_7

    .line 206
    :goto_5
    return-object v0

    .line 207
    :cond_7
    move-object p0, v1

    .line 208
    :goto_6
    :try_start_4
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    .line 210
    if-eqz p1, :cond_8

    .line 212
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/z;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 215
    :cond_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 217
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-virtual {p0, v5, p1}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    goto :goto_8

    .line 226
    :goto_7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    check-cast p0, Lkotlinx/coroutines/flow/m3;

    .line 230
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    invoke-virtual {p0, v5, v0}, Lkotlinx/coroutines/flow/m3;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    throw p1

    .line 237
    :cond_9
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    return-object p0
.end method
