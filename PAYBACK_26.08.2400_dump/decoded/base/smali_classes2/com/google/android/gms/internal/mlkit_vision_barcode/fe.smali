.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;I)V
    .locals 14

    .prologue
    .line 1
    move-wide/from16 v3, p2

    .line 3
    move-object/from16 v12, p4

    .line 5
    move-object/from16 v9, p6

    .line 7
    check-cast v9, Landroidx/compose/runtime/o0;

    .line 9
    const v0, -0x3ba3885b

    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 15
    invoke-virtual {v9, p0, p1}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_0
    or-int v0, p7, v0

    .line 27
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/o0;->g(J)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 38
    :goto_1
    or-int/2addr v0, v2

    .line 39
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 45
    const/16 v2, 0x100

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v2, 0x80

    .line 50
    :goto_2
    or-int/2addr v0, v2

    .line 51
    or-int/lit16 v0, v0, 0xc00

    .line 53
    const v2, 0x12493

    .line 56
    and-int/2addr v2, v0

    .line 57
    const v5, 0x12492

    .line 60
    const/4 v6, 0x0

    .line 61
    if-eq v2, v5, :cond_3

    .line 63
    const/4 v2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v2, v6

    .line 66
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 68
    invoke-virtual {v9, v5, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 74
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 76
    const/high16 v2, 0x42400000    # 48.0f

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static {v12, v2, v5, v1}, Landroidx/compose/foundation/layout/b3;->g(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 82
    move-result-object v1

    .line 83
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lde/payback/core/ui/ds/compose/component/infobar/a;

    .line 91
    move-object/from16 v13, p5

    .line 93
    invoke-direct {v2, v13, v3, v4, v6}, Lde/payback/core/ui/ds/compose/component/infobar/a;-><init>(Landroidx/compose/runtime/internal/e;JI)V

    .line 96
    const v5, -0x5c399a1f

    .line 99
    invoke-static {v5, v9, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 102
    move-result-object v8

    .line 103
    shl-int/lit8 v0, v0, 0x6

    .line 105
    and-int/lit16 v2, v0, 0x380

    .line 107
    const/high16 v5, 0x180000

    .line 109
    or-int/2addr v2, v5

    .line 110
    and-int/lit16 v0, v0, 0x1c00

    .line 112
    or-int v10, v2, v0

    .line 114
    const/16 v11, 0x32

    .line 116
    move-object v0, v1

    .line 117
    const/4 v1, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    move-wide v4, v3

    .line 121
    move-wide v2, p0

    .line 122
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/q;->n(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJLandroidx/compose/foundation/k0;FLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    move-object/from16 v13, p5

    .line 128
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->W()V

    .line 131
    :goto_4
    invoke-virtual {v9}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 134
    move-result-object v8

    .line 135
    if-eqz v8, :cond_5

    .line 137
    new-instance v0, Lde/payback/core/ui/ds/compose/component/infobar/b;

    .line 139
    move-wide v1, p0

    .line 140
    move-wide/from16 v3, p2

    .line 142
    move/from16 v7, p7

    .line 144
    move-object v5, v12

    .line 145
    move-object v6, v13

    .line 146
    invoke-direct/range {v0 .. v7}, Lde/payback/core/ui/ds/compose/component/infobar/b;-><init>(JJLandroidx/compose/ui/t;Landroidx/compose/runtime/internal/e;I)V

    .line 149
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 151
    :cond_5
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)F
.end method

.method public abstract c(Ljava/lang/Object;F)V
.end method
