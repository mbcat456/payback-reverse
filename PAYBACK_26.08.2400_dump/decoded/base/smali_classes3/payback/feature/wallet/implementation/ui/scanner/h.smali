.class public abstract Lpayback/feature/wallet/implementation/ui/scanner/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final CAMERA_PERMISSION_DENIED_TEST_TAG:Ljava/lang/String;

.field public static final CAMERA_PERMISSION_GRANTED_TEST_TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CAMERA_PERMISSION_DENIED_TEST_TAG"

    sput-object v0, Lpayback/feature/wallet/implementation/ui/scanner/h;->CAMERA_PERMISSION_DENIED_TEST_TAG:Ljava/lang/String;

    const-string v0, "CAMERA_PERMISSION_GRANTED_TEST_TAG"

    sput-object v0, Lpayback/feature/wallet/implementation/ui/scanner/h;->CAMERA_PERMISSION_GRANTED_TEST_TAG:Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x10e0f99

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/16 v0, 0x100

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v0, 0x80

    .line 20
    :goto_0
    or-int/2addr v0, p3

    .line 21
    and-int/lit16 v1, v0, 0x493

    .line 23
    const/16 v2, 0x492

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 29
    move v1, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v3

    .line 32
    :goto_1
    and-int/2addr v0, v4

    .line 33
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_5

    .line 39
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 41
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 48
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v1, p2, Landroidx/compose/runtime/o0;->T:J

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 65
    move-result-object v3

    .line 66
    sget-object v5, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v5, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 73
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 76
    iget-boolean v6, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 78
    if-eqz v6, :cond_2

    .line 80
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 87
    :goto_2
    sget-object v5, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 89
    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 92
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 94
    invoke-static {p2, v2, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 103
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 106
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 108
    invoke-static {p2, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 113
    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 116
    sget-object v0, Landroidx/compose/foundation/layout/w;->INSTANCE:Landroidx/compose/foundation/layout/w;

    .line 118
    const/16 v1, 0x36

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v0, p2, v1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {p2}, Landroidx/compose/material/x2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/material/x0;

    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroidx/compose/material/x0;->f()J

    .line 139
    move-result-wide v0

    .line 140
    new-instance v2, Lkotlin/jvm/internal/c0;

    .line 142
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance v3, Lkotlin/jvm/internal/c0;

    .line 147
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 150
    sget-object v5, Landroidx/compose/ui/platform/p4;->h:Landroidx/compose/runtime/g4;

    .line 152
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Landroidx/compose/ui/unit/d;

    .line 158
    const/high16 v6, 0x438c0000    # 280.0f

    .line 160
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 163
    move-result v6

    .line 164
    iput v6, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 166
    const/high16 v6, 0x43340000    # 180.0f

    .line 168
    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/d;->o0(F)F

    .line 171
    move-result v5

    .line 172
    iput v5, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 174
    sget-object v5, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 176
    sget-object v6, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 184
    move-result v5

    .line 185
    iget v7, v2, Lkotlin/jvm/internal/c0;->element:F

    .line 187
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 190
    move-result v7

    .line 191
    or-int/2addr v5, v7

    .line 192
    iget v7, v3, Lkotlin/jvm/internal/c0;->element:F

    .line 194
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o0;->e(F)Z

    .line 197
    move-result v7

    .line 198
    or-int/2addr v5, v7

    .line 199
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    if-nez v5, :cond_3

    .line 205
    sget-object v5, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    sget-object v5, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 212
    if-ne v7, v5, :cond_4

    .line 214
    :cond_3
    new-instance v7, Lcom/urbanairship/cache/h;

    .line 216
    invoke-direct {v7, v0, v1, v2, v3}, Lcom/urbanairship/cache/h;-><init>(JLkotlin/jvm/internal/c0;Lkotlin/jvm/internal/c0;)V

    .line 219
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 222
    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 224
    const/4 v0, 0x6

    .line 225
    invoke-static {v0, p2, v6, v7}, Landroidx/compose/foundation/b0;->b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 228
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 231
    goto :goto_3

    .line 232
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 235
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 238
    move-result-object p2

    .line 239
    if-eqz p2, :cond_6

    .line 241
    new-instance v0, Landroidx/compose/foundation/text/selection/c1;

    .line 243
    const/4 v1, 0x5

    .line 244
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/compose/foundation/text/selection/c1;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 247
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 249
    :cond_6
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x33952371    # 6.9448E-8f

    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p0

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 21
    const/16 v2, 0x12

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v2, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v3

    .line 30
    :goto_1
    and-int/lit8 v5, v0, 0x1

    .line 32
    invoke-virtual {p1, v5, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 40
    const-string v1, "CAMERA_PERMISSION_GRANTED_TEST_TAG"

    .line 42
    invoke-static {p2, v1}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 45
    move-result-object v1

    .line 46
    sget-object v5, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-object v5, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 53
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 56
    move-result-object v3

    .line 57
    iget-wide v5, p1, Landroidx/compose/runtime/o0;->T:J

    .line 59
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    move-result v5

    .line 63
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 66
    move-result-object v6

    .line 67
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 70
    move-result-object v1

    .line 71
    sget-object v7, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object v7, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->h0()V

    .line 81
    iget-boolean v8, p1, Landroidx/compose/runtime/o0;->S:Z

    .line 83
    if-eqz v8, :cond_2

    .line 85
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->q0()V

    .line 92
    :goto_2
    sget-object v7, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 94
    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 97
    sget-object v3, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 99
    invoke-static {p1, v6, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v3

    .line 106
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 108
    invoke-static {p1, v3, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 111
    sget-object v3, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 113
    invoke-static {p1, v3}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 116
    sget-object v3, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 118
    invoke-static {p1, v1, v3}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 123
    sget-object v3, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 125
    invoke-virtual {v1, v3}, Landroidx/compose/ui/q;->A(Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 128
    and-int/lit8 v0, v0, 0xe

    .line 130
    or-int/lit8 v0, v0, 0x30

    .line 132
    invoke-static {v0, p1, v3, p3}, Lpayback/feature/wallet/implementation/ui/scanner/k;->a(ILandroidx/compose/runtime/o;Landroidx/compose/ui/t;Lkotlin/jvm/functions/Function1;)V

    .line 135
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->W()V

    .line 142
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_4

    .line 148
    new-instance v0, Lpayback/feature/mobileupdate/implementation/ui/force/i;

    .line 150
    invoke-direct {v0, p3, p2, p0, v2}, Lpayback/feature/mobileupdate/implementation/ui/force/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 153
    iput-object v0, p1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 155
    :cond_4
    return-void
.end method

.method public static final c(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move/from16 v1, p0

    .line 3
    move-object/from16 v10, p4

    .line 5
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 7
    const v0, 0x7e21fa43

    .line 10
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p5, v0

    .line 24
    move-object/from16 v11, p1

    .line 26
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    const/16 v2, 0x20

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    move-object/from16 v13, p2

    .line 40
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 46
    const/16 v2, 0x100

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 51
    :goto_2
    or-int/2addr v0, v2

    .line 52
    or-int/lit16 v0, v0, 0xc00

    .line 54
    and-int/lit16 v2, v0, 0x493

    .line 56
    const/16 v3, 0x492

    .line 58
    const/4 v14, 0x1

    .line 59
    const/4 v15, 0x0

    .line 60
    if-eq v2, v3, :cond_3

    .line 62
    move v2, v14

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v2, v15

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 67
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_6

    .line 73
    sget-object v12, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 75
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 77
    sget-object v2, Lde/payback/core/ui/ds/compose/theme/g;->INSTANCE:Lde/payback/core/ui/ds/compose/theme/g;

    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    const/high16 v2, 0x41800000    # 16.0f

    .line 84
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/k;->y(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 87
    move-result-object v3

    .line 88
    sget-object v4, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    sget-object v4, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v4, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 100
    sget-object v5, Landroidx/compose/ui/b;->o:Landroidx/compose/ui/g;

    .line 102
    const/16 v6, 0x30

    .line 104
    invoke-static {v4, v5, v10, v6}, Landroidx/compose/foundation/layout/a0;->a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;

    .line 107
    move-result-object v4

    .line 108
    iget-wide v7, v10, Landroidx/compose/runtime/o0;->T:J

    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 117
    move-result-object v7

    .line 118
    invoke-static {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 121
    move-result-object v3

    .line 122
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->h0()V

    .line 132
    iget-boolean v9, v10, Landroidx/compose/runtime/o0;->S:Z

    .line 134
    if-eqz v9, :cond_4

    .line 136
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->q0()V

    .line 143
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 145
    invoke-static {v10, v4, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 148
    sget-object v4, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 150
    invoke-static {v10, v7, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 159
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 162
    sget-object v4, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 164
    invoke-static {v10, v4}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 167
    sget-object v4, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 169
    invoke-static {v10, v3, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 172
    const v3, 0x7f0803fa

    .line 175
    invoke-static {v3, v15, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wb;->c(IILandroidx/compose/runtime/o;)Landroidx/compose/ui/graphics/painter/b;

    .line 178
    move-result-object v3

    .line 179
    sget-object v4, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move v4, v6

    .line 185
    sget-wide v5, Landroidx/compose/ui/graphics/j0;->i:J

    .line 187
    const/high16 v7, 0x42a00000    # 80.0f

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static {v12, v8, v7, v14}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 193
    move-result-object v7

    .line 194
    sget v8, Landroidx/compose/ui/graphics/painter/b;->$stable:I

    .line 196
    or-int/lit16 v8, v8, 0xc30

    .line 198
    const/4 v9, 0x0

    .line 199
    move/from16 v16, v2

    .line 201
    move-object v2, v3

    .line 202
    const/4 v3, 0x0

    .line 203
    move-object/from16 v18, v10

    .line 205
    move v10, v4

    .line 206
    move-object v4, v7

    .line 207
    move-object/from16 v7, v18

    .line 209
    invoke-static/range {v2 .. v9}, Landroidx/compose/material/r2;->a(Landroidx/compose/ui/graphics/painter/b;Ljava/lang/String;Landroidx/compose/ui/t;JLandroidx/compose/runtime/o;II)V

    .line 212
    sget-object v2, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 214
    sget-object v3, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 216
    invoke-static {v3, v7}, Landroidx/compose/foundation/gestures/b2;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)J

    .line 219
    move-result-wide v3

    .line 220
    invoke-static {v3, v4, v2}, Landroidx/compose/foundation/gestures/b2;->g(JLandroidx/compose/runtime/i0;)Landroidx/compose/runtime/l2;

    .line 223
    move-result-object v2

    .line 224
    sget-object v3, Lpayback/feature/wallet/implementation/ui/scanner/a;->INSTANCE:Lpayback/feature/wallet/implementation/ui/scanner/a;

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    sget v3, Landroidx/compose/runtime/l2;->$stable:I

    .line 231
    or-int/2addr v3, v10

    .line 232
    sget-object v4, Lpayback/feature/wallet/implementation/ui/scanner/a;->a:Landroidx/compose/runtime/internal/e;

    .line 234
    invoke-static {v2, v4, v7, v3}, Landroidx/compose/runtime/u;->a(Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 237
    const/high16 v2, 0x42000000    # 32.0f

    .line 239
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 242
    move-result-object v2

    .line 243
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 246
    const/high16 v2, 0x3f800000    # 1.0f

    .line 248
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 251
    move-result-object v4

    .line 252
    const v3, 0x7f1414ba

    .line 255
    invoke-static {v7, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    shr-int/lit8 v5, v0, 0x3

    .line 261
    and-int/lit8 v5, v5, 0xe

    .line 263
    or-int/lit16 v5, v5, 0x180

    .line 265
    move-object v6, v12

    .line 266
    const/16 v12, 0x1f8

    .line 268
    move v11, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    move-object v8, v6

    .line 271
    const/4 v6, 0x0

    .line 272
    move-object v10, v7

    .line 273
    const/4 v7, 0x0

    .line 274
    move-object v9, v8

    .line 275
    const/4 v8, 0x0

    .line 276
    move-object/from16 v17, v9

    .line 278
    const/4 v9, 0x0

    .line 279
    move-object/from16 v2, p1

    .line 281
    move/from16 v15, v16

    .line 283
    move-object/from16 v14, v17

    .line 285
    invoke-static/range {v2 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ub;->n(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/t;ZLpayback/ui/components/actions/ButtonSize;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material3/v0;Landroidx/compose/foundation/interaction/n;Landroidx/compose/runtime/o;II)V

    .line 288
    if-eqz v1, :cond_5

    .line 290
    const v2, -0x5947fb60

    .line 293
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 296
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/b3;->e(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 299
    move-result-object v2

    .line 300
    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/k;->f(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)V

    .line 303
    const/high16 v2, 0x3f800000    # 1.0f

    .line 305
    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 308
    move-result-object v3

    .line 309
    const/high16 v7, 0x41000000    # 8.0f

    .line 311
    const/4 v8, 0x7

    .line 312
    const/4 v4, 0x0

    .line 313
    const/4 v5, 0x0

    .line 314
    const/4 v6, 0x0

    .line 315
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 318
    move-result-object v3

    .line 319
    sget-object v2, Landroidx/compose/material/v0;->INSTANCE:Landroidx/compose/material/v0;

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    const-wide/16 v4, 0x0

    .line 326
    const/4 v2, 0x7

    .line 327
    invoke-static {v4, v5, v10, v2}, Landroidx/compose/material/v0;->b(JLandroidx/compose/runtime/o;I)Landroidx/compose/material/h1;

    .line 330
    move-result-object v8

    .line 331
    shr-int/lit8 v0, v0, 0x6

    .line 333
    and-int/lit8 v0, v0, 0xe

    .line 335
    const/high16 v2, 0x30000000

    .line 337
    or-int v12, v0, v2

    .line 339
    const/16 v13, 0x17c

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    const/4 v9, 0x0

    .line 346
    move-object v11, v10

    .line 347
    sget-object v10, Lpayback/feature/wallet/implementation/ui/scanner/a;->b:Landroidx/compose/runtime/internal/e;

    .line 349
    move-object/from16 v2, p2

    .line 351
    invoke-static/range {v2 .. v13}, Landroidx/compose/material/q;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLandroidx/compose/foundation/interaction/n;Landroidx/compose/material/l1;Landroidx/compose/ui/graphics/d2;Landroidx/compose/material/h1;Landroidx/compose/foundation/layout/p2;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 354
    move-object v10, v11

    .line 355
    const/4 v0, 0x0

    .line 356
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 359
    :goto_5
    const/4 v0, 0x1

    .line 360
    goto :goto_6

    .line 361
    :cond_5
    const/4 v0, 0x0

    .line 362
    const v2, -0x593dfef7

    .line 365
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 368
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 371
    goto :goto_5

    .line 372
    :goto_6
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 375
    move-object v4, v14

    .line 376
    goto :goto_7

    .line 377
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->W()V

    .line 380
    move-object/from16 v4, p3

    .line 382
    :goto_7
    invoke-virtual {v10}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_7

    .line 388
    new-instance v0, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;

    .line 390
    const/4 v6, 0x2

    .line 391
    move-object/from16 v2, p1

    .line 393
    move-object/from16 v3, p2

    .line 395
    move/from16 v5, p5

    .line 397
    invoke-direct/range {v0 .. v6}, Lpayback/feature/go/implementation/ui/permissionflow/shared/c;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 400
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 402
    :cond_7
    return-void
.end method

.method public static final d(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroidx/compose/runtime/o;I)V
    .locals 20

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v7, p1

    .line 5
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x46e121a6

    .line 10
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x2

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v10

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v9

    .line 25
    :goto_0
    and-int/2addr v1, v10

    .line 26
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1e

    .line 32
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->Y()V

    .line 35
    and-int/lit8 v1, v0, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->B()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 49
    move-object/from16 v13, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/a;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/a;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v7}, Landroidx/lifecycle/viewmodel/compose/a;->a(Landroidx/compose/runtime/o;)Landroidx/lifecycle/i2;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1d

    .line 63
    invoke-static {v2}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/se;->b(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/o;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2}, Landroidx/lifecycle/z1;->d(Landroidx/lifecycle/i2;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 74
    move-result-object v5

    .line 75
    const-class v1, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/i;

    .line 80
    move-result-object v1

    .line 81
    const/4 v3, 0x0

    .line 82
    move-object v6, v7

    .line 83
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/te;->b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 89
    move-object v13, v1

    .line 90
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->u()V

    .line 93
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 95
    sget-object v1, Landroidx/compose/ui/platform/w1;->b:Landroidx/compose/runtime/g4;

    .line 97
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    move-object v8, v1

    .line 102
    check-cast v8, Landroid/content/Context;

    .line 104
    invoke-virtual {v13}, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;->getState()Lkotlinx/coroutines/flow/k3;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v7}, Landroidx/lifecycle/compose/d;->c(Lkotlinx/coroutines/flow/k3;Landroidx/compose/runtime/o;)Landroidx/compose/runtime/p1;

    .line 111
    move-result-object v11

    .line 112
    new-instance v1, Landroidx/activity/result/contract/q;

    .line 114
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 117
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    sget-object v12, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 127
    if-nez v2, :cond_3

    .line 129
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    if-ne v3, v12, :cond_4

    .line 136
    :cond_3
    new-instance v3, Lpayback/feature/wallet/implementation/ui/scanner/c;

    .line 138
    invoke-direct {v3, v13, v9}, Lpayback/feature/wallet/implementation/ui/scanner/c;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;I)V

    .line 141
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 144
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 146
    invoke-static {v1, v3, v7, v9}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 149
    move-result-object v14

    .line 150
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 152
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 155
    move-result v2

    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    if-nez v2, :cond_5

    .line 162
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    if-ne v3, v12, :cond_6

    .line 169
    :cond_5
    new-instance v3, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;

    .line 171
    const/16 v2, 0xd

    .line 173
    invoke-direct {v3, v2, v13}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/success/d;-><init>(ILjava/lang/Object;)V

    .line 176
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 179
    :cond_6
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 181
    const/4 v5, 0x6

    .line 182
    const/4 v6, 0x2

    .line 183
    const/4 v2, 0x0

    .line 184
    move-object v4, v7

    .line 185
    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/compose/g;->a(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;II)V

    .line 188
    sget-object v1, Lpayback/feature/permission/api/model/Permission;->CAMERA:Lpayback/feature/permission/api/model/Permission;

    .line 190
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 193
    move-result v2

    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    if-nez v2, :cond_7

    .line 200
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    if-ne v3, v12, :cond_8

    .line 207
    :cond_7
    move-object v2, v11

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    move-object v2, v11

    .line 210
    move-object v4, v14

    .line 211
    move-object v11, v3

    .line 212
    move-object v3, v12

    .line 213
    goto :goto_4

    .line 214
    :goto_3
    new-instance v11, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 216
    const/16 v17, 0x0

    .line 218
    const/16 v18, 0x5

    .line 220
    move-object v3, v12

    .line 221
    const/4 v12, 0x1

    .line 222
    move-object v4, v14

    .line 223
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 225
    const-string v15, "onPermissionResult"

    .line 227
    const-string v16, "onPermissionResult(Lpayback/feature/permission/api/model/PermissionStatus;)V"

    .line 229
    invoke-direct/range {v11 .. v18}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 232
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 235
    :goto_4
    check-cast v11, Lkotlin/reflect/KFunction;

    .line 237
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 239
    invoke-static {v1, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_common/l9;->d(Lpayback/feature/permission/api/model/Permission;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;)Lcom/google/accompanist/permissions/g;

    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 249
    iget-object v5, v5, Lpayback/feature/wallet/implementation/ui/scanner/l;->c:Lpayback/feature/permission/api/model/j;

    .line 251
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 254
    move-result v6

    .line 255
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 258
    move-result v11

    .line 259
    or-int/2addr v6, v11

    .line 260
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    const/4 v12, 0x0

    .line 265
    if-nez v6, :cond_9

    .line 267
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    if-ne v11, v3, :cond_a

    .line 274
    :cond_9
    new-instance v11, Lpayback/feature/wallet/implementation/ui/scanner/e;

    .line 276
    invoke-direct {v11, v1, v2, v12}, Lpayback/feature/wallet/implementation/ui/scanner/e;-><init>(Lcom/google/accompanist/permissions/g;Landroidx/compose/runtime/f4;Lkotlin/coroutines/Continuation;)V

    .line 279
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 282
    :cond_a
    check-cast v11, Lkotlin/jvm/functions/n;

    .line 284
    invoke-static {v7, v5, v11}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 287
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    check-cast v1, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 293
    iget-object v1, v1, Lpayback/feature/wallet/implementation/ui/scanner/l;->f:Lpayback/feature/permission/api/ui/shared/e;

    .line 295
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 301
    iget-boolean v5, v5, Lpayback/feature/wallet/implementation/ui/scanner/l;->e:Z

    .line 303
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 306
    move-result v6

    .line 307
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 310
    move-result v11

    .line 311
    or-int/2addr v6, v11

    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 315
    move-result-object v11

    .line 316
    if-nez v6, :cond_b

    .line 318
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 320
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    if-ne v11, v3, :cond_c

    .line 325
    :cond_b
    new-instance v11, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;

    .line 327
    invoke-direct {v11, v4, v8}, Lpayback/feature/go/implementation/ui/permissionflow/shared/b;-><init>(Landroidx/activity/compose/t;Landroid/content/Context;)V

    .line 330
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 333
    :cond_c
    move-object v4, v11

    .line 334
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 336
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 339
    move-result v6

    .line 340
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    if-nez v6, :cond_e

    .line 346
    sget-object v6, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 348
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    if-ne v8, v3, :cond_d

    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object v6, v12

    .line 355
    goto :goto_6

    .line 356
    :cond_e
    :goto_5
    new-instance v11, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 358
    const/16 v17, 0x0

    .line 360
    const/16 v18, 0x12

    .line 362
    move-object v6, v12

    .line 363
    const/4 v12, 0x0

    .line 364
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 366
    const-string v15, "onSettingsDialogNegativeClicked"

    .line 368
    const-string v16, "onSettingsDialogNegativeClicked()V"

    .line 370
    invoke-direct/range {v11 .. v18}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 373
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 376
    move-object v8, v11

    .line 377
    :goto_6
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 379
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 381
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 384
    move-result v11

    .line 385
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 388
    move-result-object v12

    .line 389
    if-nez v11, :cond_f

    .line 391
    sget-object v11, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 393
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    if-ne v12, v3, :cond_10

    .line 398
    :cond_f
    new-instance v11, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 400
    const/16 v17, 0x0

    .line 402
    const/16 v18, 0x13

    .line 404
    const/4 v12, 0x0

    .line 405
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 407
    const-string v15, "onSettingsDialogDismissed"

    .line 409
    const-string v16, "onSettingsDialogDismissed()V"

    .line 411
    invoke-direct/range {v11 .. v18}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 414
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 417
    move-object v12, v11

    .line 418
    :cond_10
    check-cast v12, Lkotlin/reflect/KFunction;

    .line 420
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 422
    move-object v11, v6

    .line 423
    const/4 v6, 0x0

    .line 424
    move-object v14, v3

    .line 425
    move-object v3, v4

    .line 426
    move-object v4, v8

    .line 427
    sget v8, Lpayback/feature/permission/api/ui/shared/e;->$stable:I

    .line 429
    move-object/from16 v19, v11

    .line 431
    move-object v11, v2

    .line 432
    move v2, v5

    .line 433
    move-object v5, v12

    .line 434
    move-object/from16 v12, v19

    .line 436
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_common/m9;->a(Lpayback/feature/permission/api/ui/shared/e;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 439
    new-instance v1, Landroidx/activity/result/contract/m;

    .line 441
    invoke-direct {v1}, Landroidx/activity/result/contract/ActivityResultContract;-><init>()V

    .line 444
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 447
    move-result v2

    .line 448
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 451
    move-result-object v3

    .line 452
    if-nez v2, :cond_11

    .line 454
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 456
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    if-ne v3, v14, :cond_12

    .line 461
    :cond_11
    new-instance v3, Lpayback/feature/wallet/implementation/ui/scanner/c;

    .line 463
    invoke-direct {v3, v13, v10}, Lpayback/feature/wallet/implementation/ui/scanner/c;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;I)V

    .line 466
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 469
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 471
    invoke-static {v1, v3, v7, v9}, Landroidx/room/w0;->d(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o;I)Landroidx/activity/compose/t;

    .line 474
    move-result-object v1

    .line 475
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 477
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 480
    move-result v3

    .line 481
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 484
    move-result v4

    .line 485
    or-int/2addr v3, v4

    .line 486
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    if-nez v3, :cond_13

    .line 492
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    if-ne v4, v14, :cond_14

    .line 499
    :cond_13
    new-instance v4, Lpayback/feature/wallet/implementation/ui/scanner/g;

    .line 501
    invoke-direct {v4, v13, v1, v12}, Lpayback/feature/wallet/implementation/ui/scanner/g;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;Landroidx/activity/compose/t;Lkotlin/coroutines/Continuation;)V

    .line 504
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 507
    :cond_14
    check-cast v4, Lkotlin/jvm/functions/n;

    .line 509
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/u;->f(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 512
    invoke-interface {v11}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 515
    move-result-object v1

    .line 516
    check-cast v1, Lpayback/feature/wallet/implementation/ui/scanner/l;

    .line 518
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    if-nez v2, :cond_16

    .line 528
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    if-ne v3, v14, :cond_15

    .line 535
    goto :goto_7

    .line 536
    :cond_15
    move-object v11, v3

    .line 537
    move-object v3, v14

    .line 538
    goto :goto_8

    .line 539
    :cond_16
    :goto_7
    new-instance v11, Lpayback/feature/wallet/implementation/ui/details/edit/f;

    .line 541
    const/16 v17, 0x0

    .line 543
    const/16 v18, 0x4

    .line 545
    const/4 v12, 0x1

    .line 546
    move-object v3, v14

    .line 547
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 549
    const-string v15, "onScanResult"

    .line 551
    const-string v16, "onScanResult(Lpayback/feature/wallet/implementation/ui/scanner/BarcodeScanResult;)V"

    .line 553
    invoke-direct/range {v11 .. v18}, Lpayback/feature/wallet/implementation/ui/details/edit/f;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 556
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 559
    :goto_8
    move-object v2, v11

    .line 560
    check-cast v2, Lkotlin/reflect/KFunction;

    .line 562
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 565
    move-result v4

    .line 566
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 569
    move-result-object v5

    .line 570
    if-nez v4, :cond_17

    .line 572
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    if-ne v5, v3, :cond_18

    .line 579
    :cond_17
    new-instance v11, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 581
    const/16 v17, 0x0

    .line 583
    const/16 v18, 0x14

    .line 585
    const/4 v12, 0x0

    .line 586
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 588
    const-string v15, "onAddCardManually"

    .line 590
    const-string v16, "onAddCardManually()V"

    .line 592
    invoke-direct/range {v11 .. v18}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 595
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 598
    move-object v5, v11

    .line 599
    :cond_18
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 601
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 604
    move-result v4

    .line 605
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 608
    move-result-object v6

    .line 609
    if-nez v4, :cond_19

    .line 611
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 613
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    if-ne v6, v3, :cond_1a

    .line 618
    :cond_19
    new-instance v11, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 620
    const/16 v17, 0x0

    .line 622
    const/16 v18, 0x15

    .line 624
    const/4 v12, 0x0

    .line 625
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 627
    const-string v15, "onAddCardFromImage"

    .line 629
    const-string v16, "onAddCardFromImage()V"

    .line 631
    invoke-direct/range {v11 .. v18}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 634
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 637
    move-object v6, v11

    .line 638
    :cond_1a
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 640
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 643
    move-result v4

    .line 644
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 647
    move-result-object v8

    .line 648
    if-nez v4, :cond_1b

    .line 650
    sget-object v4, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    if-ne v8, v3, :cond_1c

    .line 657
    :cond_1b
    new-instance v11, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;

    .line 659
    const/16 v17, 0x0

    .line 661
    const/16 v18, 0x11

    .line 663
    const/4 v12, 0x0

    .line 664
    const-class v14, Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;

    .line 666
    const-string v15, "onUpNavigation"

    .line 668
    const-string v16, "onUpNavigation()V"

    .line 670
    invoke-direct/range {v11 .. v18}, Lpayback/feature/trusteddevices/implementation/ui/management/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 673
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 676
    move-object v8, v11

    .line 677
    :cond_1c
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 679
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 681
    move-object v3, v6

    .line 682
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 684
    move-object v4, v5

    .line 685
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 687
    move-object v5, v8

    .line 688
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 690
    const/4 v6, 0x0

    .line 691
    sget v8, Lpayback/feature/wallet/implementation/ui/scanner/l;->$stable:I

    .line 693
    invoke-static/range {v1 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/h;->e(Lpayback/feature/wallet/implementation/ui/scanner/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 696
    goto :goto_9

    .line 697
    :cond_1d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 699
    invoke-static {v0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 702
    return-void

    .line 703
    :cond_1e
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 706
    move-object/from16 v13, p0

    .line 708
    :goto_9
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 711
    move-result-object v1

    .line 712
    if-eqz v1, :cond_1f

    .line 714
    new-instance v2, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;

    .line 716
    invoke-direct {v2, v13, v0}, Lpayback/feature/wallet/implementation/ui/loyaltycard/c;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/ScannerScreenViewModel;I)V

    .line 719
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 721
    :cond_1f
    return-void
.end method

.method public static final e(Lpayback/feature/wallet/implementation/ui/scanner/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    move-object/from16 v8, p6

    .line 20
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 22
    const v0, 0x62b94ba7

    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 28
    and-int/lit8 v0, v7, 0x6

    .line 30
    if-nez v0, :cond_2

    .line 32
    and-int/lit8 v0, v7, 0x8

    .line 34
    if-nez v0, :cond_0

    .line 36
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    const/4 v0, 0x4

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v0, 0x2

    .line 50
    :goto_1
    or-int/2addr v0, v7

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v7

    .line 53
    :goto_2
    and-int/lit8 v2, v7, 0x30

    .line 55
    if-nez v2, :cond_4

    .line 57
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    const/16 v3, 0x20

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v3, 0x10

    .line 68
    :goto_3
    or-int/2addr v0, v3

    .line 69
    :cond_4
    and-int/lit16 v3, v7, 0x180

    .line 71
    if-nez v3, :cond_6

    .line 73
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_5

    .line 79
    const/16 v4, 0x100

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v4, 0x80

    .line 84
    :goto_4
    or-int/2addr v0, v4

    .line 85
    :cond_6
    and-int/lit16 v4, v7, 0xc00

    .line 87
    if-nez v4, :cond_8

    .line 89
    move-object/from16 v4, p3

    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_7

    .line 97
    const/16 v5, 0x800

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    const/16 v5, 0x400

    .line 102
    :goto_5
    or-int/2addr v0, v5

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move-object/from16 v4, p3

    .line 106
    :goto_6
    and-int/lit16 v5, v7, 0x6000

    .line 108
    move-object/from16 v9, p4

    .line 110
    if-nez v5, :cond_a

    .line 112
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_9

    .line 118
    const/16 v5, 0x4000

    .line 120
    goto :goto_7

    .line 121
    :cond_9
    const/16 v5, 0x2000

    .line 123
    :goto_7
    or-int/2addr v0, v5

    .line 124
    :cond_a
    const/high16 v5, 0x30000

    .line 126
    or-int v10, v0, v5

    .line 128
    const v0, 0x12493

    .line 131
    and-int/2addr v0, v10

    .line 132
    const v5, 0x12492

    .line 135
    if-eq v0, v5, :cond_b

    .line 137
    const/4 v0, 0x1

    .line 138
    goto :goto_8

    .line 139
    :cond_b
    const/4 v0, 0x0

    .line 140
    :goto_8
    and-int/lit8 v5, v10, 0x1

    .line 142
    invoke-virtual {v8, v5, v0}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 148
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 150
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 152
    const v0, 0x7f1412a9

    .line 155
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    const v5, 0x7f140294

    .line 162
    invoke-static {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->f(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 165
    move-result-object v5

    .line 166
    iget v6, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->a:I

    .line 168
    iget-object v12, p0, Lpayback/feature/wallet/implementation/ui/scanner/l;->b:Ljava/lang/String;

    .line 170
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 173
    move-result-object v12

    .line 174
    invoke-static {v6, v12, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/yb;->e(I[Ljava/lang/Object;Landroidx/compose/runtime/o;)Ljava/lang/String;

    .line 177
    move-result-object v12

    .line 178
    move-object v3, v0

    .line 179
    new-instance v0, Lde/payback/app/onlineshopping/ui/detail/z;

    .line 181
    move-object v1, p0

    .line 182
    move-object v6, p1

    .line 183
    move-object v2, v5

    .line 184
    move-object v5, p2

    .line 185
    invoke-direct/range {v0 .. v6}, Lde/payback/app/onlineshopping/ui/detail/z;-><init>(Lpayback/feature/wallet/implementation/ui/scanner/l;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 188
    const v1, -0x2dac41d9

    .line 191
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 194
    move-result-object v2

    .line 195
    shr-int/lit8 v0, v10, 0x9

    .line 197
    and-int/lit8 v1, v0, 0x70

    .line 199
    or-int/lit16 v1, v1, 0x6000

    .line 201
    and-int/lit16 v0, v0, 0x380

    .line 203
    or-int/2addr v0, v1

    .line 204
    move-object v1, v8

    .line 205
    move-object v5, v9

    .line 206
    move-object v3, v11

    .line 207
    move-object v4, v12

    .line 208
    invoke-static/range {v0 .. v5}, Lpayback/feature/wallet/implementation/ui/shared/b;->a(ILandroidx/compose/runtime/o;Landroidx/compose/runtime/internal/e;Landroidx/compose/ui/t;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 211
    move-object v6, v3

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    move-object v1, v8

    .line 214
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->W()V

    .line 217
    move-object/from16 v6, p5

    .line 219
    :goto_9
    invoke-virtual {v1}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_d

    .line 225
    new-instance v0, Lpayback/feature/wallet/implementation/ui/scanner/d;

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v1, p0

    .line 229
    move-object v2, p1

    .line 230
    move-object v3, p2

    .line 231
    move-object/from16 v4, p3

    .line 233
    move-object/from16 v5, p4

    .line 235
    invoke-direct/range {v0 .. v8}, Lpayback/feature/wallet/implementation/ui/scanner/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;II)V

    .line 238
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 240
    :cond_d
    return-void
.end method
