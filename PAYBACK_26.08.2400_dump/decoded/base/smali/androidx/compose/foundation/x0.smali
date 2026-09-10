.class public final Landroidx/compose/foundation/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlinx/coroutines/flow/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Landroidx/compose/foundation/x0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/x0;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/x0;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget p2, p0, Landroidx/compose/foundation/x0;->a:I

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/x0;->e:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/x0;->c:Ljava/lang/Object;

    .line 7
    iget-object v2, p0, Landroidx/compose/foundation/x0;->b:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Landroidx/compose/foundation/x0;->d:Ljava/lang/Object;

    .line 11
    packed-switch p2, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result p1

    .line 20
    check-cast p0, Landroidx/compose/foundation/text/selection/w1;

    .line 22
    check-cast v2, Landroidx/compose/foundation/text/x1;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v2}, Landroidx/compose/foundation/text/x1;->b()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    check-cast v1, Landroidx/compose/ui/text/input/n0;

    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/w1;->n()Landroidx/compose/ui/text/input/m0;

    .line 37
    move-result-object p1

    .line 38
    check-cast v0, Landroidx/compose/ui/text/input/s;

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/w1;->b:Landroidx/compose/ui/text/input/c0;

    .line 42
    sget-object p2, Landroidx/compose/foundation/text/r2;->Companion:Landroidx/compose/foundation/text/q2;

    .line 44
    iget-object v3, v2, Landroidx/compose/foundation/text/x1;->d:Landroidx/compose/ui/text/input/l;

    .line 46
    iget-object v4, v2, Landroidx/compose/foundation/text/x1;->v:Landroidx/compose/foundation/text/r0;

    .line 48
    iget-object v5, v2, Landroidx/compose/foundation/text/x1;->w:Landroidx/compose/foundation/text/r0;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 55
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v6, Landroidx/compose/foundation/gestures/k;

    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-direct {v6, v3, v4, p2, v7}, Landroidx/compose/foundation/gestures/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iget-object v3, v1, Landroidx/compose/ui/text/input/n0;->a:Landroidx/compose/ui/text/input/g0;

    .line 66
    invoke-interface {v3, p1, v0, v6, v5}, Landroidx/compose/ui/text/input/g0;->g(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/s;Landroidx/compose/foundation/gestures/k;Lkotlin/jvm/functions/Function1;)V

    .line 69
    new-instance v0, Landroidx/compose/ui/text/input/y0;

    .line 71
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/text/input/y0;-><init>(Landroidx/compose/ui/text/input/n0;Landroidx/compose/ui/text/input/g0;)V

    .line 74
    iget-object v1, v1, Landroidx/compose/ui/text/input/n0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 76
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 79
    iput-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    iput-object v0, v2, Landroidx/compose/foundation/text/x1;->e:Landroidx/compose/ui/text/input/y0;

    .line 83
    invoke-static {v2, p1, p0}, Landroidx/compose/foundation/text/p1;->y(Landroidx/compose/foundation/text/x1;Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {v2}, Landroidx/compose/foundation/text/p1;->p(Landroidx/compose/foundation/text/x1;)V

    .line 90
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 95
    check-cast p0, Lkotlin/jvm/internal/d0;

    .line 97
    check-cast v1, Lkotlin/jvm/internal/d0;

    .line 99
    check-cast v2, Lkotlin/jvm/internal/d0;

    .line 101
    instance-of p2, p1, Landroidx/compose/foundation/interaction/q;

    .line 103
    const/4 v3, 0x1

    .line 104
    if-eqz p2, :cond_1

    .line 106
    iget p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 108
    add-int/2addr p1, v3

    .line 109
    iput p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/r;

    .line 114
    if-eqz p2, :cond_2

    .line 116
    iget p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 118
    add-int/lit8 p1, p1, -0x1

    .line 120
    iput p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/p;

    .line 125
    if-eqz p2, :cond_3

    .line 127
    iget p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 131
    iput p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    instance-of p2, p1, Landroidx/compose/foundation/interaction/i;

    .line 136
    if-eqz p2, :cond_4

    .line 138
    iget p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 140
    add-int/2addr p1, v3

    .line 141
    iput p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 143
    goto :goto_1

    .line 144
    :cond_4
    instance-of p2, p1, Landroidx/compose/foundation/interaction/j;

    .line 146
    if-eqz p2, :cond_5

    .line 148
    iget p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 150
    add-int/lit8 p1, p1, -0x1

    .line 152
    iput p1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    instance-of p2, p1, Landroidx/compose/foundation/interaction/f;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    iget p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 161
    add-int/2addr p1, v3

    .line 162
    iput p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    instance-of p1, p1, Landroidx/compose/foundation/interaction/g;

    .line 167
    if-eqz p1, :cond_7

    .line 169
    iget p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 173
    iput p1, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 175
    :cond_7
    :goto_1
    iget p1, v2, Lkotlin/jvm/internal/d0;->element:I

    .line 177
    const/4 p2, 0x0

    .line 178
    if-lez p1, :cond_8

    .line 180
    move p1, v3

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    move p1, p2

    .line 183
    :goto_2
    iget v1, v1, Lkotlin/jvm/internal/d0;->element:I

    .line 185
    if-lez v1, :cond_9

    .line 187
    move v1, v3

    .line 188
    goto :goto_3

    .line 189
    :cond_9
    move v1, p2

    .line 190
    :goto_3
    iget p0, p0, Lkotlin/jvm/internal/d0;->element:I

    .line 192
    if-lez p0, :cond_a

    .line 194
    move p0, v3

    .line 195
    goto :goto_4

    .line 196
    :cond_a
    move p0, p2

    .line 197
    :goto_4
    check-cast v0, Landroidx/compose/foundation/z0;

    .line 199
    iget-boolean v2, v0, Landroidx/compose/foundation/z0;->p:Z

    .line 201
    if-eq v2, p1, :cond_b

    .line 203
    iput-boolean p1, v0, Landroidx/compose/foundation/z0;->p:Z

    .line 205
    move p2, v3

    .line 206
    :cond_b
    iget-boolean p1, v0, Landroidx/compose/foundation/z0;->q:Z

    .line 208
    if-eq p1, v1, :cond_c

    .line 210
    iput-boolean v1, v0, Landroidx/compose/foundation/z0;->q:Z

    .line 212
    move p2, v3

    .line 213
    :cond_c
    iget-boolean p1, v0, Landroidx/compose/foundation/z0;->r:Z

    .line 215
    if-eq p1, p0, :cond_d

    .line 217
    iput-boolean p0, v0, Landroidx/compose/foundation/z0;->r:Z

    .line 219
    goto :goto_5

    .line 220
    :cond_d
    move v3, p2

    .line 221
    :goto_5
    if-eqz v3, :cond_e

    .line 223
    invoke-static {v0}, Landroidx/compose/ui/node/b0;->m(Landroidx/compose/ui/node/a0;)V

    .line 226
    :cond_e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object p0

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
