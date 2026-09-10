.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/u6;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x409a537f

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x13

    .line 11
    const/16 v1, 0x12

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 21
    invoke-virtual {p2, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 29
    invoke-static {p0}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    sget-object v1, Lcom/adition/android/compose_native_ads/counter/c;->INSTANCE:Lcom/adition/android/compose_native_ads/counter/c;

    .line 48
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 51
    :cond_1
    check-cast v1, Landroidx/compose/ui/layout/d1;

    .line 53
    iget-wide v3, p2, Landroidx/compose/runtime/o0;->T:J

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 66
    move-result-object v0

    .line 67
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 77
    iget-boolean v6, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 79
    if-eqz v6, :cond_2

    .line 81
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 88
    :goto_1
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 90
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 93
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 95
    invoke-static {p2, v4, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v1

    .line 102
    sget-object v3, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 104
    invoke-static {p2, v1, v3}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 107
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 109
    invoke-static {p2, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 112
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 114
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 117
    const/4 v0, 0x6

    .line 118
    invoke-static {v0, p1, p2, v2}, Landroidx/compose/foundation/gestures/b2;->x(ILandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o0;Z)V

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 125
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 128
    move-result-object p2

    .line 129
    if-eqz p2, :cond_4

    .line 131
    new-instance v0, Landroidx/compose/foundation/text/selection/c1;

    .line 133
    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 136
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 138
    :cond_4
    return-void
.end method

.method public static final b(FILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;)V
    .locals 10

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x326ac6b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    or-int/lit8 v0, p1, 0x6

    .line 11
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v1, 0x100

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v1, 0x80

    .line 22
    :goto_0
    or-int/2addr v0, v1

    .line 23
    and-int/lit16 v1, v0, 0x93

    .line 25
    const/16 v2, 0x92

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v1, v2, :cond_1

    .line 30
    move v1, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 35
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 41
    sget-object p4, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    invoke-static {p4}, Landroidx/compose/ui/draw/k;->c(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v4, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 60
    if-ne v2, v4, :cond_2

    .line 62
    sget-object v2, Lcom/adition/android/compose_native_ads/counter/e;->INSTANCE:Lcom/adition/android/compose_native_ads/counter/e;

    .line 64
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 67
    :cond_2
    check-cast v2, Landroidx/compose/ui/layout/d1;

    .line 69
    iget-wide v4, p2, Landroidx/compose/runtime/o0;->T:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    move-result v4

    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 78
    move-result-object v5

    .line 79
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 82
    move-result-object v1

    .line 83
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 90
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 93
    iget-boolean v7, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 95
    if-eqz v7, :cond_3

    .line 97
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 104
    :goto_2
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 106
    invoke-static {p2, v2, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 109
    sget-object v2, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 111
    invoke-static {p2, v5, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    sget-object v4, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 120
    invoke-static {p2, v2, v4}, Landroidx/compose/runtime/u;->t(Landroidx/compose/runtime/o;Ljava/lang/Integer;Lkotlin/jvm/functions/n;)V

    .line 123
    sget-object v2, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 125
    invoke-static {p2, v2}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 128
    sget-object v2, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 130
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 133
    const/4 v1, 0x6

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p3, p2, v2}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    shr-int/2addr v0, v1

    .line 142
    and-int/lit8 v0, v0, 0xe

    .line 144
    invoke-static {p0, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/u6;->c(FLandroidx/compose/runtime/o;I)V

    .line 147
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 150
    :goto_3
    move-object v5, p4

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 155
    goto :goto_3

    .line 156
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_5

    .line 162
    new-instance v4, Landroidx/compose/material3/q8;

    .line 164
    const/4 v9, 0x1

    .line 165
    move v7, p0

    .line 166
    move v8, p1

    .line 167
    move-object v6, p3

    .line 168
    invoke-direct/range {v4 .. v9}, Landroidx/compose/material3/q8;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;FII)V

    .line 171
    iput-object v4, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 173
    :cond_5
    return-void
.end method

.method public static final c(FLandroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x18c0643b

    .line 7
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v4, p0}, Landroidx/compose/runtime/o0;->e(F)Z

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
    and-int/lit8 v1, p1, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    move v0, v2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v7

    .line 36
    :goto_2
    and-int/2addr p1, v2

    .line 37
    invoke-virtual {v4, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_3

    .line 43
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    const p1, 0x3e4ccccd    # 0.2f

    .line 48
    mul-float v0, p0, p1

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 54
    move-result p1

    .line 55
    const/high16 v0, 0x42c80000    # 100.0f

    .line 57
    mul-float v2, p0, v0

    .line 59
    const/high16 v3, 0x41200000    # 10.0f

    .line 61
    sub-float/2addr v2, v3

    .line 62
    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 65
    move-result v0

    .line 66
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 68
    move v2, v0

    .line 69
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 74
    new-instance v1, Lcom/adition/android/compose_native_ads/counter/a;

    .line 76
    invoke-direct {v1, v2, p1, v7}, Lcom/adition/android/compose_native_ads/counter/a;-><init>(FFI)V

    .line 79
    const p1, -0x34c50a5b    # -1.2252581E7f

    .line 82
    invoke-static {p1, v4, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 85
    move-result-object v3

    .line 86
    const/16 v5, 0xc06

    .line 88
    const/4 v6, 0x6

    .line 89
    const/4 v1, 0x0

    .line 90
    const/4 v2, 0x0

    .line 91
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/d;ZLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    .line 98
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 104
    new-instance v0, Lcom/adition/android/compose_native_ads/counter/b;

    .line 106
    invoke-direct {v0, p2, p0, v7}, Lcom/adition/android/compose_native_ads/counter/b;-><init>(IFI)V

    .line 109
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 111
    :cond_4
    return-void
.end method
