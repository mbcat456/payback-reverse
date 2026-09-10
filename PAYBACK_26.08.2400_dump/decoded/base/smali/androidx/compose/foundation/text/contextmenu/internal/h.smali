.class public final Landroidx/compose/foundation/text/contextmenu/internal/h;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/f;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 5
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/contextmenu/internal/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto/16 :goto_4

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 25
    return-object v4

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/f;

    .line 31
    invoke-direct {p1}, Landroidx/compose/foundation/text/contextmenu/internal/f;-><init>()V

    .line 34
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 36
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->$dataProvider:Landroidx/compose/foundation/text/contextmenu/provider/f;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v6, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 43
    new-instance v7, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 45
    const/4 v8, 0x0

    .line 46
    invoke-direct {v7, v1, v5, v8}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;I)V

    .line 49
    new-instance v9, Landroidx/compose/foundation/text/contextmenu/internal/b;

    .line 51
    invoke-direct {v9, v1, v5, v3}, Landroidx/compose/foundation/text/contextmenu/internal/b;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/i;Landroidx/compose/foundation/text/contextmenu/provider/f;I)V

    .line 54
    iget-object v5, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 56
    invoke-direct {v6, p1, v7, v9, v5}, Landroidx/compose/foundation/text/contextmenu/internal/e;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/f;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroidx/compose/foundation/text/contextmenu/internal/b;Landroid/view/View;)V

    .line 59
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->b:Lkotlin/jvm/functions/Function1;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/compose/foundation/text/contextmenu/internal/e;

    .line 69
    if-nez v1, :cond_2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v6, v1

    .line 73
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 76
    move-result-object v1

    .line 77
    iget-object v5, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 79
    iget-object v5, v5, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_4

    .line 87
    invoke-virtual {v5}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 90
    move-result-object v5

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move-object v5, v4

    .line 93
    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 95
    if-eq v1, v5, :cond_6

    .line 97
    iget-object v1, v7, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 99
    if-nez v1, :cond_5

    .line 101
    new-instance v1, Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 103
    invoke-direct {v1, v7, v6, p1, v8}, Landroidx/compose/foundation/text/contextmenu/internal/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 106
    iput-object v1, v7, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 108
    :cond_5
    iget-object v5, v7, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 110
    invoke-virtual {v5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/v;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/v;

    .line 116
    iget-object v5, v7, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/internal/w;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/w;

    .line 123
    new-instance v8, Landroidx/compose/foundation/text/contextmenu/internal/o;

    .line 125
    invoke-direct {v8, v6}, Landroidx/compose/foundation/text/contextmenu/internal/o;-><init>(Landroidx/compose/foundation/text/contextmenu/internal/e;)V

    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {v5, v8, v3}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 137
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    return-object p0

    .line 140
    :cond_7
    iput-object v1, v7, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 142
    :goto_2
    :try_start_1
    iput v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->label:I

    .line 144
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/f;->a:Lkotlinx/coroutines/channels/f;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-static {p1, p0}, Lkotlinx/coroutines/channels/f;->K(Lkotlinx/coroutines/channels/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_8

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    :goto_3
    if-ne p1, v0, :cond_9

    .line 160
    return-object v0

    .line 161
    :cond_9
    :goto_4
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 163
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 165
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 168
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 171
    move-result-object p1

    .line 172
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 174
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_a

    .line 182
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_5

    .line 187
    :cond_a
    move-object v0, v4

    .line 188
    :goto_5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 190
    if-eq p1, v0, :cond_c

    .line 192
    iget-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    .line 194
    if-nez p1, :cond_b

    .line 196
    new-instance p1, Landroidx/activity/m;

    .line 198
    invoke-direct {p1, v2, v1}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 201
    iput-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    .line 203
    :cond_b
    iget-object v0, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 205
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    iget-object p1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 211
    if-eqz p1, :cond_d

    .line 213
    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    .line 216
    :cond_d
    :goto_6
    iget-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 218
    iget-object v0, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 220
    if-eqz v0, :cond_e

    .line 222
    iget-object p1, p1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 224
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    :cond_e
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 229
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 231
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    return-object p0

    .line 234
    :goto_7
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 236
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->e:Landroidx/compose/runtime/snapshots/c0;

    .line 238
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/c0;->a()V

    .line 241
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 247
    iget-object v1, v1, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 249
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 252
    move-result-object v1

    .line 253
    if-eqz v1, :cond_f

    .line 255
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 258
    move-result-object v1

    .line 259
    goto :goto_8

    .line 260
    :cond_f
    move-object v1, v4

    .line 261
    :goto_8
    iget-object v3, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 263
    if-eq v0, v1, :cond_11

    .line 265
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    .line 267
    if-nez v0, :cond_10

    .line 269
    new-instance v0, Landroidx/activity/m;

    .line 271
    invoke-direct {v0, v2, v3}, Landroidx/activity/m;-><init>(ILjava/lang/Object;)V

    .line 274
    iput-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/i;->j:Ljava/lang/Runnable;

    .line 276
    :cond_10
    iget-object v1, v3, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 278
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 281
    goto :goto_9

    .line 282
    :cond_11
    iget-object v0, v3, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 284
    if-eqz v0, :cond_12

    .line 286
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 289
    :cond_12
    :goto_9
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 291
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->i:Landroidx/compose/foundation/text/contextmenu/internal/g;

    .line 293
    if-eqz v1, :cond_13

    .line 295
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/internal/i;->a:Landroid/view/View;

    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 300
    :cond_13
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->this$0:Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 302
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/i;->h:Landroid/view/ActionMode;

    .line 304
    throw p1
.end method
