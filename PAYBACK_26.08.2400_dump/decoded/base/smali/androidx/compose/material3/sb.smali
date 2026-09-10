.class public final Landroidx/compose/material3/sb;
.super Landroidx/compose/ui/s;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/node/n0;


# instance fields
.field public o:Landroidx/compose/foundation/interaction/m;

.field public p:Z

.field public q:Landroidx/compose/animation/core/q1;

.field public r:Z

.field public s:Landroidx/compose/animation/core/e;

.field public t:Landroidx/compose/animation/core/e;

.field public u:F

.field public v:F


# virtual methods
.method public final X0()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a1()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material3/rb;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material3/rb;-><init>(Landroidx/compose/material3/sb;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 15
    return-void
.end method

.method public final c1()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/material3/sb;->s:Landroidx/compose/animation/core/e;

    .line 4
    iput-object v0, p0, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 8
    iput v0, p0, Landroidx/compose/material3/sb;->v:F

    .line 10
    iput v0, p0, Landroidx/compose/material3/sb;->u:F

    .line 12
    return-void
.end method

.method public final j(Landroidx/compose/ui/layout/f1;Landroidx/compose/ui/layout/c1;J)Landroidx/compose/ui/layout/e1;
    .locals 5

    .prologue
    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->i(J)I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/ui/layout/c1;->a(I)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/b;->h(J)I

    .line 14
    move-result p3

    .line 15
    invoke-interface {p2, p3}, Landroidx/compose/ui/layout/c1;->r(I)I

    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_0

    .line 21
    const/4 p3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p3, 0x0

    .line 24
    :goto_0
    iget-boolean p4, p0, Landroidx/compose/material3/sb;->r:Z

    .line 26
    if-eqz p4, :cond_1

    .line 28
    sget-object p3, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    sget p3, Landroidx/compose/material3/tokens/a1;->n:F

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-nez p3, :cond_3

    .line 38
    iget-boolean p3, p0, Landroidx/compose/material3/sb;->p:Z

    .line 40
    if-eqz p3, :cond_2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget p3, Landroidx/compose/material3/ka;->b:F

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    sget p3, Landroidx/compose/material3/ka;->a:F

    .line 48
    :goto_2
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 51
    move-result p3

    .line 52
    iget-object p4, p0, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 54
    if-eqz p4, :cond_4

    .line 56
    invoke-virtual {p4}, Landroidx/compose/animation/core/e;->d()Ljava/lang/Object;

    .line 59
    move-result-object p4

    .line 60
    check-cast p4, Ljava/lang/Number;

    .line 62
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 65
    move-result p4

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move p4, p3

    .line 68
    :goto_3
    float-to-int p4, p4

    .line 69
    sget-object v0, Landroidx/compose/ui/unit/b;->Companion:Landroidx/compose/ui/unit/a;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {p4, p4}, Landroidx/compose/ui/unit/a;->c(II)J

    .line 77
    move-result-wide v0

    .line 78
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/c1;->w(J)Landroidx/compose/ui/layout/t1;

    .line 81
    move-result-object p2

    .line 82
    sget v0, Landroidx/compose/material3/ka;->d:F

    .line 84
    invoke-interface {p1, p3}, Landroidx/compose/ui/unit/d;->h0(F)F

    .line 87
    move-result v1

    .line 88
    sub-float/2addr v0, v1

    .line 89
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    div-float/2addr v0, v1

    .line 92
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 95
    move-result v0

    .line 96
    sget v1, Landroidx/compose/material3/ka;->c:F

    .line 98
    sget v2, Landroidx/compose/material3/ka;->a:F

    .line 100
    sub-float/2addr v1, v2

    .line 101
    sget v2, Landroidx/compose/material3/ka;->e:F

    .line 103
    sub-float/2addr v1, v2

    .line 104
    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 107
    move-result v1

    .line 108
    iget-boolean v2, p0, Landroidx/compose/material3/sb;->r:Z

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-boolean v3, p0, Landroidx/compose/material3/sb;->p:Z

    .line 114
    if-eqz v3, :cond_5

    .line 116
    sget-object v0, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget v0, Landroidx/compose/material3/tokens/a1;->u:F

    .line 123
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 126
    move-result v0

    .line 127
    sub-float v0, v1, v0

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    if-eqz v2, :cond_6

    .line 132
    iget-boolean v2, p0, Landroidx/compose/material3/sb;->p:Z

    .line 134
    if-nez v2, :cond_6

    .line 136
    sget-object v0, Landroidx/compose/material3/tokens/a1;->INSTANCE:Landroidx/compose/material3/tokens/a1;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget v0, Landroidx/compose/material3/tokens/a1;->u:F

    .line 143
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 146
    move-result v0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-boolean v2, p0, Landroidx/compose/material3/sb;->p:Z

    .line 150
    if-eqz v2, :cond_7

    .line 152
    move v0, v1

    .line 153
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/material3/sb;->t:Landroidx/compose/animation/core/e;

    .line 155
    const/4 v2, 0x0

    .line 156
    if-eqz v1, :cond_8

    .line 158
    iget-object v1, v1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 160
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 162
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Float;

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    move-object v1, v2

    .line 170
    :goto_5
    invoke-static {v1, p3}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 173
    move-result v1

    .line 174
    const/4 v3, 0x3

    .line 175
    if-nez v1, :cond_9

    .line 177
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 180
    move-result-object v1

    .line 181
    new-instance v4, Landroidx/compose/material3/pb;

    .line 183
    invoke-direct {v4, p0, p3, v2}, Landroidx/compose/material3/pb;-><init>(Landroidx/compose/material3/sb;FLkotlin/coroutines/Continuation;)V

    .line 186
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/compose/material3/sb;->s:Landroidx/compose/animation/core/e;

    .line 191
    if-eqz v1, :cond_a

    .line 193
    iget-object v1, v1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/p1;

    .line 195
    check-cast v1, Landroidx/compose/runtime/v3;

    .line 197
    invoke-virtual {v1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 200
    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 203
    goto :goto_6

    .line 204
    :cond_a
    move-object v1, v2

    .line 205
    :goto_6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Float;F)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_b

    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/s;->W0()Lkotlinx/coroutines/CoroutineScope;

    .line 214
    move-result-object v1

    .line 215
    new-instance v4, Landroidx/compose/material3/qb;

    .line 217
    invoke-direct {v4, p0, v0, v2}, Landroidx/compose/material3/qb;-><init>(Landroidx/compose/material3/sb;FLkotlin/coroutines/Continuation;)V

    .line 220
    invoke-static {v1, v2, v2, v4, v3}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 223
    :cond_b
    iget v1, p0, Landroidx/compose/material3/sb;->v:F

    .line 225
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_c

    .line 231
    iget v1, p0, Landroidx/compose/material3/sb;->u:F

    .line 233
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_c

    .line 239
    iput p3, p0, Landroidx/compose/material3/sb;->v:F

    .line 241
    iput v0, p0, Landroidx/compose/material3/sb;->u:F

    .line 243
    :cond_c
    new-instance p3, Landroidx/compose/foundation/gestures/o5;

    .line 245
    const/4 v1, 0x4

    .line 246
    invoke-direct {p3, p2, p0, v0, v1}, Landroidx/compose/foundation/gestures/o5;-><init>(Landroidx/compose/ui/layout/t1;Ljava/lang/Object;FI)V

    .line 249
    invoke-static {p1, p4, p4, p3}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method
