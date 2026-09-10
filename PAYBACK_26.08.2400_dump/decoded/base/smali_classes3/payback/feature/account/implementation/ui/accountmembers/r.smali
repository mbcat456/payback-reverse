.class public abstract Lpayback/feature/account/implementation/ui/accountmembers/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lpayback/feature/account/implementation/ui/accountmembers/q;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpayback/feature/account/implementation/ui/accountmembers/q;-><init>(ZI)V

    .line 8
    sput-object v0, Lpayback/feature/account/implementation/ui/accountmembers/r;->a:Lpayback/feature/account/implementation/ui/accountmembers/q;

    .line 10
    return-void
.end method

.method public static final a(IIILkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 19

    .prologue
    .line 1
    move-object/from16 v5, p4

    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object/from16 v0, p5

    .line 8
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 10
    const v1, 0x11b20694

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 16
    move/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int v2, p6, v2

    .line 29
    move/from16 v8, p1

    .line 31
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    const/16 v3, 0x20

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v3, 0x10

    .line 42
    :goto_1
    or-int/2addr v2, v3

    .line 43
    move/from16 v9, p2

    .line 45
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    const/16 v3, 0x100

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x80

    .line 56
    :goto_2
    or-int/2addr v2, v3

    .line 57
    move-object/from16 v11, p3

    .line 59
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/o0;->j(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_3

    .line 65
    const/16 v3, 0x800

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v3, 0x400

    .line 70
    :goto_3
    or-int/2addr v2, v3

    .line 71
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 77
    const/16 v3, 0x4000

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    const/16 v3, 0x2000

    .line 82
    :goto_4
    or-int/2addr v2, v3

    .line 83
    and-int/lit16 v3, v2, 0x2493

    .line 85
    const/16 v4, 0x2492

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v3, v4, :cond_5

    .line 90
    move v3, v6

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    const/4 v3, 0x0

    .line 93
    :goto_5
    and-int/2addr v2, v6

    .line 94
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 100
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    sget-object v2, Lpayback/ui/foundation/dimensions/b;->INSTANCE:Lpayback/ui/foundation/dimensions/b;

    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    const/high16 v2, 0x41800000    # 16.0f

    .line 109
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->a(F)Landroidx/compose/foundation/shape/g;

    .line 112
    move-result-object v2

    .line 113
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lpayback/ui/foundation/a;->INSTANCE:Lpayback/ui/foundation/a;

    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    invoke-static {v0}, Lpayback/ui/foundation/a;->a(Landroidx/compose/runtime/o;)Lpayback/ui/foundation/color/d;

    .line 127
    move-result-object v4

    .line 128
    iget-wide v12, v4, Lpayback/ui/foundation/color/d;->k:J

    .line 130
    new-instance v6, Lpayback/feature/account/implementation/ui/accountmembers/b;

    .line 132
    const/4 v10, 0x0

    .line 133
    move v7, v1

    .line 134
    invoke-direct/range {v6 .. v11}, Lpayback/feature/account/implementation/ui/accountmembers/b;-><init>(IIIILjava/lang/Object;)V

    .line 137
    const v1, -0x2fff79e7

    .line 140
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 143
    move-result-object v15

    .line 144
    const/high16 v17, 0xc00000

    .line 146
    const/16 v18, 0x78

    .line 148
    const-wide/16 v10, 0x0

    .line 150
    move-wide v8, v12

    .line 151
    const/4 v12, 0x0

    .line 152
    const/4 v13, 0x0

    .line 153
    const/4 v14, 0x0

    .line 154
    move-object/from16 v16, v0

    .line 156
    move-object v7, v2

    .line 157
    move-object v6, v3

    .line 158
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object/from16 v16, v0

    .line 164
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->W()V

    .line 167
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_7

    .line 173
    new-instance v0, Lpayback/feature/account/implementation/ui/accountmembers/c;

    .line 175
    const/4 v7, 0x0

    .line 176
    move/from16 v1, p0

    .line 178
    move/from16 v2, p1

    .line 180
    move/from16 v3, p2

    .line 182
    move-object/from16 v4, p3

    .line 184
    move/from16 v6, p6

    .line 186
    invoke-direct/range {v0 .. v7}, Lpayback/feature/account/implementation/ui/accountmembers/c;-><init>(IIILkotlin/d;Landroidx/compose/ui/t;II)V

    .line 189
    iput-object v0, v8, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 191
    :cond_7
    return-void
.end method
