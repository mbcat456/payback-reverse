.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/yd;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x114f30ee

    .line 7
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const/4 v2, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    move v0, v10

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v10

    .line 37
    invoke-virtual {v7, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 43
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    const p1, 0x7f1405c7

    .line 48
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 54
    invoke-interface {p0, v0}, Landroidx/compose/ui/t;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    if-nez v1, :cond_3

    .line 68
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 75
    if-ne v3, v1, :cond_4

    .line 77
    :cond_3
    new-instance v3, Lpayback/feature/coupon/ui/j;

    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v3, p1, v1}, Lpayback/feature/coupon/ui/j;-><init>(Ljava/lang/String;I)V

    .line 83
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 86
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 88
    invoke-static {v0, v2, v3}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    sget-object v0, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 99
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 102
    move-result-object v0

    .line 103
    iget-wide v1, v7, Landroidx/compose/runtime/o0;->T:J

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 112
    move-result-object v2

    .line 113
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 116
    move-result-object p1

    .line 117
    sget-object v3, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    sget-object v3, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 124
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->h0()V

    .line 127
    iget-boolean v4, v7, Landroidx/compose/runtime/o0;->S:Z

    .line 129
    if-eqz v4, :cond_5

    .line 131
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->q0()V

    .line 138
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 140
    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 143
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 145
    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 154
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 157
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 159
    invoke-static {v7, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 162
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 164
    invoke-static {v7, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 167
    const/4 v8, 0x0

    .line 168
    const/16 v9, 0x1f

    .line 170
    const/4 v0, 0x0

    .line 171
    const-wide/16 v1, 0x0

    .line 173
    const/4 v3, 0x0

    .line 174
    const-wide/16 v4, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    invoke-static/range {v0 .. v9}, Landroidx/compose/material/p3;->a(Landroidx/compose/ui/t;JFJILandroidx/compose/runtime/o;II)V

    .line 180
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 183
    goto :goto_4

    .line 184
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 187
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 190
    move-result-object p1

    .line 191
    if-eqz p1, :cond_7

    .line 193
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 195
    const/16 v1, 0xb

    .line 197
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 200
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 202
    :cond_7
    return-void
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/core/widget/d;->b(Landroid/widget/EdgeEffect;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final c(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 6
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 19
    if-ne v0, v1, :cond_0

    .line 21
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->i(Landroidx/compose/runtime/o0;)Landroidx/compose/foundation/interaction/o;

    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v3, v0

    .line 26
    check-cast v3, Landroidx/compose/foundation/interaction/n;

    .line 28
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    new-instance v0, Lcom/urbanairship/remotedata/o0;

    .line 36
    const/16 v1, 0x1b

    .line 38
    invoke-direct {v0, v1}, Lcom/urbanairship/remotedata/o0;-><init>(I)V

    .line 41
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 44
    :cond_1
    move-object v7, v0

    .line 45
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 47
    const/16 v8, 0x1c

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v2, p1

    .line 53
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/b0;->k(Landroidx/compose/ui/t;Landroidx/compose/foundation/interaction/n;Landroidx/compose/foundation/g2;ZLandroidx/compose/ui/semantics/o;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/t;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/widget/d;->c(Landroid/widget/EdgeEffect;FF)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 15
    return p1
.end method
