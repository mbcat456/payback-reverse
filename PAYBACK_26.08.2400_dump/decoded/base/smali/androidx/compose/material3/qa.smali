.class public final synthetic Landroidx/compose/material3/qa;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/t;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/t;ZLandroidx/compose/material3/d8;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/e;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/material3/qa;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/material3/qa;->e:Landroidx/compose/ui/t;

    .line 9
    iput-boolean p2, p0, Landroidx/compose/material3/qa;->b:Z

    .line 11
    iput-object p3, p0, Landroidx/compose/material3/qa;->f:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Landroidx/compose/material3/qa;->c:Z

    .line 15
    iput-object p5, p0, Landroidx/compose/material3/qa;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p6, p0, Landroidx/compose/material3/qa;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;I)V
    .locals 0

    .prologue
    .line 20
    const/4 p7, 0x1

    iput p7, p0, Landroidx/compose/material3/qa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/material3/qa;->b:Z

    iput-boolean p2, p0, Landroidx/compose/material3/qa;->c:Z

    iput-object p3, p0, Landroidx/compose/material3/qa;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/qa;->g:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/qa;->d:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Landroidx/compose/material3/qa;->e:Landroidx/compose/ui/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material3/qa;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/qa;->g:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Landroidx/compose/material3/qa;->f:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    move-object v6, v3

    .line 12
    check-cast v6, Ljava/lang/String;

    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    move-object v10, p1

    .line 18
    check-cast v10, Landroidx/compose/runtime/o;

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/u;->I(I)I

    .line 28
    move-result v11

    .line 29
    iget-boolean v4, p0, Landroidx/compose/material3/qa;->b:Z

    .line 31
    iget-boolean v5, p0, Landroidx/compose/material3/qa;->c:Z

    .line 33
    iget-object v8, p0, Landroidx/compose/material3/qa;->d:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object v9, p0, Landroidx/compose/material3/qa;->e:Landroidx/compose/ui/t;

    .line 37
    invoke-static/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gc;->e(ZZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    move-object v5, v3

    .line 44
    check-cast v5, Landroidx/compose/foundation/g2;

    .line 46
    move-object v0, v2

    .line 47
    check-cast v0, Landroidx/compose/runtime/internal/e;

    .line 49
    check-cast p1, Landroidx/compose/runtime/o;

    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result p2

    .line 57
    and-int/lit8 v2, p2, 0x3

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eq v2, v3, :cond_0

    .line 62
    move v2, v1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    and-int/2addr p2, v1

    .line 66
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 68
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 74
    sget p2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    sget-object p2, Landroidx/compose/ui/semantics/o;->Companion:Landroidx/compose/ui/semantics/n;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance v7, Landroidx/compose/ui/semantics/o;

    .line 83
    const/4 p2, 0x4

    .line 84
    invoke-direct {v7, p2}, Landroidx/compose/ui/semantics/o;-><init>(I)V

    .line 87
    iget-object v2, p0, Landroidx/compose/material3/qa;->e:Landroidx/compose/ui/t;

    .line 89
    iget-boolean v3, p0, Landroidx/compose/material3/qa;->b:Z

    .line 91
    const/4 v4, 0x0

    .line 92
    iget-boolean v6, p0, Landroidx/compose/material3/qa;->c:Z

    .line 94
    iget-object v8, p0, Landroidx/compose/material3/qa;->d:Lkotlin/jvm/functions/Function0;

    .line 96
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/selection/c;->a(Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 99
    move-result-object p0

    .line 100
    const/high16 p2, 0x3f800000    # 1.0f

    .line 102
    invoke-static {p0, p2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 105
    move-result-object p0

    .line 106
    sget-object p2, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object p2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object p2, Landroidx/compose/foundation/layout/i;->e:Landroidx/compose/foundation/layout/d;

    .line 118
    const/16 v2, 0x36

    .line 120
    sget-object v3, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 122
    invoke-static {p2, v3, p1, v2}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 137
    move-result-object p0

    .line 138
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 140
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 145
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 148
    iget-boolean v5, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 150
    if-eqz v5, :cond_1

    .line 152
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 159
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 161
    invoke-static {p1, p2, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 164
    sget-object p2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 166
    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 169
    sget-object p2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 171
    iget-boolean v3, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 173
    if-nez v3, :cond_2

    .line 175
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v4

    .line 183
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_3

    .line 189
    :cond_2
    invoke-static {v2, p1, v2, p2}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 192
    :cond_3
    sget-object p2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 194
    invoke-static {p1, p0, p2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 197
    sget-object p0, Landroidx/compose/foundation/layout/e0;->INSTANCE:Landroidx/compose/foundation/layout/e0;

    .line 199
    const/4 p2, 0x6

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v0, p0, p1, p2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 210
    goto :goto_2

    .line 211
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 214
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 216
    return-object p0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
