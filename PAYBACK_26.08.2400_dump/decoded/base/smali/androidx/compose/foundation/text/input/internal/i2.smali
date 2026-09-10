.class public final synthetic Landroidx/compose/foundation/text/input/internal/i2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/a3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/i2;->b:Landroidx/compose/foundation/text/input/internal/a3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/i2;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/i2;->b:Landroidx/compose/foundation/text/input/internal/a3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 13
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->H:Lkotlinx/coroutines/a2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->b()V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/a3;->p1(Z)V

    .line 38
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroidx/compose/foundation/text/input/internal/l2;

    .line 47
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/l2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 50
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 53
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    return-object p0

    .line 56
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 64
    iget-boolean v1, v0, Landroidx/compose/ui/s;->n:Z

    .line 66
    if-eqz v1, :cond_1

    .line 68
    iget-object v0, v0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 73
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 75
    sget-object v0, Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;->Selection:Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;

    .line 77
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/input/internal/selection/p0;->x(Landroidx/compose/foundation/text/input/internal/selection/TextToolbarState;)V

    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 89
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->z:Landroidx/compose/foundation/j1;

    .line 91
    iget-boolean v0, p0, Landroidx/compose/ui/s;->n:Z

    .line 93
    if-eqz v0, :cond_3

    .line 95
    iget-object p0, p0, Landroidx/compose/foundation/j1;->v:Landroidx/compose/ui/focus/l0;

    .line 97
    invoke-static {p0}, Landroidx/compose/ui/focus/l0;->q1(Landroidx/compose/ui/focus/l0;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 103
    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->b()V

    .line 114
    :cond_3
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    return-object p0

    .line 117
    :pswitch_4
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 119
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 121
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/l;->d()Landroidx/compose/foundation/text/input/d;

    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->v:Landroidx/compose/foundation/text/w1;

    .line 134
    invoke-virtual {v0}, Landroidx/compose/foundation/text/w1;->b()I

    .line 137
    move-result v0

    .line 138
    sget-object v2, Landroidx/compose/ui/text/input/q;->Companion:Landroidx/compose/ui/text/input/p;

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    const/4 v2, 0x6

    .line 144
    if-ne v0, v2, :cond_4

    .line 146
    sget-object v0, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 148
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 154
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 161
    invoke-virtual {p0, v1, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v2, 0x5

    .line 166
    if-ne v0, v2, :cond_5

    .line 168
    sget-object v0, Landroidx/compose/ui/platform/p4;->i:Landroidx/compose/runtime/g4;

    .line 170
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Landroidx/compose/ui/focus/k;

    .line 176
    sget-object v0, Landroidx/compose/ui/focus/f;->Companion:Landroidx/compose/ui/focus/e;

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    const/4 v0, 0x2

    .line 182
    check-cast p0, Landroidx/compose/ui/focus/t;

    .line 184
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/focus/t;->h(IZ)Z

    .line 187
    goto :goto_2

    .line 188
    :cond_5
    const/4 v2, 0x7

    .line 189
    if-ne v0, v2, :cond_6

    .line 191
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->o1()Landroidx/compose/ui/platform/g6;

    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroidx/compose/ui/platform/q4;

    .line 197
    invoke-virtual {p0}, Landroidx/compose/ui/platform/q4;->a()V

    .line 200
    goto :goto_2

    .line 201
    :cond_6
    const/4 v1, 0x0

    .line 202
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Landroidx/compose/foundation/text/input/internal/n2;

    .line 213
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/n2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 216
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 219
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    return-object p0

    .line 222
    :pswitch_7
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 225
    sget-object p0, Landroidx/compose/foundation/text/input/internal/g2;->a:Ljava/util/Set;

    .line 227
    return-object p0

    .line 228
    :pswitch_8
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 231
    return-object v3

    .line 232
    :pswitch_9
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->t(Landroidx/compose/ui/node/s;)V

    .line 235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p0

    .line 238
    :pswitch_a
    invoke-static {p0}, Landroidx/compose/ui/node/b0;->t(Landroidx/compose/ui/node/s;)V

    .line 241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object p0

    .line 244
    :pswitch_b
    sget-object v0, Landroidx/compose/ui/platform/p4;->u:Landroidx/compose/runtime/g4;

    .line 246
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroidx/compose/ui/platform/h7;

    .line 252
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->D:Landroidx/compose/ui/platform/h7;

    .line 254
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 256
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 259
    move-result v1

    .line 260
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/selection/p0;->d:Z

    .line 262
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_7

    .line 268
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 270
    if-nez v0, :cond_7

    .line 272
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 275
    move-result-object v0

    .line 276
    new-instance v1, Landroidx/compose/foundation/text/input/internal/r2;

    .line 278
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/r2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 281
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 284
    move-result-object v0

    .line 285
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 287
    goto :goto_3

    .line 288
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->n1()Z

    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_9

    .line 294
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 296
    if-eqz v0, :cond_8

    .line 298
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 300
    invoke-virtual {v0, v3}, Lkotlinx/coroutines/p1;->p(Ljava/util/concurrent/CancellationException;)V

    .line 303
    :cond_8
    iput-object v3, p0, Landroidx/compose/foundation/text/input/internal/a3;->E:Lkotlinx/coroutines/a2;

    .line 305
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    return-object p0

    .line 308
    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 311
    move-result-object v0

    .line 312
    new-instance v1, Landroidx/compose/foundation/text/input/internal/m2;

    .line 314
    invoke-direct {v1, p0, v3}, Landroidx/compose/foundation/text/input/internal/m2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 317
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 320
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 322
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
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
