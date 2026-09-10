.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/i0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/adition/ad_sdk/z3;Landroidx/compose/runtime/o;I)V
    .locals 12

    .prologue
    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x6736d3aa

    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p2, 0xe

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    const/4 p1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    or-int/2addr p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p1, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p1, 0xb

    .line 29
    if-ne p1, v0, :cond_3

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->D()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    :goto_2
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 44
    const p1, 0x7f0800bf

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 51
    move-result-object v0

    .line 52
    sget-object p1, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->b:J

    .line 59
    sget-object v6, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 61
    const/4 v10, 0x0

    .line 62
    const/16 v11, 0xc

    .line 64
    const/high16 v7, 0x40800000    # 4.0f

    .line 66
    const/4 v9, 0x0

    .line 67
    move v8, v7

    .line 68
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 71
    move-result-object p1

    .line 72
    const/high16 v1, 0x41c00000    # 24.0f

    .line 74
    invoke-static {p1, v1}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1, p0}, Landroidx/compose/foundation/b0;->l(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/t;

    .line 81
    move-result-object v2

    .line 82
    const/16 v6, 0xc38

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/e4;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 89
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 95
    return-void

    .line 96
    :cond_4
    new-instance v0, Lcom/adition/ad_sdk/kc;

    .line 98
    invoke-direct {v0, p0, p2}, Lcom/adition/ad_sdk/kc;-><init>(Lcom/adition/ad_sdk/z3;I)V

    .line 101
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 103
    return-void
.end method

.method public static final b(ZLcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/z3;Lcom/adition/ad_sdk/n4;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 12
    const v0, 0x10df1ebf

    .line 15
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 18
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    sget-object v0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const v0, 0x2bb5b5d7

    .line 30
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 33
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2, p5, v2}, Landroidx/compose/foundation/layout/r;->e(Landroidx/compose/ui/d;ZLandroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/u;

    .line 44
    move-result-object v0

    .line 45
    const v3, -0x4ee9b9da

    .line 48
    invoke-virtual {p5, v3}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 51
    invoke-static {p5}, Landroidx/compose/runtime/u;->p(Landroidx/compose/runtime/o;)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 58
    move-result-object v4

    .line 59
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 66
    invoke-static {v1}, Landroidx/compose/ui/layout/l0;->c(Landroidx/compose/ui/t;)Landroidx/compose/runtime/internal/e;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->h0()V

    .line 73
    iget-boolean v6, p5, Landroidx/compose/runtime/o0;->S:Z

    .line 75
    if-eqz v6, :cond_0

    .line 77
    invoke-virtual {p5, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->q0()V

    .line 84
    :goto_0
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 86
    invoke-static {p5, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 89
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 91
    invoke-static {p5, v4, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 94
    sget-object v0, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 96
    iget-boolean v4, p5, Landroidx/compose/runtime/o0;->S:Z

    .line 98
    if-nez v4, :cond_1

    .line 100
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v5

    .line 108
    invoke-static {v4, v5}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_2

    .line 114
    :cond_1
    invoke-static {v3, p5, v3, v0}, Landroidx/compose/foundation/gestures/b2;->w(ILandroidx/compose/runtime/o0;ILandroidx/compose/ui/node/k;)V

    .line 117
    :cond_2
    new-instance v0, Landroidx/compose/runtime/k3;

    .line 119
    invoke-direct {v0, p5}, Landroidx/compose/runtime/k3;-><init>(Landroidx/compose/runtime/o;)V

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1, v0, p5, v3}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const v0, 0x7ab4aae9

    .line 132
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 135
    shr-int/lit8 v0, p6, 0xc

    .line 137
    and-int/lit8 v0, v0, 0xe

    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p4, p5, v0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const v0, 0x2f166fcf

    .line 149
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 152
    if-eqz p0, :cond_3

    .line 154
    shr-int/lit8 v0, p6, 0x6

    .line 156
    and-int/lit8 v0, v0, 0xe

    .line 158
    invoke-static {p2, p5, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/i0;->a(Lcom/adition/ad_sdk/z3;Landroidx/compose/runtime/o;I)V

    .line 161
    :cond_3
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 164
    const v0, -0x3a04376f

    .line 167
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->e0(I)V

    .line 170
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 173
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 183
    invoke-virtual {p5, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 186
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 189
    move-result-object p5

    .line 190
    if-nez p5, :cond_4

    .line 192
    return-void

    .line 193
    :cond_4
    new-instance v0, Lcom/adition/ad_sdk/xc;

    .line 195
    move v1, p0

    .line 196
    move-object v2, p1

    .line 197
    move-object v3, p2

    .line 198
    move-object v4, p3

    .line 199
    move-object v5, p4

    .line 200
    move v6, p6

    .line 201
    invoke-direct/range {v0 .. v6}, Lcom/adition/ad_sdk/xc;-><init>(ZLcom/adition/ad_sdk/api/entities/debug/a;Lcom/adition/ad_sdk/z3;Lcom/adition/ad_sdk/n4;Lkotlin/jvm/functions/n;I)V

    .line 204
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 206
    return-void
.end method
