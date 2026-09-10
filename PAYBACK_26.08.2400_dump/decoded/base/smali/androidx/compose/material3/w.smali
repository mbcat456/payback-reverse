.class public final Landroidx/compose/material3/w;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/w;

.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/w;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/material3/w;->INSTANCE:Landroidx/compose/material3/w;

    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v0, Landroidx/compose/material3/tokens/v0;->f:F

    .line 15
    const/high16 v0, 0x44200000    # 640.0f

    .line 17
    sput v0, Landroidx/compose/material3/w;->a:F

    .line 19
    const/high16 v0, 0x42600000    # 56.0f

    .line 21
    sput v0, Landroidx/compose/material3/w;->b:F

    .line 23
    const/high16 v0, 0x42fa0000    # 125.0f

    .line 25
    sput v0, Landroidx/compose/material3/w;->c:F

    .line 27
    return-void
.end method


# virtual methods
.method public final a(FFIJLandroidx/compose/runtime/o;Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;)V
    .locals 22

    .prologue
    .line 1
    move/from16 v8, p3

    .line 3
    move-object/from16 v0, p6

    .line 5
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 7
    const v1, -0x515137eb

    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 13
    or-int/lit16 v1, v8, 0x25b6

    .line 15
    and-int/lit16 v2, v1, 0x2493

    .line 17
    const/16 v3, 0x2492

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    move v2, v5

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v4

    .line 26
    :goto_0
    and-int/2addr v1, v5

    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->Y()V

    .line 36
    and-int/lit8 v1, v8, 0x1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->B()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->W()V

    .line 50
    move/from16 v3, p1

    .line 52
    move/from16 v6, p2

    .line 54
    move-wide/from16 v11, p4

    .line 56
    move-object/from16 v1, p7

    .line 58
    move-object/from16 v10, p8

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    sget-object v1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 63
    sget-object v2, Landroidx/compose/material3/tokens/v0;->INSTANCE:Landroidx/compose/material3/tokens/v0;

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    sget v3, Landroidx/compose/material3/tokens/v0;->e:F

    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    sget v6, Landroidx/compose/material3/tokens/v0;->d:F

    .line 75
    sget-object v7, Landroidx/compose/material3/a5;->INSTANCE:Landroidx/compose/material3/a5;

    .line 77
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    invoke-static {v0}, Landroidx/compose/material3/a5;->b(Landroidx/compose/runtime/o;)Landroidx/compose/material3/x8;

    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, Landroidx/compose/material3/x8;->e:Landroidx/compose/foundation/shape/a;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object v2, Landroidx/compose/material3/tokens/v0;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    invoke-static {v2, v0}, Landroidx/compose/material3/q1;->d(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/o;)J

    .line 94
    move-result-wide v9

    .line 95
    move-wide v11, v9

    .line 96
    move-object v10, v7

    .line 97
    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->u()V

    .line 100
    sget v2, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 102
    const v2, 0x7f140761

    .line 105
    invoke-static {v0, v2}, Landroidx/compose/material3/internal/n;->j(Landroidx/compose/runtime/o;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    sget-object v7, Landroidx/compose/material3/f9;->a:Landroidx/compose/animation/core/u2;

    .line 111
    const/high16 v7, 0x41b00000    # 22.0f

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-static {v1, v9, v7, v5}, Landroidx/compose/foundation/layout/k;->A(Landroidx/compose/ui/t;FFI)Landroidx/compose/ui/t;

    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 121
    move-result v7

    .line 122
    invoke-virtual {v0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    if-nez v7, :cond_3

    .line 128
    sget-object v7, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v7, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 135
    if-ne v9, v7, :cond_4

    .line 137
    :cond_3
    new-instance v9, Landroidx/compose/foundation/y1;

    .line 139
    const/4 v7, 0x3

    .line 140
    invoke-direct {v9, v2, v7}, Landroidx/compose/foundation/y1;-><init>(Ljava/lang/String;I)V

    .line 143
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 146
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 148
    invoke-static {v5, v4, v9}, Landroidx/compose/ui/semantics/x;->b(Landroidx/compose/ui/t;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/t;

    .line 151
    move-result-object v9

    .line 152
    new-instance v2, Landroidx/compose/material3/u;

    .line 154
    invoke-direct {v2, v3, v6}, Landroidx/compose/material3/u;-><init>(FF)V

    .line 157
    const v4, -0x3df6a050

    .line 160
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 163
    move-result-object v18

    .line 164
    const/high16 v20, 0xc00000

    .line 166
    const/16 v21, 0x78

    .line 168
    const-wide/16 v13, 0x0

    .line 170
    const/4 v15, 0x0

    .line 171
    const/16 v16, 0x0

    .line 173
    const/16 v17, 0x0

    .line 175
    move-object/from16 v19, v0

    .line 177
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/ha;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/graphics/d2;JJFFLandroidx/compose/foundation/k0;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 180
    move-object v2, v1

    .line 181
    move v4, v6

    .line 182
    move-object v5, v10

    .line 183
    move-wide v6, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    move-object/from16 v19, v0

    .line 187
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->W()V

    .line 190
    move/from16 v3, p1

    .line 192
    move/from16 v4, p2

    .line 194
    move-wide/from16 v6, p4

    .line 196
    move-object/from16 v2, p7

    .line 198
    move-object/from16 v5, p8

    .line 200
    :goto_3
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_6

    .line 206
    new-instance v0, Landroidx/compose/material3/v;

    .line 208
    move-object/from16 v1, p0

    .line 210
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/v;-><init>(Landroidx/compose/material3/w;Landroidx/compose/ui/t;FFLandroidx/compose/ui/graphics/d2;JI)V

    .line 213
    iput-object v0, v9, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 215
    :cond_6
    return-void
.end method
