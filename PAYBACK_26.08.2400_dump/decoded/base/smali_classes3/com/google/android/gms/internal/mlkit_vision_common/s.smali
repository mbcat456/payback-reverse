.class public abstract Lcom/google/android/gms/internal/mlkit_vision_common/s;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, p1

    .line 5
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 7
    const p1, 0xdc9be97

    .line 10
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    and-int/lit8 p1, p0, 0x6

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    or-int/2addr p1, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, p0

    .line 29
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 31
    if-nez v0, :cond_3

    .line 33
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    const/16 v0, 0x20

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v0, 0x10

    .line 44
    :goto_2
    or-int/2addr p1, v0

    .line 45
    :cond_3
    and-int/lit8 v0, p1, 0x13

    .line 47
    const/16 v1, 0x12

    .line 49
    if-eq v0, v1, :cond_4

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/lit8 v1, p1, 0x1

    .line 56
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 59
    move-result v0

    .line 60
    const/16 v6, 0xe

    .line 62
    if-eqz v0, :cond_5

    .line 64
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 66
    new-instance v1, Landroidx/compose/ui/window/n0;

    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-direct {v1, v0}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 72
    new-instance v0, Lde/payback/pay/ui/compose/success/n;

    .line 74
    invoke-direct {v0, p2, p3}, Lde/payback/pay/ui/compose/success/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V

    .line 77
    const v2, 0x65870eae

    .line 80
    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 83
    move-result-object v2

    .line 84
    and-int/2addr p1, v6

    .line 85
    or-int/lit16 v4, p1, 0x1b0

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p3

    .line 89
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    move-object v0, p3

    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 97
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_6

    .line 103
    new-instance p3, Lde/payback/app/cardselection/ui/compose/n;

    .line 105
    invoke-direct {p3, v0, p2, p0, v6}, Lde/payback/app/cardselection/ui/compose/n;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 108
    iput-object p3, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 110
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 4
    const p1, -0x4a4f40ce

    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    and-int/lit8 p1, p2, 0x6

    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p1, :cond_1

    .line 15
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    const/4 v6, 0x1

    .line 31
    if-eq v1, v0, :cond_2

    .line 33
    move v0, v6

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, v2

    .line 36
    :goto_2
    and-int/2addr p1, v6

    .line 37
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_4

    .line 43
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/high16 v0, 0x41c00000    # 24.0f

    .line 58
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    sget-object v0, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 69
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 72
    move-result-object v0

    .line 73
    iget-wide v1, v3, Landroidx/compose/runtime/o0;->T:J

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    move-result v1

    .line 79
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 86
    move-result-object p1

    .line 87
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 94
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->h0()V

    .line 97
    iget-boolean v5, v3, Landroidx/compose/runtime/o0;->S:Z

    .line 99
    if-eqz v5, :cond_3

    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->q0()V

    .line 108
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 110
    invoke-static {v3, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 113
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 115
    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v0

    .line 122
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 124
    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 127
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 129
    invoke-static {v3, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 132
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 134
    invoke-static {v3, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x3

    .line 139
    const/4 v0, 0x0

    .line 140
    const-wide/16 v1, 0x0

    .line 142
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_common/b6;->b(Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 145
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 152
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 155
    move-result-object p1

    .line 156
    if-eqz p1, :cond_5

    .line 158
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-direct {v0, p2, v1, p0}, Landroidx/compose/foundation/layout/p;-><init>(IILandroidx/compose/ui/t;)V

    .line 164
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 166
    :cond_5
    return-void
.end method

.method public static final c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    move-object p2, v0

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 20
    return-void
.end method
