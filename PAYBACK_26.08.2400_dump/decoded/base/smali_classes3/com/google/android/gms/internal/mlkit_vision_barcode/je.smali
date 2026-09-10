.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/je;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static final a(IILandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x21437864

    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p4

    .line 19
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 37
    const/16 v1, 0x100

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x80

    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    and-int/lit16 v1, v0, 0x93

    .line 45
    const/16 v2, 0x92

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eq v1, v2, :cond_3

    .line 51
    move v1, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v4

    .line 54
    :goto_3
    and-int/2addr v0, v3

    .line 55
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_7

    .line 61
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 71
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v2, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 81
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/i;->h(FLandroidx/compose/ui/g;)Landroidx/compose/foundation/layout/f;

    .line 84
    move-result-object v0

    .line 85
    sget-object v2, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/h;

    .line 87
    const/4 v5, 0x6

    .line 88
    invoke-static {v0, v2, p3, v5}, Landroidx/compose/foundation/layout/v2;->a(Landroidx/compose/foundation/layout/e;Landroidx/compose/ui/h;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/x2;

    .line 91
    move-result-object v0

    .line 92
    iget-wide v5, p3, Landroidx/compose/runtime/o0;->T:J

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 101
    move-result-object v5

    .line 102
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 105
    move-result-object v1

    .line 106
    sget-object v6, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    sget-object v6, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 113
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->h0()V

    .line 116
    iget-boolean v7, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 118
    if-eqz v7, :cond_4

    .line 120
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->q0()V

    .line 127
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 129
    invoke-static {p3, v0, v6}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 132
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 134
    invoke-static {p3, v5, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 137
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 143
    invoke-static {p3, v0, v2}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 148
    invoke-static {p3, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 151
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 153
    invoke-static {p3, v1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 156
    const v0, 0x683db8ac

    .line 159
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 162
    move v0, v4

    .line 163
    :goto_5
    if-ge v0, p0, :cond_6

    .line 165
    if-ne v0, p1, :cond_5

    .line 167
    move v1, v3

    .line 168
    goto :goto_6

    .line 169
    :cond_5
    move v1, v4

    .line 170
    :goto_6
    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v2, p3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/je;->b(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_6
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 180
    invoke-virtual {p3, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 183
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 189
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 192
    move-result-object p3

    .line 193
    if-eqz p3, :cond_8

    .line 195
    new-instance v0, Lde/payback/core/ui/ds/compose/component/progressindicator/a;

    .line 197
    const/4 v5, 0x0

    .line 198
    move v1, p0

    .line 199
    move v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move v4, p4

    .line 202
    invoke-direct/range {v0 .. v5}, Lde/payback/core/ui/ds/compose/component/progressindicator/a;-><init>(IILandroidx/compose/ui/t;II)V

    .line 205
    iput-object v0, p3, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 207
    :cond_8
    return-void
.end method

.method public static final b(ZLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x7c37a425

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    or-int/lit8 v0, v0, 0x30

    .line 22
    and-int/lit8 v2, v0, 0x13

    .line 24
    const/16 v3, 0x12

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v2, v3, :cond_1

    .line 30
    move v2, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v4

    .line 33
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 35
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_5

    .line 41
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 43
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 45
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 47
    invoke-static {v2, p2}, Landroidx/compose/foundation/gestures/b2;->B(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 50
    move-result-wide v2

    .line 51
    const/high16 v6, 0x41000000    # 8.0f

    .line 53
    invoke-static {p1, v6}, Landroidx/compose/foundation/layout/b3;->n(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p2, v2, v3}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 60
    move-result v7

    .line 61
    and-int/lit8 v0, v0, 0xe

    .line 63
    if-ne v0, v1, :cond_2

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v5, v4

    .line 67
    :goto_2
    or-int v0, v7, v5

    .line 69
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    if-nez v0, :cond_3

    .line 75
    sget-object v0, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v0, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 82
    if-ne v1, v0, :cond_4

    .line 84
    :cond_3
    new-instance v1, Lde/payback/core/ui/ds/compose/component/progressindicator/b;

    .line 86
    invoke-direct {v1, v2, v3, p0}, Lde/payback/core/ui/ds/compose/component/progressindicator/b;-><init>(JZ)V

    .line 89
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 92
    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 94
    invoke-static {v4, p2, v6, v1}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 101
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 104
    move-result-object p2

    .line 105
    if-eqz p2, :cond_6

    .line 107
    new-instance v0, Lde/payback/core/ui/ds/compose/component/progressindicator/c;

    .line 109
    invoke-direct {v0, p3, p0, p1, v4}, Lde/payback/core/ui/ds/compose/component/progressindicator/c;-><init>(IZLandroidx/compose/ui/t;I)V

    .line 112
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 114
    :cond_6
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    .prologue
    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/o0;

    .line 4
    const p1, 0x14d734c9

    .line 7
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 10
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 13
    move-result p1

    .line 14
    const/4 v8, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v8

    .line 20
    :goto_0
    or-int/2addr p1, p0

    .line 21
    invoke-virtual {v6, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    const/16 v0, 0x20

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v0, 0x10

    .line 32
    :goto_1
    or-int/2addr p1, v0

    .line 33
    and-int/lit8 v0, p1, 0x13

    .line 35
    const/16 v1, 0x12

    .line 37
    if-eq v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_2
    and-int/lit8 v1, p1, 0x1

    .line 44
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 52
    sget-object v0, Lpayback/ui/components/tile/PermissionTileType;->INFO:Lpayback/ui/components/tile/PermissionTileType;

    .line 54
    sget-object v1, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 56
    const v2, 0x7f14124d

    .line 59
    invoke-static {v1, v2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 62
    move-result-object v1

    .line 63
    shl-int/lit8 p1, p1, 0x9

    .line 65
    and-int/lit16 v2, p1, 0x1c00

    .line 67
    or-int/lit8 v2, v2, 0x6

    .line 69
    const v3, 0xe000

    .line 72
    and-int/2addr p1, v3

    .line 73
    or-int v7, v2, p1

    .line 75
    const v2, 0x7f0803e0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p3

    .line 81
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->b(Lpayback/ui/components/tile/PermissionTileType;Lpayback/core/l10n/d;ILandroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;Lpayback/ui/components/tile/a;Landroidx/compose/runtime/o;I)V

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v3, p2

    .line 86
    move-object v4, p3

    .line 87
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->W()V

    .line 90
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    new-instance p2, Lde/payback/pay/ui/compose/success/n;

    .line 98
    invoke-direct {p2, v3, v4, p0, v8}, Lde/payback/pay/ui/compose/success/n;-><init>(Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function0;II)V

    .line 101
    iput-object p2, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 103
    :cond_4
    return-void
.end method

.method public static d()Ljava/util/Set;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    const-string v0, "android.text.EmojiConsistency"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getEmojiConsistencySet"

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    return-object v0

    .line 23
    :cond_0
    check-cast v0, Ljava/util/Set;

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v1

    .line 29
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    instance-of v2, v2, [I

    .line 41
    if-nez v2, :cond_1

    .line 43
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_2
    return-object v0

    .line 46
    :catchall_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 48
    return-object v0
.end method
