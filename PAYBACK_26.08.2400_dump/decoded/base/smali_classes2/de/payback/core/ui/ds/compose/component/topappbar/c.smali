.class public final Lde/payback/core/ui/ds/compose/component/topappbar/c;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field final synthetic $compositionSource:Landroidx/compose/ui/node/d4;

.field final synthetic $contentColor$inlined:J

.field final synthetic $contentTracker:Landroidx/compose/runtime/p1;

.field final synthetic $invalidationStrategy:Landroidx/constraintlayout/compose/j0;

.field final synthetic $onNavigateUp$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $subtitle$inlined:Ljava/lang/String;

.field final synthetic $title$inlined:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/j0;Landroidx/compose/ui/node/d4;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 3
    iput-object p2, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 5
    iput-object p3, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 7
    iput-object p4, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$onNavigateUp$inlined:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p5, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$title$inlined:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$subtitle$inlined:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$contentColor$inlined:J

    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/constraintlayout/compose/n1;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 18
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 20
    iget-object v3, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$contentTracker:Landroidx/compose/runtime/p1;

    .line 22
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-interface {v3, v4}, Landroidx/compose/runtime/p1;->setValue(Ljava/lang/Object;)V

    .line 27
    iget-object v3, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$invalidationStrategy:Landroidx/constraintlayout/compose/j0;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    iget-object v3, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$compositionSource:Landroidx/compose/ui/node/d4;

    .line 34
    iget-object v5, v3, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 36
    sget-object v6, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    .line 38
    if-ne v5, v6, :cond_0

    .line 40
    sget-object v5, Landroidx/constraintlayout/compose/CompositionSource;->Content:Landroidx/constraintlayout/compose/CompositionSource;

    .line 42
    iput-object v5, v3, Landroidx/compose/ui/node/d4;->a:Ljava/lang/Object;

    .line 44
    :cond_0
    move-object v10, v2

    .line 45
    check-cast v10, Landroidx/compose/runtime/o0;

    .line 47
    const v2, -0x4ebd6811

    .line 50
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 53
    iget-object v2, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$onNavigateUp$inlined:Lkotlin/jvm/functions/Function0;

    .line 55
    const/4 v3, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 58
    const v2, -0x4ebd2841

    .line 61
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 64
    sget-object v2, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 66
    const-string v5, "navigation_icon"

    .line 68
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 71
    move-result-object v7

    .line 72
    iget-object v6, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$onNavigateUp$inlined:Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance v2, Lde/payback/app/onlineshopping/ui/category/n;

    .line 76
    iget-wide v8, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$contentColor$inlined:J

    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v2, v5, v8, v9}, Lde/payback/app/onlineshopping/ui/category/n;-><init>(IJ)V

    .line 82
    const v5, -0x2cd3eb9d

    .line 85
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 88
    move-result-object v9

    .line 89
    const/16 v11, 0x6030

    .line 91
    const/16 v12, 0xc

    .line 93
    const/4 v8, 0x0

    .line 94
    invoke-static/range {v6 .. v12}, Landroidx/compose/material/q;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/t;ZLkotlin/jvm/functions/n;Landroidx/compose/runtime/o;II)V

    .line 97
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const v2, -0x4eb6820a

    .line 104
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 107
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 110
    :goto_0
    const-string v2, "headline"

    .line 112
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/n1;->a(Ljava/lang/String;)J

    .line 115
    move-result-wide v5

    .line 116
    sget-object v7, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 118
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    sget-wide v8, Landroidx/compose/ui/graphics/j0;->d:J

    .line 123
    sget-object v7, Landroidx/compose/ui/text/style/o0;->Companion:Landroidx/compose/ui/text/style/n0;

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v7, Landroidx/compose/material/x2;->INSTANCE:Landroidx/compose/material/x2;

    .line 130
    invoke-static {v7, v10}, Lde/payback/app/inappbrowser/interactor/j0;->f(Landroidx/compose/material/x2;Landroidx/compose/runtime/o0;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 133
    move-result-object v7

    .line 134
    iget-object v7, v7, Lde/payback/core/ui/ds/compose/theme/d;->f:Landroidx/compose/ui/text/n1;

    .line 136
    sget-object v11, Landroidx/compose/ui/text/font/g0;->Companion:Landroidx/compose/ui/text/font/f0;

    .line 138
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    sget-object v12, Landroidx/compose/ui/text/font/g0;->e:Landroidx/compose/ui/text/font/g0;

    .line 143
    sget-object v11, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 145
    invoke-static {v11, v2}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 148
    move-result-object v2

    .line 149
    move-object/from16 v24, v10

    .line 151
    move-wide/from16 v28, v5

    .line 153
    move-object v5, v11

    .line 154
    move-wide/from16 v10, v28

    .line 156
    iget-object v6, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$title$inlined:Ljava/lang/String;

    .line 158
    const/16 v26, 0x30

    .line 160
    const v27, 0xf7d0

    .line 163
    const-wide/16 v13, 0x0

    .line 165
    const/4 v15, 0x0

    .line 166
    const/16 v16, 0x0

    .line 168
    const-wide/16 v17, 0x0

    .line 170
    const/16 v19, 0x2

    .line 172
    const/16 v20, 0x0

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v22, 0x0

    .line 178
    const v25, 0x301b0

    .line 181
    move-object/from16 v23, v7

    .line 183
    move-object v7, v2

    .line 184
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 187
    const-string v2, "subtitle"

    .line 189
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/compose/n1;->a(Ljava/lang/String;)J

    .line 192
    move-result-wide v10

    .line 193
    invoke-static/range {v24 .. v24}, Landroidx/compose/material/x2;->c(Landroidx/compose/runtime/o;)Landroidx/compose/material/w6;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lde/payback/core/ui/ds/compose/theme/h;->b(Landroidx/compose/material/w6;)Lde/payback/core/ui/ds/compose/theme/d;

    .line 200
    move-result-object v1

    .line 201
    iget-object v1, v1, Lde/payback/core/ui/ds/compose/theme/d;->d:Landroidx/compose/ui/text/n1;

    .line 203
    invoke-static {v5, v2}, Landroidx/compose/ui/layout/e0;->l(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 206
    move-result-object v7

    .line 207
    iget-object v6, v0, Lde/payback/core/ui/ds/compose/component/topappbar/c;->$subtitle$inlined:Ljava/lang/String;

    .line 209
    move-object/from16 v23, v1

    .line 211
    invoke-static/range {v6 .. v27}, Landroidx/compose/material/v6;->b(Ljava/lang/String;Landroidx/compose/ui/t;JJLandroidx/compose/ui/text/font/g0;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILandroidx/compose/ui/text/n1;Landroidx/compose/runtime/o;III)V

    .line 214
    move-object/from16 v10, v24

    .line 216
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 219
    return-object v4
.end method
