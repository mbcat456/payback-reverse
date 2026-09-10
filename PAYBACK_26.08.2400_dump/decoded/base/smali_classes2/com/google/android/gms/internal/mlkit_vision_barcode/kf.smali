.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/kf;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 13

    .prologue
    .line 1
    move/from16 v5, p5

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v11, p4

    .line 8
    check-cast v11, Landroidx/compose/runtime/o0;

    .line 10
    const v0, 0x4d98316d    # 3.19172E8f

    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    and-int/lit8 v0, v5, 0x6

    .line 18
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, v5

    .line 32
    :goto_1
    and-int/lit8 v1, v5, 0x30

    .line 34
    if-nez v1, :cond_3

    .line 36
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 42
    const/16 v1, 0x20

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v1, 0x10

    .line 47
    :goto_2
    or-int/2addr v0, v1

    .line 48
    :cond_3
    and-int/lit16 v1, v5, 0x180

    .line 50
    if-nez v1, :cond_5

    .line 52
    invoke-virtual {v11, p2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    const/16 v1, 0x100

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/16 v1, 0x80

    .line 63
    :goto_3
    or-int/2addr v0, v1

    .line 64
    :cond_5
    and-int/lit16 v1, v5, 0xc00

    .line 66
    move-object/from16 v10, p3

    .line 68
    if-nez v1, :cond_7

    .line 70
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 76
    const/16 v1, 0x800

    .line 78
    goto :goto_4

    .line 79
    :cond_6
    const/16 v1, 0x400

    .line 81
    :goto_4
    or-int/2addr v0, v1

    .line 82
    :cond_7
    and-int/lit16 v1, v0, 0x493

    .line 84
    const/16 v2, 0x492

    .line 86
    const/4 v4, 0x0

    .line 87
    if-eq v1, v2, :cond_8

    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move v1, v4

    .line 92
    :goto_5
    and-int/lit8 v2, v0, 0x1

    .line 94
    invoke-virtual {v11, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 100
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v1, Landroidx/compose/ui/platform/m5;->a:Landroidx/compose/runtime/g4;

    .line 104
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_a

    .line 116
    const v1, -0x3e1cf657

    .line 119
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 122
    sget-object v1, Landroidx/activity/compose/q;->a:Landroidx/compose/runtime/a0;

    .line 124
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/app/Activity;

    .line 130
    if-eqz v1, :cond_9

    .line 132
    const-class v2, Lde/payback/pay/api/ui/shared/a;

    .line 134
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ta;->f(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lde/payback/pay/api/ui/shared/a;

    .line 140
    check-cast v1, Lde/payback/app/h;

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    new-instance v6, Lde/payback/pay/ui/shared/a;

    .line 147
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 150
    and-int/lit16 v12, v0, 0x1ffe

    .line 152
    move-object v7, p0

    .line 153
    move-object v8, p1

    .line 154
    move-object v9, p2

    .line 155
    invoke-virtual/range {v6 .. v12}, Lde/payback/pay/ui/shared/a;->a(Landroidx/navigation/o;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/r2;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 158
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 161
    goto :goto_6

    .line 162
    :cond_9
    const-string p0, "Required value was null."

    .line 164
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 167
    return-void

    .line 168
    :cond_a
    const v0, -0x3e16378b

    .line 171
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 174
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->W()V

    .line 181
    :goto_6
    invoke-virtual {v11}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 184
    move-result-object v7

    .line 185
    if-eqz v7, :cond_c

    .line 187
    new-instance v0, Landroidx/compose/material/y2;

    .line 189
    const/16 v6, 0x8

    .line 191
    move-object v1, p0

    .line 192
    move-object v2, p1

    .line 193
    move-object v3, p2

    .line 194
    move-object/from16 v4, p3

    .line 196
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/y2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 199
    iput-object v0, v7, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 201
    :cond_c
    return-void
.end method

.method public static b(Landroidx/media3/common/util/y;)Landroidx/cardview/widget/a;
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->C()I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/common/util/y;->b:I

    .line 11
    int-to-long v1, v1

    .line 12
    int-to-long v3, v0

    .line 13
    add-long/2addr v1, v3

    .line 14
    div-int/lit8 v0, v0, 0x12

    .line 16
    new-array v3, v0, [J

    .line 18
    new-array v4, v0, [J

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v0, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->t()J

    .line 26
    move-result-wide v6

    .line 27
    const-wide/16 v8, -0x1

    .line 29
    cmp-long v8, v6, v8

    .line 31
    if-nez v8, :cond_0

    .line 33
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    move-result-object v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aput-wide v6, v3, v5

    .line 44
    invoke-virtual {p0}, Landroidx/media3/common/util/y;->t()J

    .line 47
    move-result-wide v6

    .line 48
    aput-wide v6, v4, v5

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-virtual {p0, v6}, Landroidx/media3/common/util/y;->N(I)V

    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget v0, p0, Landroidx/media3/common/util/y;->b:I

    .line 59
    int-to-long v5, v0

    .line 60
    sub-long/2addr v1, v5

    .line 61
    long-to-int v0, v1

    .line 62
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/y;->N(I)V

    .line 65
    new-instance p0, Landroidx/cardview/widget/a;

    .line 67
    const/16 v0, 0x1d

    .line 69
    invoke-direct {p0, v0, v3, v4}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    return-object p0
.end method
