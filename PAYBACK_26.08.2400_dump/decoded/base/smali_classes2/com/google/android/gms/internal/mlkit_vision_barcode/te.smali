.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/te;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 35

    .prologue
    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v5, p1

    .line 5
    check-cast v5, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x6ab700ca

    .line 10
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit8 v1, v0, 0x6

    .line 15
    and-int/lit8 v2, v1, 0x13

    .line 17
    const/16 v3, 0x12

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v5, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 34
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/e;->Companion:Lde/payback/core/ui/ds/compose/theme/c;

    .line 36
    sget-object v2, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {v5}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2, v5}, Lde/payback/core/ui/ds/compose/theme/h;->a(Landroidx/compose/material/w6;Landroidx/compose/runtime/o;)Lde/payback/core/ui/ds/compose/theme/b;

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {v5}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v5}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 58
    move-result-object v2

    .line 59
    iget-object v6, v2, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    .line 61
    const-wide v2, 0x3f9eb851eb851eb8L    # 0.03

    .line 66
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    .line 69
    move-result-wide v13

    .line 70
    const/16 v2, 0x10

    .line 72
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    .line 75
    move-result-wide v9

    .line 76
    const/16 v19, 0x0

    .line 78
    const v20, 0xffff7d

    .line 81
    const-wide/16 v7, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const-wide/16 v16, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    invoke-static/range {v6 .. v20}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    .line 93
    move-result-object v32

    .line 94
    iget-object v2, v1, Landroidx/compose/material/w6;->a:Landroidx/compose/ui/text/n1;

    .line 96
    iget-object v3, v1, Landroidx/compose/material/w6;->b:Landroidx/compose/ui/text/n1;

    .line 98
    iget-object v4, v1, Landroidx/compose/material/w6;->c:Landroidx/compose/ui/text/n1;

    .line 100
    iget-object v6, v1, Landroidx/compose/material/w6;->d:Landroidx/compose/ui/text/n1;

    .line 102
    iget-object v7, v1, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    .line 104
    iget-object v8, v1, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    .line 106
    iget-object v9, v1, Landroidx/compose/material/w6;->g:Landroidx/compose/ui/text/n1;

    .line 108
    iget-object v10, v1, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 110
    iget-object v11, v1, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 112
    iget-object v12, v1, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    .line 114
    iget-object v13, v1, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    .line 116
    iget-object v1, v1, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    .line 118
    new-instance v21, Landroidx/compose/material/w6;

    .line 120
    move-object/from16 v34, v1

    .line 122
    move-object/from16 v22, v2

    .line 124
    move-object/from16 v23, v3

    .line 126
    move-object/from16 v24, v4

    .line 128
    move-object/from16 v25, v6

    .line 130
    move-object/from16 v26, v7

    .line 132
    move-object/from16 v27, v8

    .line 134
    move-object/from16 v28, v9

    .line 136
    move-object/from16 v29, v10

    .line 138
    move-object/from16 v30, v11

    .line 140
    move-object/from16 v31, v12

    .line 142
    move-object/from16 v33, v13

    .line 144
    invoke-direct/range {v21 .. v34}, Landroidx/compose/material/w6;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V

    .line 147
    move-object/from16 v2, v21

    .line 149
    new-instance v3, Landroidx/compose/material/e4;

    .line 151
    invoke-static {v5}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const/high16 v1, 0x40a00000    # 5.0f

    .line 160
    invoke-static {v1}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v5}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ue;->b(Landroidx/compose/material/e4;)Landroidx/compose/foundation/shape/g;

    .line 171
    move-result-object v4

    .line 172
    invoke-static {v5}, Landroidx/compose/material/x2;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material/e4;

    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    const/high16 v6, 0x41a00000    # 20.0f

    .line 181
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 184
    move-result-object v6

    .line 185
    invoke-direct {v3, v1, v4, v6}, Landroidx/compose/material/e4;-><init>(Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;Landroidx/compose/foundation/shape/g;)V

    .line 188
    sget-object v1, Lde/payback/core/ui/ds/compose/theme/a;->a:Landroidx/compose/material/x0;

    .line 190
    const/16 v6, 0xc00

    .line 192
    move-object/from16 v4, p0

    .line 194
    invoke-static/range {v1 .. v6}, Landroidx/compose/material/q;->j(Landroidx/compose/material/x0;Landroidx/compose/material/w6;Landroidx/compose/material/e4;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->W()V

    .line 201
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 204
    move-result-object v1

    .line 205
    if-eqz v1, :cond_2

    .line 207
    new-instance v2, Landroidx/compose/foundation/layout/a1;

    .line 209
    const/16 v3, 0xd

    .line 211
    move-object/from16 v4, p0

    .line 213
    invoke-direct {v2, v4, v0, v3}, Landroidx/compose/foundation/layout/a1;-><init>(Landroidx/compose/runtime/internal/e;II)V

    .line 216
    iput-object v2, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 218
    :cond_2
    return-void
.end method

.method public static final b(Lkotlin/jvm/internal/i;Landroidx/lifecycle/i2;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/o;)Landroidx/lifecycle/y1;
    .locals 0

    .prologue
    .line 1
    sget p5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/z1;->e(Landroidx/lifecycle/i2;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 8
    move-result-object p3

    .line 9
    :cond_0
    sget-object p5, Landroidx/lifecycle/h2;->Companion:Landroidx/lifecycle/d2;

    .line 11
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p5, Landroidx/lifecycle/h2;

    .line 22
    invoke-interface {p1}, Landroidx/lifecycle/i2;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p5, p1, p3, p4}, Landroidx/lifecycle/h2;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 29
    if-eqz p2, :cond_1

    .line 31
    iget-object p1, p5, Landroidx/lifecycle/h2;->a:Landroidx/compose/animation/core/b3;

    .line 33
    invoke-virtual {p1, p0, p2}, Landroidx/compose/animation/core/b3;->v(Lkotlin/jvm/internal/i;Ljava/lang/String;)Landroidx/lifecycle/y1;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p5, p0}, Landroidx/lifecycle/h2;->a(Lkotlin/jvm/internal/i;)Landroidx/lifecycle/y1;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
