.class public final Landroidx/compose/foundation/gestures/x0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/y0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/x0;

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 5
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/x0;-><init>(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 10
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/x0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/gestures/x0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 9
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 14
    return-object v2

    .line 15
    :pswitch_0
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 17
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 22
    goto :goto_1

    .line 23
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 25
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 27
    :goto_0
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    goto :goto_1

    .line 31
    :pswitch_2
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :goto_1
    move-object v4, v1

    .line 37
    goto :goto_2

    .line 38
    :pswitch_3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 42
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 46
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    goto/16 :goto_6

    .line 52
    :catch_0
    move-object v1, v3

    .line 53
    goto/16 :goto_7

    .line 55
    :pswitch_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 61
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 66
    goto :goto_5

    .line 67
    :pswitch_5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$2:Ljava/lang/Object;

    .line 69
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 71
    iget-object v3, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 75
    iget-object v4, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 82
    goto :goto_3

    .line 83
    :pswitch_6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 88
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 90
    move-object v4, p1

    .line 91
    :cond_2
    :goto_2
    invoke-static {v4}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_7

    .line 97
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 102
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 104
    iget-object p1, p1, Landroidx/compose/foundation/gestures/y0;->v:Lkotlinx/coroutines/channels/f;

    .line 106
    if-eqz p1, :cond_4

    .line 108
    iput-object v4, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 110
    iput-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 112
    iput-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$2:Ljava/lang/Object;

    .line 114
    const/4 v3, 0x1

    .line 115
    iput v3, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 117
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_3

    .line 123
    goto/16 :goto_8

    .line 125
    :cond_3
    move-object v3, v1

    .line 126
    :goto_3
    check-cast p1, Landroidx/compose/foundation/gestures/h0;

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-object v3, v1

    .line 130
    move-object p1, v2

    .line 131
    :goto_4
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 133
    iget-object p1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    instance-of v1, p1, Landroidx/compose/foundation/gestures/f0;

    .line 137
    if-eqz v1, :cond_2

    .line 139
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 141
    check-cast p1, Landroidx/compose/foundation/gestures/f0;

    .line 143
    iput-object v4, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 145
    iput-object v3, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 147
    iput-object v2, p0, Landroidx/compose/foundation/gestures/x0;->L$2:Ljava/lang/Object;

    .line 149
    const/4 v5, 0x2

    .line 150
    iput v5, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 152
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/y0;->m1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/f0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_5

    .line 158
    goto :goto_8

    .line 159
    :cond_5
    move-object v1, v3

    .line 160
    move-object v3, v4

    .line 161
    :goto_5
    :try_start_2
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 163
    new-instance v4, Landroidx/compose/foundation/gestures/w0;

    .line 165
    invoke-direct {v4, v1, p1, v2}, Landroidx/compose/foundation/gestures/w0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/Continuation;)V

    .line 168
    iput-object v3, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 170
    iput-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 172
    const/4 v5, 0x3

    .line 173
    iput v5, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 175
    invoke-virtual {p1, v4, p0}, Landroidx/compose/foundation/gestures/y0;->p1(Landroidx/compose/foundation/gestures/w0;Landroidx/compose/foundation/gestures/x0;)Ljava/lang/Object;

    .line 178
    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 179
    if-ne p1, v0, :cond_1

    .line 181
    goto :goto_8

    .line 182
    :goto_6
    :try_start_3
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    instance-of v1, p1, Landroidx/compose/foundation/gestures/g0;

    .line 186
    if-eqz v1, :cond_6

    .line 188
    iget-object v1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 190
    check-cast p1, Landroidx/compose/foundation/gestures/g0;

    .line 192
    iput-object v4, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v2, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 196
    const/4 v3, 0x4

    .line 197
    iput v3, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 199
    invoke-static {v1, p1, p0}, Landroidx/compose/foundation/gestures/y0;->n1(Landroidx/compose/foundation/gestures/y0;Landroidx/compose/foundation/gestures/g0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v0, :cond_2

    .line 205
    goto :goto_8

    .line 206
    :catch_1
    move-object v1, v4

    .line 207
    goto :goto_7

    .line 208
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/gestures/d0;

    .line 210
    if-eqz p1, :cond_2

    .line 212
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 214
    iput-object v4, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 216
    iput-object v2, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 218
    const/4 v1, 0x5

    .line 219
    iput v1, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 221
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/y0;->l1(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 224
    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 225
    if-ne p1, v0, :cond_2

    .line 227
    goto :goto_8

    .line 228
    :catch_2
    :goto_7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/x0;->this$0:Landroidx/compose/foundation/gestures/y0;

    .line 230
    iput-object v1, p0, Landroidx/compose/foundation/gestures/x0;->L$0:Ljava/lang/Object;

    .line 232
    iput-object v2, p0, Landroidx/compose/foundation/gestures/x0;->L$1:Ljava/lang/Object;

    .line 234
    const/4 v3, 0x6

    .line 235
    iput v3, p0, Landroidx/compose/foundation/gestures/x0;->label:I

    .line 237
    invoke-static {p1, p0}, Landroidx/compose/foundation/gestures/y0;->l1(Landroidx/compose/foundation/gestures/y0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v0, :cond_0

    .line 243
    :goto_8
    return-object v0

    .line 244
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 246
    return-object p0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
