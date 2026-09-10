.class public final Landroidx/compose/foundation/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/v;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/v;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/v;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/foundation/v;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    new-instance v0, Landroidx/compose/material3/a3;

    .line 11
    const-string v2, "PrimaryNotEditable"

    .line 13
    check-cast p0, Landroidx/compose/material3/y2;

    .line 15
    invoke-direct {v0, v2, p0, v1}, Landroidx/compose/material3/a3;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    :goto_0
    return-object p0

    .line 30
    :pswitch_0
    check-cast p0, Landroidx/compose/foundation/text/m2;

    .line 32
    new-instance v0, Landroidx/compose/foundation/text/f2;

    .line 34
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/text/f2;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)V

    .line 37
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    :goto_1
    if-ne p0, p1, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    :goto_2
    return-object p0

    .line 54
    :pswitch_1
    new-instance v0, Landroidx/compose/foundation/text/selection/q0;

    .line 56
    check-cast p0, Landroidx/compose/foundation/text/r0;

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/selection/q0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 61
    check-cast p1, Landroidx/compose/ui/input/pointer/c1;

    .line 63
    invoke-virtual {p1, v0, p2}, Landroidx/compose/ui/input/pointer/c1;->i1(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    if-ne p0, p1, :cond_3

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    :goto_3
    return-object p0

    .line 75
    :pswitch_2
    new-instance v0, Landroidx/compose/foundation/text/input/internal/v2;

    .line 77
    check-cast p0, Landroidx/compose/foundation/text/input/internal/a3;

    .line 79
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/input/internal/v2;-><init>(Landroidx/compose/foundation/text/input/internal/a3;Landroidx/compose/ui/input/pointer/f0;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 88
    if-ne p0, p1, :cond_4

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    :goto_4
    return-object p0

    .line 94
    :pswitch_3
    new-instance v0, Landroidx/compose/foundation/text/handwriting/c;

    .line 96
    check-cast p0, Landroidx/compose/foundation/text/handwriting/d;

    .line 98
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/text/handwriting/c;-><init>(Landroidx/compose/foundation/text/handwriting/d;Lkotlin/coroutines/Continuation;)V

    .line 101
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 107
    if-ne p0, p1, :cond_5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    :goto_5
    return-object p0

    .line 113
    :pswitch_4
    new-instance v2, Landroidx/compose/foundation/e;

    .line 115
    move-object v4, p0

    .line 116
    check-cast v4, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x2

    .line 120
    const/4 v3, 0x1

    .line 121
    const-class v5, Landroidx/compose/foundation/text/contextmenu/modifier/h;

    .line 123
    const-string v6, "tryShowContextMenu"

    .line 125
    const-string v7, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 127
    invoke-direct/range {v2 .. v9}, Landroidx/compose/foundation/e;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    new-instance p0, Landroidx/compose/foundation/text/contextmenu/gestures/b;

    .line 132
    invoke-direct {p0, v2, v1}, Landroidx/compose/foundation/text/contextmenu/gestures/b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 135
    invoke-static {p1, p0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 141
    if-ne p0, p1, :cond_6

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    :goto_6
    if-ne p0, p1, :cond_7

    .line 148
    goto :goto_7

    .line 149
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    :goto_7
    return-object p0

    .line 152
    :pswitch_5
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 154
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/w1;->A:Landroidx/compose/foundation/text/selection/s1;

    .line 156
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->z:Landroidx/compose/foundation/text/selection/u1;

    .line 158
    invoke-static {p1, v0, p0, p2}, Landroidx/compose/foundation/text/selection/r0;->k(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/text/selection/q;Landroidx/compose/foundation/text/m2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 164
    if-ne p0, p1, :cond_8

    .line 166
    goto :goto_8

    .line 167
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    :goto_8
    return-object p0

    .line 170
    :pswitch_6
    new-instance v0, Landroidx/compose/foundation/pager/h;

    .line 172
    check-cast p0, Landroidx/compose/foundation/pager/n0;

    .line 174
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/ui/input/pointer/f0;Landroidx/compose/foundation/pager/n0;Lkotlin/coroutines/Continuation;)V

    .line 177
    invoke-static {v0, p2}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 183
    if-ne p0, p1, :cond_9

    .line 185
    goto :goto_9

    .line 186
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    :goto_9
    return-object p0

    .line 189
    :pswitch_7
    new-instance v0, Landroidx/compose/foundation/u;

    .line 191
    check-cast p0, Landroidx/compose/foundation/w;

    .line 193
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/u;-><init>(Landroidx/compose/foundation/w;Lkotlin/coroutines/Continuation;)V

    .line 196
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/m1;->f(Landroidx/compose/ui/input/pointer/f0;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    move-result-object p0

    .line 200
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 202
    if-ne p0, p1, :cond_a

    .line 204
    goto :goto_a

    .line 205
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 207
    :goto_a
    return-object p0

    .line 6
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
