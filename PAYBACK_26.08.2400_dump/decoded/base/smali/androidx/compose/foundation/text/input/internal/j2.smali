.class public final synthetic Landroidx/compose/foundation/text/input/internal/j2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/foundation/text/input/internal/a3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/internal/a3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/j2;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/j2;->b:Landroidx/compose/foundation/text/input/internal/a3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/j2;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/j2;->b:Landroidx/compose/foundation/text/input/internal/a3;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->v(Z)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/m3;->c()Landroidx/compose/ui/text/f1;

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/text/KeyCommand;

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 52
    new-instance v4, Landroidx/compose/foundation/text/input/internal/q2;

    .line 54
    invoke-direct {v4, p1, p0, v1}, Landroidx/compose/foundation/text/input/internal/q2;-><init>(Landroidx/compose/foundation/text/KeyCommand;Landroidx/compose/foundation/text/input/internal/a3;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {v0, v1, v2, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 65
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->m1()V

    .line 68
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    return-object p0

    .line 71
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 73
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->m1()V

    .line 76
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/p0;->d()V

    .line 81
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0

    .line 87
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/geometry/e;

    .line 89
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 91
    iget-wide v1, p1, Landroidx/compose/ui/geometry/e;->a:J

    .line 93
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/m3;->b()Landroidx/compose/ui/layout/b0;

    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_1

    .line 99
    invoke-interface {p1}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 105
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/layout/b0;->x(J)J

    .line 108
    move-result-wide v1

    .line 109
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->r:Landroidx/compose/foundation/text/input/internal/m3;

    .line 111
    invoke-virtual {p1, v1, v2, v3}, Landroidx/compose/foundation/text/input/internal/m3;->d(JZ)I

    .line 114
    move-result p1

    .line 115
    if-ltz p1, :cond_2

    .line 117
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 119
    invoke-static {p1, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 122
    move-result-wide v3

    .line 123
    invoke-virtual {v0, v3, v4}, Landroidx/compose/foundation/text/input/internal/q3;->j(J)V

    .line 126
    :cond_2
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 128
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 130
    invoke-virtual {p0, p1, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->A(Landroidx/compose/foundation/text/Handle;J)V

    .line 133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object p0

    .line 136
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 138
    new-instance p1, Landroidx/compose/foundation/text/input/internal/o0;

    .line 140
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 143
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->x:Landroidx/compose/foundation/interaction/n;

    .line 145
    check-cast v0, Landroidx/compose/foundation/interaction/o;

    .line 147
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/interaction/o;->b(Landroidx/compose/foundation/interaction/l;)Z

    .line 150
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->B:Landroidx/compose/foundation/text/input/internal/o0;

    .line 152
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 155
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 157
    return-object p0

    .line 158
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/draganddrop/d;

    .line 160
    invoke-static {p0}, Landroidx/compose/foundation/content/internal/c;->a(Landroidx/compose/ui/modifier/e;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p0

    .line 166
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    move-result p1

    .line 172
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->t:Z

    .line 174
    if-eqz v0, :cond_3

    .line 176
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/a3;->u:Z

    .line 178
    if-nez v0, :cond_3

    .line 180
    move v0, v3

    .line 181
    goto :goto_0

    .line 182
    :cond_3
    move v0, v2

    .line 183
    :goto_0
    if-eqz p1, :cond_5

    .line 185
    sget-object p1, Landroidx/compose/ui/platform/p4;->m:Landroidx/compose/runtime/g4;

    .line 187
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroidx/compose/ui/input/c;

    .line 193
    check-cast p1, Landroidx/compose/ui/input/d;

    .line 195
    iget-object p1, p1, Landroidx/compose/ui/input/d;->a:Landroidx/compose/runtime/p1;

    .line 197
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 199
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroidx/compose/ui/input/b;

    .line 205
    iget p1, p1, Landroidx/compose/ui/input/b;->a:I

    .line 207
    sget-object v1, Landroidx/compose/ui/input/b;->Companion:Landroidx/compose/ui/input/a;

    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    if-ne p1, v3, :cond_4

    .line 214
    goto :goto_1

    .line 215
    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->s:Landroidx/compose/foundation/text/input/internal/selection/p0;

    .line 217
    invoke-virtual {p1, v2}, Landroidx/compose/foundation/text/input/internal/selection/p0;->v(Z)V

    .line 220
    :goto_1
    if-eqz v0, :cond_6

    .line 222
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/input/internal/a3;->p1(Z)V

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/a3;->l1()V

    .line 229
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 231
    iget-object v0, p1, Landroidx/compose/foundation/text/input/internal/q3;->a:Landroidx/compose/foundation/text/input/l;

    .line 233
    iget-object v2, p1, Landroidx/compose/foundation/text/input/internal/q3;->b:Landroidx/compose/foundation/text/input/b;

    .line 235
    sget-object v4, Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;->MergeIfPossible:Landroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;

    .line 237
    iget-object v5, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 239
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/c;->a()Landroidx/compose/foundation/text/input/internal/w;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Landroidx/compose/foundation/text/input/internal/w;->b()V

    .line 246
    iget-object v5, v0, Landroidx/compose/foundation/text/input/l;->b:Landroidx/compose/foundation/text/input/c;

    .line 248
    invoke-virtual {v5, v1}, Landroidx/compose/foundation/text/input/c;->e(Landroidx/compose/ui/text/l1;)V

    .line 251
    invoke-virtual {p1, v5}, Landroidx/compose/foundation/text/input/internal/q3;->l(Landroidx/compose/foundation/text/input/c;)V

    .line 254
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/l;->a(Landroidx/compose/foundation/text/input/l;Landroidx/compose/foundation/text/input/b;ZLandroidx/compose/foundation/text/input/internal/undo/TextFieldEditUndoBehavior;)V

    .line 257
    invoke-virtual {v0, v3}, Landroidx/compose/foundation/text/input/l;->f(Z)V

    .line 260
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/a3;->q:Landroidx/compose/foundation/text/input/internal/q3;

    .line 262
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->a()V

    .line 265
    :cond_6
    :goto_2
    new-instance p1, Landroidx/compose/foundation/text/input/internal/i2;

    .line 267
    invoke-direct {p1, p0, v3}, Landroidx/compose/foundation/text/input/internal/i2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;I)V

    .line 270
    invoke-static {p0, p1}, Landroidx/compose/ui/node/b0;->s(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 273
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    return-object p0

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
