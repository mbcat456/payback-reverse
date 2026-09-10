.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I

.field public static final synthetic b:I


# direct methods
.method public static final a(Lcom/mikepenz/aboutlibraries/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;I)V
    .locals 57

    .prologue
    move-object/from16 v7, p6

    .line 1
    move-object/from16 v0, p17

    check-cast v0, Landroidx/compose/runtime/o0;

    const v1, -0x665fdebd

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p18, v2

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v2, v5

    or-int/lit16 v2, v2, 0x80

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v2, v6

    const v6, 0x12000

    or-int/2addr v2, v6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/high16 v6, 0x100000

    goto :goto_3

    :cond_3
    const/high16 v6, 0x80000

    :goto_3
    or-int/2addr v2, v6

    const/high16 v6, 0x36c00000

    or-int/2addr v2, v6

    move-object/from16 v14, p13

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    const v8, 0x36d86c96

    or-int/2addr v6, v8

    const v8, 0x12492493

    and-int v9, v2, v8

    const v10, 0x12492492

    if-ne v9, v10, :cond_5

    and-int/2addr v8, v6

    if-ne v8, v10, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    :goto_5
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v8, p18, 0x1

    sget-object v9, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    const v11, -0x7e381

    if-eqz v8, :cond_7

    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_7

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    and-int/2addr v2, v11

    and-int/lit16 v3, v6, -0x3f1

    move-object/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    const/16 p17, 0xe

    :goto_6
    move-object/from16 v1, p7

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_7
    invoke-static {v0}, Landroidx/compose/foundation/lazy/g0;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/lazy/e0;

    move-result-object v8

    .line 4
    sget-object v12, Lcom/mikepenz/aboutlibraries/ui/compose/style/p;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/g;

    and-int/2addr v2, v11

    .line 5
    sget-object v11, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;->Traditional:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;

    .line 6
    sget-object v13, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;->Cozy:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;

    .line 7
    sget-object v15, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;->Inline:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;

    .line 8
    sget-object v16, Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;->Chips:Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;

    const/16 p17, 0xe

    .line 9
    sget-object v10, Lcom/mikepenz/aboutlibraries/ui/compose/c;->INSTANCE:Lcom/mikepenz/aboutlibraries/ui/compose/c;

    invoke-static {v10, v0}, Lcom/mikepenz/aboutlibraries/ui/compose/style/l;->a(Lcom/mikepenz/aboutlibraries/ui/compose/c;Landroidx/compose/runtime/o;)Lcom/mikepenz/aboutlibraries/ui/compose/style/a;

    move-result-object v17

    .line 10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v10, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v3

    .line 12
    iget-object v3, v3, Landroidx/compose/material/w6;->h:Landroidx/compose/ui/text/n1;

    .line 13
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    .line 14
    sget-object v34, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v40, Landroidx/compose/ui/text/font/g0;->g:Landroidx/compose/ui/text/font/g0;

    const-wide v19, 0x3ff3333333333333L    # 1.2

    .line 16
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    move-result-wide v29

    const/16 v32, 0x0

    const v33, 0xfdfff9

    const-wide/16 v20, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v3

    move-object/from16 v24, v40

    .line 17
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v3

    .line 18
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v1

    .line 19
    iget-object v1, v1, Landroidx/compose/material/w6;->l:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xb

    .line 20
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const-wide/high16 v19, 0x3ff4000000000000L    # 1.25

    .line 21
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    move-result-wide v29

    const v33, 0xfdfffd

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v1

    .line 22
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v1

    .line 23
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p2, v2

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v2

    .line 24
    iget-object v2, v2, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xb

    .line 25
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const v33, 0xfffffd

    const-wide/16 v29, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v2

    .line 26
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v4

    .line 27
    iget-object v4, v4, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xb

    .line 28
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v38

    .line 29
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v48, 0x0

    const v49, 0xfffff9

    const-wide/16 v36, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    move-object/from16 v35, v4

    .line 30
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v4

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v5

    .line 32
    iget-object v5, v5, Landroidx/compose/material/w6;->j:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xc

    .line 33
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 34
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    move-result-wide v29

    const v33, 0xfdfffd

    const-wide/16 v20, 0x0

    move-object/from16 v19, v5

    .line 35
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v5

    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p4, v8

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v8

    .line 37
    iget-object v8, v8, Landroidx/compose/material/w6;->f:Landroidx/compose/ui/text/n1;

    const/16 v19, 0x14

    .line 38
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v38

    .line 39
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v19, -0x4036666666666666L    # -0.2

    .line 40
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->e(D)J

    move-result-wide v42

    const-wide v19, 0x3ff199999999999aL    # 1.1

    .line 41
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    move-result-wide v45

    const v49, 0xfdff79

    move-object/from16 v35, v8

    .line 42
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v8

    .line 43
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v10

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v10

    .line 44
    iget-object v10, v10, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xd

    .line 45
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const v33, 0xfffffd

    const-wide/16 v20, 0x0

    const-wide/16 v29, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v10

    .line 46
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v11

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v11

    .line 47
    iget-object v11, v11, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xb

    .line 48
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v38

    .line 49
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v49, 0xfffff9

    const-wide/16 v42, 0x0

    const-wide/16 v45, 0x0

    move-object/from16 v35, v11

    .line 50
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v11

    .line 51
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v12

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v12

    .line 52
    iget-object v12, v12, Landroidx/compose/material/w6;->m:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xa

    .line 53
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v12

    .line 54
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p9, v13

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v13

    .line 55
    iget-object v13, v13, Landroidx/compose/material/w6;->e:Landroidx/compose/ui/text/n1;

    const/16 v19, 0x16

    .line 56
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    .line 57
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    sget-object v24, Landroidx/compose/ui/text/font/g0;->h:Landroidx/compose/ui/text/font/g0;

    .line 59
    sget-object v19, Landroidx/compose/ui/text/style/v;->Companion:Landroidx/compose/ui/text/style/q;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v32, Landroidx/compose/ui/text/style/v;->d:Landroidx/compose/ui/text/style/v;

    const v33, 0xeffff9

    move-object/from16 v19, v13

    .line 61
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v13

    .line 62
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v14

    .line 63
    iget-object v14, v14, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xd

    .line 64
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const/16 v32, 0x0

    const v33, 0xfffffd

    const/16 v24, 0x0

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v14

    .line 65
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v15

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v15

    .line 66
    iget-object v15, v15, Landroidx/compose/material/w6;->i:Landroidx/compose/ui/text/n1;

    .line 67
    invoke-static/range {p17 .. p17}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v22

    const-wide/high16 v19, 0x3ff8000000000000L    # 1.5

    .line 68
    invoke-static/range {v19 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->d(D)J

    move-result-wide v29

    const v33, 0xfdfffd

    const-wide/16 v20, 0x0

    move-object/from16 v19, v15

    .line 69
    invoke-static/range {v19 .. v33}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v15

    .line 70
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v7

    .line 71
    iget-object v7, v7, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    const/16 v19, 0xc

    .line 72
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v38

    .line 73
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v7

    .line 74
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v7

    .line 75
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v6

    invoke-static {v0}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    move-result-object v6

    .line 76
    iget-object v6, v6, Landroidx/compose/material/w6;->k:Landroidx/compose/ui/text/n1;

    const/16 v20, 0xc

    .line 77
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wc;->f(I)J

    move-result-wide v38

    .line 78
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v35, v6

    .line 79
    invoke-static/range {v35 .. v49}, Landroidx/compose/ui/text/n1;->a(Landroidx/compose/ui/text/n1;JJLandroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/o;JLandroidx/compose/ui/graphics/c2;JLandroidx/compose/ui/text/l0;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/n1;

    move-result-object v6

    sget v20, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 81
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 82
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 83
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    .line 84
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v21

    or-int v20, v20, v21

    move-object/from16 v43, v1

    .line 85
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v20, :cond_8

    .line 86
    sget-object v20, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_9

    .line 87
    :cond_8
    new-instance v41, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    move-object/from16 v44, v2

    move-object/from16 v42, v3

    move-object/from16 v45, v4

    move-object/from16 v46, v5

    move-object/from16 v55, v6

    move-object/from16 v54, v7

    move-object/from16 v47, v8

    move-object/from16 v48, v10

    move-object/from16 v49, v11

    move-object/from16 v50, v12

    move-object/from16 v51, v13

    move-object/from16 v52, v14

    move-object/from16 v53, v15

    invoke-direct/range {v41 .. v55}, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;-><init>(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;Landroidx/compose/ui/text/n1;)V

    move-object/from16 v1, v41

    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 89
    :cond_9
    check-cast v1, Lcom/mikepenz/aboutlibraries/ui/compose/style/e;

    move/from16 v2, v19

    and-int/lit16 v3, v2, -0x3f1

    .line 90
    new-instance v2, Landroidx/compose/ui/text/platform/c;

    move-object/from16 v7, p6

    const/4 v4, 0x2

    invoke-direct {v2, v4, v7}, Landroidx/compose/ui/text/platform/c;-><init>(ILjava/lang/Object;)V

    const v4, -0x4da1e894

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    move-result-object v2

    .line 91
    invoke-static {v0}, Landroidx/compose/foundation/t2;->a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;

    move-result-object v4

    sget-object v5, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->a:Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;

    const-string v6, "OK"

    move-object/from16 v7, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v14, v1

    move-object/from16 v18, v4

    move-object/from16 v12, v16

    move-object/from16 v13, v17

    move-object/from16 v4, p4

    move-object/from16 v16, v2

    move-object/from16 v17, v6

    move/from16 v2, p2

    move-object v6, v5

    goto/16 :goto_6

    .line 92
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    sget v5, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    .line 94
    sget-object v8, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v9, :cond_a

    const/4 v5, 0x0

    .line 95
    invoke-static {v5}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    move-result-object v5

    .line 96
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 97
    :cond_a
    check-cast v5, Landroidx/compose/runtime/p1;

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mikepenz/aboutlibraries/entity/i;

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v9, :cond_b

    .line 100
    new-instance v15, Landroidx/compose/foundation/gestures/x3;

    move/from16 v9, p17

    invoke-direct {v15, v5, v9}, Landroidx/compose/foundation/gestures/x3;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 101
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 102
    :cond_b
    check-cast v15, Lkotlin/jvm/functions/Function1;

    and-int/lit8 v5, v2, 0xe

    or-int/lit16 v5, v5, 0x180

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v9, v2, 0x1c00

    or-int/2addr v5, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v2

    or-int/2addr v5, v9

    const/high16 v9, 0xe000000

    and-int/2addr v2, v9

    or-int/2addr v2, v5

    const/high16 v5, 0x30000000

    or-int v20, v2, v5

    shl-int/lit8 v2, v3, 0x6

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    const v3, 0x361b01b6

    or-int v21, v2, v3

    const/16 v22, 0x1b6

    move-object/from16 v3, p1

    move-object/from16 v5, p3

    move-object/from16 v19, v0

    move-object v9, v1

    move-object v1, v8

    move-object v2, v15

    move-object/from16 v0, p0

    move-object/from16 v8, p6

    move-object/from16 v15, p13

    .line 103
    invoke-static/range {v0 .. v22}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->b(Lcom/mikepenz/aboutlibraries/c;Lcom/mikepenz/aboutlibraries/entity/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;III)V

    move-object v3, v4

    move-object v5, v6

    move-object v6, v7

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    goto :goto_9

    :cond_c
    move-object/from16 v19, v0

    .line 104
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 105
    :goto_9
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v1, v0

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/e;

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v14, p13

    move/from16 v18, p18

    move-object/from16 v56, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v18}, Lcom/mikepenz/aboutlibraries/ui/compose/e;-><init>(Lcom/mikepenz/aboutlibraries/c;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;I)V

    move-object/from16 v1, v56

    .line 106
    iput-object v0, v1, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_d
    return-void
.end method

.method public static final b(Lcom/mikepenz/aboutlibraries/c;Lcom/mikepenz/aboutlibraries/entity/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;III)V
    .locals 45

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v10, p3

    move-object/from16 v9, p8

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v11, p16

    move/from16 v12, p20

    move/from16 v13, p21

    move/from16 v3, p22

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object/from16 v4, p19

    check-cast v4, Landroidx/compose/runtime/o0;

    const v5, -0x45dbb2f9

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    and-int/lit8 v5, v12, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v8, v12, 0x30

    const/16 v16, 0x10

    if-nez v8, :cond_3

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move/from16 v8, v16

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v12, 0x180

    const/16 v17, 0x80

    if-nez v8, :cond_5

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    move/from16 v8, v17

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v12, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v8, :cond_7

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move/from16 v8, v20

    goto :goto_4

    :cond_6
    move/from16 v8, v19

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    and-int/lit16 v8, v12, 0x6000

    const/16 v21, 0x2000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_8

    const/16 v23, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v23, v21

    :goto_5
    or-int v5, v5, v23

    goto :goto_6

    :cond_9
    move-object/from16 v8, p4

    :goto_6
    const/high16 v23, 0x30000

    and-int v24, v12, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    move-object/from16 v6, p5

    if-nez v24, :cond_b

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v26

    goto :goto_7

    :cond_a
    move/from16 v27, v25

    :goto_7
    or-int v5, v5, v27

    :cond_b
    const/high16 v27, 0x180000

    and-int v28, v12, v27

    const/high16 v29, 0x80000

    const/high16 v30, 0x100000

    move-object/from16 v2, p6

    if-nez v28, :cond_d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_c

    move/from16 v28, v30

    goto :goto_8

    :cond_c
    move/from16 v28, v29

    :goto_8
    or-int v5, v5, v28

    :cond_d
    const/high16 v28, 0xc00000

    and-int v31, v12, v28

    const/high16 v32, 0x400000

    const/high16 v33, 0x800000

    move-object/from16 v2, p7

    if-nez v31, :cond_f

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_e

    move/from16 v31, v33

    goto :goto_9

    :cond_e
    move/from16 v31, v32

    :goto_9
    or-int v5, v5, v31

    :cond_f
    const/high16 v31, 0x6000000

    and-int v34, v12, v31

    const/high16 v35, 0x2000000

    const/high16 v36, 0x4000000

    if-nez v34, :cond_11

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_10

    move/from16 v34, v36

    goto :goto_a

    :cond_10
    move/from16 v34, v35

    :goto_a
    or-int v5, v5, v34

    :cond_11
    const/high16 v34, 0x30000000

    and-int v37, v12, v34

    const/high16 v38, 0x10000000

    const/high16 v39, 0x20000000

    const/16 v40, -0x1

    if-nez v37, :cond_14

    if-nez p9, :cond_12

    move/from16 v7, v40

    goto :goto_b

    :cond_12
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    move/from16 v7, v37

    :goto_b
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_13

    move/from16 v7, v39

    goto :goto_c

    :cond_13
    move/from16 v7, v38

    :goto_c
    or-int/2addr v5, v7

    :cond_14
    and-int/lit8 v7, v13, 0x6

    if-nez v7, :cond_17

    if-nez p10, :cond_15

    move/from16 v7, v40

    goto :goto_d

    :cond_15
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_d
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v7

    if-eqz v7, :cond_16

    const/4 v7, 0x4

    goto :goto_e

    :cond_16
    const/4 v7, 0x2

    :goto_e
    or-int/2addr v7, v13

    goto :goto_f

    :cond_17
    move v7, v13

    :goto_f
    and-int/lit8 v37, v13, 0x30

    if-nez v37, :cond_1a

    if-nez p11, :cond_18

    move/from16 v2, v40

    goto :goto_10

    :cond_18
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Enum;->ordinal()I

    move-result v37

    move/from16 v2, v37

    :goto_10
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x20

    goto :goto_11

    :cond_19
    move/from16 v2, v16

    :goto_11
    or-int/2addr v7, v2

    :cond_1a
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_1d

    if-nez p12, :cond_1b

    :goto_12
    move/from16 v2, v40

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Enum;->ordinal()I

    move-result v40

    goto :goto_12

    :goto_13
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->f(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x100

    goto :goto_14

    :cond_1c
    move/from16 v2, v17

    :goto_14
    or-int/2addr v7, v2

    :cond_1d
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_1f

    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    move/from16 v2, v20

    goto :goto_15

    :cond_1e
    move/from16 v2, v19

    :goto_15
    or-int/2addr v7, v2

    :cond_1f
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_21

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v21, 0x4000

    :cond_20
    or-int v7, v7, v21

    :cond_21
    and-int v2, v13, v23

    move/from16 v21, v2

    const/4 v2, 0x0

    if-nez v21, :cond_23

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    move/from16 v25, v26

    :cond_22
    or-int v7, v7, v25

    :cond_23
    and-int v21, v13, v27

    if-nez v21, :cond_25

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_24

    move/from16 v29, v30

    :cond_24
    or-int v7, v7, v29

    :cond_25
    and-int v21, v13, v28

    move-object/from16 v2, p15

    if-nez v21, :cond_27

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_26

    move/from16 v32, v33

    :cond_26
    or-int v7, v7, v32

    :cond_27
    and-int v23, v13, v31

    const/4 v2, 0x0

    if-nez v23, :cond_29

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_28

    move/from16 v35, v36

    :cond_28
    or-int v7, v7, v35

    :cond_29
    and-int v21, v13, v34

    if-nez v21, :cond_2b

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2a

    move/from16 v38, v39

    :cond_2a
    or-int v7, v7, v38

    :cond_2b
    move/from16 v21, v7

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_2d

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2c

    const/16 v41, 0x4

    goto :goto_16

    :cond_2c
    const/16 v41, 0x2

    :goto_16
    or-int v7, v3, v41

    goto :goto_17

    :cond_2d
    move v7, v3

    :goto_17
    and-int/lit8 v23, v3, 0x30

    if-nez v23, :cond_2f

    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_2e

    const/16 v16, 0x20

    :cond_2e
    or-int v7, v7, v16

    :cond_2f
    and-int/lit16 v2, v3, 0x180

    if-nez v2, :cond_31

    move-object/from16 v2, p17

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_30

    const/16 v17, 0x100

    :cond_30
    or-int v7, v7, v17

    goto :goto_18

    :cond_31
    move-object/from16 v2, p17

    :goto_18
    and-int/lit16 v2, v3, 0xc00

    if-nez v2, :cond_33

    move-object/from16 v2, p18

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_32

    move/from16 v19, v20

    :cond_32
    or-int v7, v7, v19

    goto :goto_19

    :cond_33
    move-object/from16 v2, p18

    :goto_19
    const v17, 0x12492493

    and-int v2, v5, v17

    const v3, 0x12492492

    if-ne v2, v3, :cond_35

    and-int v2, v21, v17

    if-ne v2, v3, :cond_35

    and-int/lit16 v2, v7, 0x493

    const/16 v3, 0x492

    if-eq v2, v3, :cond_34

    goto :goto_1a

    :cond_34
    const/4 v2, 0x0

    goto :goto_1b

    :cond_35
    :goto_1a
    const/4 v2, 0x1

    :goto_1b
    and-int/lit8 v3, v5, 0x1

    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->Y()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_37

    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->B()Z

    move-result v2

    if-eqz v2, :cond_36

    goto :goto_1c

    .line 2
    :cond_36
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->W()V

    :cond_37
    :goto_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->u()V

    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    if-eqz v1, :cond_38

    .line 3
    iget-object v2, v1, Lcom/mikepenz/aboutlibraries/c;->a:Ljava/util/List;

    goto :goto_1d

    :cond_38
    const/4 v2, 0x0

    :goto_1d
    if-nez v2, :cond_39

    .line 4
    sget-object v2, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 5
    :cond_39
    sget-object v3, Lcom/mikepenz/aboutlibraries/ui/compose/c;->INSTANCE:Lcom/mikepenz/aboutlibraries/ui/compose/c;

    shr-int/lit8 v16, v21, 0x6

    and-int/lit8 v16, v16, 0x70

    or-int/lit8 v16, v16, 0x6

    const v32, 0xe000

    and-int v17, v21, v32

    or-int v11, v16, v17

    sget-object v16, Lcom/mikepenz/aboutlibraries/ui/compose/style/p;->a:Lcom/mikepenz/aboutlibraries/ui/compose/style/g;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v16, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    if-ne v3, v1, :cond_3a

    .line 8
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    move-object/from16 v23, v2

    const/high16 v2, 0x41a00000    # 20.0f

    move/from16 v25, v5

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v3, v2, v5, v2, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 9
    new-instance v5, Landroidx/compose/foundation/layout/r2;

    move-object/from16 v35, v3

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v5, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 10
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    move-object/from16 v36, v5

    const/high16 v5, 0x41900000    # 18.0f

    invoke-direct {v3, v2, v2, v2, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 11
    new-instance v5, Landroidx/compose/foundation/layout/r2;

    move-object/from16 v37, v3

    const/high16 v3, 0x41e00000    # 28.0f

    const/high16 v6, 0x41b00000    # 22.0f

    invoke-direct {v5, v6, v2, v6, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 12
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v3, v2, v6, v2, v6}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 13
    new-instance v6, Landroidx/compose/foundation/layout/r2;

    const/high16 v2, 0x41400000    # 12.0f

    move-object/from16 v39, v3

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-direct {v6, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 14
    new-instance v2, Landroidx/compose/foundation/layout/r2;

    const/high16 v3, 0x41f00000    # 30.0f

    move-object/from16 v38, v5

    move-object/from16 v40, v6

    move/from16 v26, v7

    const/high16 v5, 0x41800000    # 16.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v2, v3, v7, v5, v6}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 15
    new-instance v3, Landroidx/compose/foundation/layout/r2;

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-direct {v3, v6, v5, v6, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 16
    new-instance v6, Landroidx/compose/foundation/layout/r2;

    invoke-direct {v6, v5, v5, v5, v5}, Landroidx/compose/foundation/layout/r2;-><init>(FFFF)V

    .line 17
    new-instance v34, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v6

    invoke-direct/range {v34 .. v43}, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;-><init>(Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;Landroidx/compose/foundation/layout/p2;)V

    move-object/from16 v3, v34

    .line 18
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_3a
    move-object/from16 v23, v2

    move/from16 v25, v5

    move/from16 v26, v7

    .line 19
    :goto_1e
    move-object v5, v3

    check-cast v5, Lcom/mikepenz/aboutlibraries/ui/compose/style/c;

    .line 20
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3b

    .line 21
    new-instance v2, Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 24
    :cond_3b
    move-object v6, v2

    check-cast v6, Lcom/mikepenz/aboutlibraries/ui/compose/style/b;

    .line 25
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3c

    const/4 v2, 0x0

    .line 26
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    move-result-object v35

    const/high16 v17, 0x41b00000    # 22.0f

    .line 27
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    move-result-object v36

    const/16 v3, 0x32

    .line 28
    invoke-static {v3}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    move-result-object v7

    move/from16 v17, v3

    .line 29
    new-instance v3, Landroidx/compose/foundation/shape/g;

    .line 30
    invoke-direct {v3, v7, v7, v7, v7}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 31
    new-instance v7, Landroidx/compose/foundation/shape/g;

    .line 32
    new-instance v2, Landroidx/compose/foundation/shape/d;

    move-object/from16 v37, v3

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-direct {v2, v3}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 33
    new-instance v8, Landroidx/compose/foundation/shape/d;

    invoke-direct {v8, v3}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 34
    new-instance v3, Landroidx/compose/foundation/shape/d;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 35
    new-instance v13, Landroidx/compose/foundation/shape/d;

    invoke-direct {v13, v12}, Landroidx/compose/foundation/shape/d;-><init>(F)V

    .line 36
    invoke-direct {v7, v2, v8, v3, v13}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    const/high16 v20, 0x41000000    # 8.0f

    .line 37
    invoke-static/range {v20 .. v20}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    move-result-object v39

    .line 38
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    move-result-object v2

    .line 39
    new-instance v3, Landroidx/compose/foundation/shape/g;

    .line 40
    invoke-direct {v3, v2, v2, v2, v2}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    .line 41
    invoke-static/range {v17 .. v17}, Landroidx/compose/foundation/shape/c;->a(I)Landroidx/compose/foundation/shape/f;

    move-result-object v2

    .line 42
    new-instance v8, Landroidx/compose/foundation/shape/g;

    .line 43
    invoke-direct {v8, v2, v2, v2, v2}, Landroidx/compose/foundation/shape/a;-><init>(Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;Landroidx/compose/foundation/shape/b;)V

    const/high16 v19, 0x41800000    # 16.0f

    .line 44
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    move-result-object v42

    .line 45
    new-instance v34, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;

    move-object/from16 v40, v3

    move-object/from16 v38, v7

    move-object/from16 v41, v8

    invoke-direct/range {v34 .. v42}, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;-><init>(Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;Landroidx/compose/ui/graphics/d2;)V

    move-object/from16 v2, v34

    .line 46
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 47
    :cond_3c
    move-object v8, v2

    check-cast v8, Lcom/mikepenz/aboutlibraries/ui/compose/style/d;

    and-int/lit8 v2, v11, 0x70

    xor-int/lit8 v2, v2, 0x30

    const/16 v3, 0x20

    if-le v2, v3, :cond_3d

    .line 48
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    :cond_3d
    and-int/lit8 v2, v11, 0x30

    if-ne v2, v3, :cond_3f

    :cond_3e
    const/4 v2, 0x1

    goto :goto_1f

    :cond_3f
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    and-int v3, v11, v32

    xor-int/lit16 v3, v3, 0x6000

    const/16 v7, 0x4000

    if-le v3, v7, :cond_40

    invoke-virtual {v4, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int/lit16 v3, v11, 0x6000

    if-ne v3, v7, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_20

    :cond_42
    const/4 v3, 0x0

    :goto_20
    or-int/2addr v2, v3

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_44

    if-ne v3, v1, :cond_43

    goto :goto_21

    :cond_43
    move-object v2, v4

    move/from16 v11, v25

    move/from16 v12, v26

    const/16 v13, 0x100

    goto :goto_22

    .line 50
    :cond_44
    :goto_21
    new-instance v3, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    move-object v2, v4

    move-object v4, v14

    move-object v7, v15

    move/from16 v11, v25

    move/from16 v12, v26

    const/16 v13, 0x100

    invoke-direct/range {v3 .. v8}, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/c;Lcom/mikepenz/aboutlibraries/ui/compose/style/b;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lcom/mikepenz/aboutlibraries/ui/compose/style/d;)V

    .line 51
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 52
    :goto_22
    move-object v15, v3

    check-cast v15, Lcom/mikepenz/aboutlibraries/ui/compose/style/f;

    and-int/lit16 v3, v11, 0x380

    if-ne v3, v13, :cond_45

    const/4 v4, 0x1

    goto :goto_23

    :cond_45
    const/4 v4, 0x0

    .line 53
    :goto_23
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x9

    if-nez v4, :cond_46

    if-ne v5, v1, :cond_47

    .line 54
    :cond_46
    new-instance v5, Landroidx/compose/animation/core/z1;

    invoke-direct {v5, v6, v0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 56
    :cond_47
    move-object/from16 v26, v5

    check-cast v26, Lkotlin/jvm/functions/Function1;

    .line 57
    iget-wide v4, v9, Lcom/mikepenz/aboutlibraries/ui/compose/b;->a:J

    .line 58
    sget-object v7, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/w1;

    invoke-static {v10, v4, v5, v7}, Landroidx/compose/foundation/b0;->f(Landroidx/compose/ui/t;JLandroidx/compose/ui/graphics/d2;)Landroidx/compose/ui/t;

    move-result-object v16

    shr-int/lit8 v4, v11, 0x12

    and-int/lit16 v5, v4, 0x1c00

    shl-int/lit8 v7, v21, 0xc

    and-int v8, v7, v32

    or-int/2addr v5, v8

    const/high16 v8, 0x70000

    and-int v14, v7, v8

    or-int/2addr v5, v14

    const/high16 v14, 0x380000

    and-int/2addr v7, v14

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0x3

    const/high16 v17, 0x1c00000

    and-int v17, v7, v17

    or-int v5, v5, v17

    const/high16 v17, 0xe000000

    and-int v7, v7, v17

    or-int/2addr v5, v7

    shl-int/lit8 v7, v11, 0xc

    const/high16 v18, 0x70000000

    and-int v7, v7, v18

    or-int v29, v5, v7

    shr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xe

    shr-int/lit8 v7, v21, 0xf

    move/from16 v34, v6

    and-int/lit16 v6, v7, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v7, 0x1c00

    or-int/2addr v5, v6

    and-int v6, v7, v32

    or-int/2addr v5, v6

    shl-int/lit8 v6, v12, 0xf

    and-int/2addr v6, v8

    or-int/2addr v5, v6

    shl-int/lit8 v6, v21, 0x3

    and-int/2addr v6, v14

    or-int/2addr v5, v6

    shl-int/lit8 v6, v21, 0x6

    and-int v6, v6, v17

    or-int v30, v5, v6

    shr-int/lit8 v5, v12, 0x9

    and-int/lit8 v31, v5, 0xe

    move-object/from16 v24, p4

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v25, p15

    move-object/from16 v27, p18

    move-object/from16 v28, v2

    move-object/from16 v14, v23

    move-object/from16 v23, p5

    .line 59
    invoke-static/range {v14 .. v31}, Lcom/mikepenz/aboutlibraries/ui/compose/variant/d;->d(Ljava/util/List;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/ui/t;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Landroidx/compose/foundation/layout/r2;Landroidx/compose/foundation/lazy/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/w;Landroidx/compose/runtime/o;III)V

    if-eqz p1, :cond_4b

    if-eqz p16, :cond_4b

    const v5, -0x7978e83d

    .line 60
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->d0(I)V

    if-ne v3, v13, :cond_48

    const/4 v3, 0x1

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    .line 61
    :goto_24
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_49

    if-ne v5, v1, :cond_4a

    .line 62
    :cond_49
    new-instance v5, Landroidx/compose/material3/w2;

    const/4 v1, 0x1

    invoke-direct {v5, v1, v0}, Landroidx/compose/material3/w2;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 63
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 64
    :cond_4a
    move-object v7, v5

    check-cast v7, Lkotlin/jvm/functions/Function0;

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shl-int/lit8 v3, v12, 0x9

    and-int v3, v3, v32

    or-int/2addr v1, v3

    move-object/from16 v6, p16

    move-object/from16 v5, p17

    move-object v8, v2

    move-object v4, v9

    move-object v3, v15

    move-object/from16 v2, p1

    move v9, v1

    .line 65
    invoke-static/range {v2 .. v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->c(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lcom/mikepenz/aboutlibraries/ui/compose/b;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V

    move-object v2, v8

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_25

    :cond_4b
    const/4 v1, 0x0

    const v3, -0x7974cd25

    .line 67
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 68
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    goto :goto_25

    :cond_4c
    move-object v2, v4

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->W()V

    .line 70
    :goto_25
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    move-result-object v1

    if-eqz v1, :cond_4d

    new-instance v0, Lcom/mikepenz/aboutlibraries/ui/compose/f;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v44, v1

    move-object v4, v10

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v22}, Lcom/mikepenz/aboutlibraries/ui/compose/f;-><init>(Lcom/mikepenz/aboutlibraries/c;Lcom/mikepenz/aboutlibraries/entity/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/foundation/lazy/e0;Landroidx/compose/foundation/layout/r2;Lcom/mikepenz/aboutlibraries/ui/compose/variant/h;Lcom/mikepenz/aboutlibraries/ui/compose/style/g;Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/a;Lcom/mikepenz/aboutlibraries/ui/compose/style/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/p;Ljava/lang/String;Landroidx/compose/foundation/w;III)V

    move-object v1, v0

    move-object/from16 v0, v44

    .line 71
    iput-object v1, v0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    :cond_4d
    return-void
.end method

.method public static final c(Lcom/mikepenz/aboutlibraries/entity/i;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Lcom/mikepenz/aboutlibraries/ui/compose/b;Ljava/lang/String;Lkotlin/jvm/functions/p;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)V
    .locals 16

    .prologue
    .line 1
    move/from16 v7, p7

    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-object/from16 v3, p6

    .line 11
    check-cast v3, Landroidx/compose/runtime/o0;

    .line 13
    const v0, 0x2e14282d

    .line 16
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 19
    and-int/lit8 v0, v7, 0x6

    .line 21
    move-object/from16 v14, p0

    .line 23
    if-nez v0, :cond_1

    .line 25
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v7

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v7

    .line 37
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 39
    move-object/from16 v10, p1

    .line 41
    if-nez v1, :cond_3

    .line 43
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    const/16 v1, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x10

    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 57
    move-object/from16 v9, p2

    .line 59
    if-nez v1, :cond_5

    .line 61
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    const/16 v1, 0x100

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v1, 0x80

    .line 72
    :goto_3
    or-int/2addr v0, v1

    .line 73
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 75
    move-object/from16 v15, p3

    .line 77
    if-nez v1, :cond_7

    .line 79
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6

    .line 85
    const/16 v1, 0x800

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v1, 0x400

    .line 90
    :goto_4
    or-int/2addr v0, v1

    .line 91
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 93
    move-object/from16 v13, p4

    .line 95
    if-nez v1, :cond_9

    .line 97
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_8

    .line 103
    const/16 v1, 0x4000

    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v1, 0x2000

    .line 108
    :goto_5
    or-int/2addr v0, v1

    .line 109
    :cond_9
    const/high16 v1, 0x30000

    .line 111
    and-int/2addr v1, v7

    .line 112
    move-object/from16 v12, p5

    .line 114
    if-nez v1, :cond_b

    .line 116
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_a

    .line 122
    const/high16 v1, 0x20000

    .line 124
    goto :goto_6

    .line 125
    :cond_a
    const/high16 v1, 0x10000

    .line 127
    :goto_6
    or-int/2addr v0, v1

    .line 128
    :cond_b
    const v1, 0x12493

    .line 131
    and-int/2addr v1, v0

    .line 132
    const v2, 0x12492

    .line 135
    if-eq v1, v2, :cond_c

    .line 137
    const/4 v1, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_c
    const/4 v1, 0x0

    .line 140
    :goto_7
    and-int/lit8 v2, v0, 0x1

    .line 142
    invoke-virtual {v3, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_f

    .line 148
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->Y()V

    .line 151
    and-int/lit8 v1, v7, 0x1

    .line 153
    if-eqz v1, :cond_e

    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->B()Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_d

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 165
    :cond_e
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->u()V

    .line 168
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 170
    invoke-static {v3}, Landroidx/compose/foundation/b0;->v(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/g3;

    .line 173
    move-result-object v11

    .line 174
    new-instance v1, Landroidx/compose/ui/window/n0;

    .line 176
    const/4 v2, 0x3

    .line 177
    invoke-direct {v1, v2}, Landroidx/compose/ui/window/n0;-><init>(I)V

    .line 180
    new-instance v8, Lcom/mikepenz/aboutlibraries/ui/compose/d;

    .line 182
    invoke-direct/range {v8 .. v15}, Lcom/mikepenz/aboutlibraries/ui/compose/d;-><init>(Lcom/mikepenz/aboutlibraries/ui/compose/b;Lcom/mikepenz/aboutlibraries/ui/compose/style/f;Landroidx/compose/foundation/g3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/p;Lcom/mikepenz/aboutlibraries/entity/i;Ljava/lang/String;)V

    .line 185
    const v2, -0x4e46ea7c

    .line 188
    invoke-static {v2, v3, v8}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 191
    move-result-object v2

    .line 192
    shr-int/lit8 v0, v0, 0xf

    .line 194
    and-int/lit8 v0, v0, 0xe

    .line 196
    or-int/lit16 v4, v0, 0x1b0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object/from16 v0, p5

    .line 201
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/zc;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/n0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 204
    goto :goto_9

    .line 205
    :cond_f
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->W()V

    .line 208
    :goto_9
    invoke-virtual {v3}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 211
    move-result-object v9

    .line 212
    if-eqz v9, :cond_10

    .line 214
    new-instance v0, Landroidx/compose/material3/g8;

    .line 216
    const/4 v8, 0x3

    .line 217
    move-object/from16 v1, p0

    .line 219
    move-object/from16 v2, p1

    .line 221
    move-object/from16 v3, p2

    .line 223
    move-object/from16 v4, p3

    .line 225
    move-object/from16 v5, p4

    .line 227
    move-object/from16 v6, p5

    .line 229
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/g8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 232
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 234
    :cond_10
    return-void
.end method

.method public static final d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 11

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x2f1e7ec1

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v2

    .line 24
    :goto_0
    or-int/2addr v0, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, p3

    .line 27
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 29
    if-nez v3, :cond_3

    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 42
    :goto_2
    or-int/2addr v0, v3

    .line 43
    :cond_3
    and-int/lit8 v3, v0, 0x13

    .line 45
    const/16 v4, 0x12

    .line 47
    const/4 v5, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 50
    move v3, v5

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/2addr v0, v5

    .line 54
    invoke-virtual {p2, v0, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 60
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 73
    if-ne v0, v3, :cond_5

    .line 75
    sget-object v0, Landroidx/compose/runtime/r1;->INSTANCE:Landroidx/compose/runtime/r1;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-static {v4, v0}, Landroidx/compose/runtime/u;->y(Ljava/lang/Object;Landroidx/compose/runtime/w3;)Landroidx/compose/runtime/p1;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 88
    :cond_5
    move-object v6, v0

    .line 89
    check-cast v6, Landroidx/compose/runtime/p1;

    .line 91
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v3, :cond_6

    .line 97
    new-instance v0, Landroidx/compose/foundation/lazy/l;

    .line 99
    const/4 v3, 0x5

    .line 100
    invoke-direct {v0, v6, v3}, Landroidx/compose/foundation/lazy/l;-><init>(Landroidx/compose/runtime/p1;I)V

    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 106
    :cond_6
    move-object v9, v0

    .line 107
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 109
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/n;->a:Landroidx/compose/ui/window/b1;

    .line 111
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->INSTANCE:Landroidx/compose/foundation/text/contextmenu/internal/k;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    sget-object v0, Landroidx/compose/foundation/text/contextmenu/internal/k;->b:Landroidx/compose/runtime/internal/e;

    .line 118
    const/4 v3, 0x6

    .line 119
    invoke-static {v0, p2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/n1;->c(Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/provider/d;

    .line 122
    move-result-object v8

    .line 123
    invoke-static {v9, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/text/contextmenu/internal/i;

    .line 126
    move-result-object v0

    .line 127
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/h;->b:Landroidx/compose/runtime/i0;

    .line 129
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Landroidx/compose/foundation/text/contextmenu/provider/h;->a:Landroidx/compose/runtime/i0;

    .line 135
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/i0;->b(Ljava/lang/Object;)Landroidx/compose/runtime/l2;

    .line 138
    move-result-object v2

    .line 139
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/l2;

    .line 142
    move-result-object v0

    .line 143
    new-instance v4, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 145
    const/4 v10, 0x0

    .line 146
    move-object v5, p0

    .line 147
    move-object v7, p1

    .line 148
    invoke-direct/range {v4 .. v10}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const p0, 0x3fd00381

    .line 154
    invoke-static {p0, p2, v4}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 157
    move-result-object p0

    .line 158
    sget p1, Landroidx/compose/runtime/l2;->$stable:I

    .line 160
    or-int/lit8 p1, p1, 0x30

    .line 162
    invoke-static {v0, p0, p2, p1}, Landroidx/compose/runtime/u;->b([Landroidx/compose/runtime/l2;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;I)V

    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object v5, p0

    .line 167
    move-object v7, p1

    .line 168
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 171
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 177
    new-instance p1, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 179
    invoke-direct {p1, v5, v7, p3, v1}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 182
    iput-object p1, p0, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 184
    :cond_8
    return-void
.end method

.method public static final e(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 10

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x94b3c0e

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 27
    if-nez v1, :cond_3

    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 35
    const/16 v1, 0x20

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 43
    const/16 v2, 0x12

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v1, v2, :cond_4

    .line 49
    move v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v1, v3

    .line 52
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x3

    .line 59
    if-eqz v1, :cond_b

    .line 61
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 63
    sget-object v1, Landroidx/compose/foundation/text/contextmenu/provider/h;->a:Landroidx/compose/runtime/i0;

    .line 65
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_5

    .line 71
    move v1, v4

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move v1, v3

    .line 74
    :goto_4
    sget-object v5, Landroidx/compose/foundation/text/contextmenu/provider/h;->b:Landroidx/compose/runtime/i0;

    .line 76
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_6

    .line 82
    move v5, v4

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move v5, v3

    .line 85
    :goto_5
    if-eqz v1, :cond_8

    .line 87
    if-eqz v5, :cond_8

    .line 89
    const v1, -0x75d97e52    # -8.016999E-33f

    .line 92
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 95
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 102
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 105
    move-result-object v1

    .line 106
    iget-wide v5, p2, Landroidx/compose/runtime/o0;->T:J

    .line 108
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    move-result v5

    .line 112
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {p2, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 119
    move-result-object v7

    .line 120
    sget-object v8, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    sget-object v8, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 127
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->h0()V

    .line 130
    iget-boolean v9, p2, Landroidx/compose/runtime/o0;->S:Z

    .line 132
    if-eqz v9, :cond_7

    .line 134
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->q0()V

    .line 141
    :goto_6
    sget-object v8, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 143
    invoke-static {p2, v1, v8}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 146
    sget-object v1, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 148
    invoke-static {p2, v6, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    sget-object v5, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 157
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 160
    sget-object v1, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 162
    invoke-static {p2, v1}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 165
    sget-object v1, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 167
    invoke-static {p2, v7, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 170
    shr-int/2addr v0, v2

    .line 171
    and-int/lit8 v0, v0, 0xe

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, p2, v0}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 183
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 186
    goto :goto_7

    .line 187
    :cond_8
    if-eqz v1, :cond_9

    .line 189
    const v1, -0x75d6974a

    .line 192
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 195
    and-int/lit8 v0, v0, 0x7e

    .line 197
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/l1;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 200
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    if-eqz v5, :cond_a

    .line 206
    const v1, -0x75d44a4a

    .line 209
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 212
    and-int/lit8 v0, v0, 0x7e

    .line 214
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/contextmenu/internal/n;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 217
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    const v1, -0x75d24cd9

    .line 224
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 227
    and-int/lit8 v0, v0, 0x7e

    .line 229
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/m1;->d(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V

    .line 232
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 235
    goto :goto_7

    .line 236
    :cond_b
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 239
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 242
    move-result-object p2

    .line 243
    if-eqz p2, :cond_c

    .line 245
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/j;

    .line 247
    invoke-direct {v0, p0, p1, p3, v2}, Landroidx/compose/foundation/text/contextmenu/internal/j;-><init>(Landroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;II)V

    .line 250
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 252
    :cond_c
    return-void
.end method
