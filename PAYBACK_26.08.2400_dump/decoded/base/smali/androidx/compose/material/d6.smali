.class public final synthetic Landroidx/compose/material/d6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/material/t1;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/n;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/material/t1;ZLkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/d6;->a:F

    .line 6
    iput-object p2, p0, Landroidx/compose/material/d6;->b:Landroidx/compose/material/t1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/material/d6;->c:Z

    .line 10
    iput-object p4, p0, Landroidx/compose/material/d6;->d:Lkotlin/jvm/functions/n;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/t;

    .line 3
    check-cast p2, Landroidx/compose/runtime/o;

    .line 5
    check-cast p3, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p3

    .line 11
    and-int/lit8 v0, p3, 0x6

    .line 13
    if-nez v0, :cond_1

    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr p3, v0

    .line 28
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 30
    const/16 v1, 0x12

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq v0, v1, :cond_2

    .line 36
    move v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v0, v3

    .line 39
    :goto_1
    and-int/2addr p3, v2

    .line 40
    move-object v8, p2

    .line 41
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_7

    .line 49
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    iget p2, p0, Landroidx/compose/material/d6;->a:F

    .line 53
    invoke-static {p1, p2}, Landroidx/compose/ui/draw/k;->a(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 56
    move-result-object p1

    .line 57
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    sget-object p2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 64
    invoke-static {p2, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 67
    move-result-object p2

    .line 68
    invoke-static {v8}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 71
    move-result p3

    .line 72
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 79
    move-result-object p1

    .line 80
    sget-object v1, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v1, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 87
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->h0()V

    .line 90
    iget-boolean v4, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 92
    if-eqz v4, :cond_3

    .line 94
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->q0()V

    .line 101
    :goto_2
    sget-object v1, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 103
    invoke-static {v8, p2, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 106
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 108
    invoke-static {v8, v0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 113
    iget-boolean v0, v8, Landroidx/compose/runtime/o0;->S:Z

    .line 115
    if-nez v0, :cond_4

    .line 117
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_5

    .line 131
    :cond_4
    invoke-static {p3, v8, p3, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 134
    :cond_5
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 136
    invoke-static {v8, p1, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 139
    const p1, 0xfc885ec

    .line 142
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 145
    iget-object p1, p0, Landroidx/compose/material/d6;->b:Landroidx/compose/material/t1;

    .line 147
    iget-boolean p2, p0, Landroidx/compose/material/d6;->c:Z

    .line 149
    if-eqz p2, :cond_6

    .line 151
    iget-wide p1, p1, Landroidx/compose/material/t1;->t:J

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-wide p1, p1, Landroidx/compose/material/t1;->u:J

    .line 156
    :goto_3
    new-instance p3, Landroidx/compose/ui/graphics/j0;

    .line 158
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/graphics/j0;-><init>(J)V

    .line 161
    invoke-static {p3, v8}, Landroidx/compose/runtime/u;->E(Ljava/lang/Object;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroidx/compose/ui/graphics/j0;

    .line 174
    iget-wide v4, p1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 176
    sget-object p1, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-static {v8}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 184
    move-result-object p1

    .line 185
    iget-object v6, p1, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v10, 0x4

    .line 189
    iget-object v7, p0, Landroidx/compose/material/d6;->d:Lkotlin/jvm/functions/n;

    .line 191
    invoke-static/range {v4 .. v10}, Landroidx/compose/material/i6;->b(JLandroidx/compose/ui/text/n1;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 194
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 201
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object p0
.end method
