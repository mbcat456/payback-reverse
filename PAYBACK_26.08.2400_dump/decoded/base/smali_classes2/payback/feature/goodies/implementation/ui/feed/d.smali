.class public final synthetic Lpayback/feature/goodies/implementation/ui/feed/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# instance fields
.field public final synthetic a:Landroidx/compose/material/m5;

.field public final synthetic b:Lde/payback/core/ui/ds/compose/defaults/c;

.field public final synthetic c:F

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Landroidx/compose/ui/graphics/j0;

.field public final synthetic f:Lpayback/feature/goodies/implementation/ui/feed/g;

.field public final synthetic g:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material/m5;Lde/payback/core/ui/ds/compose/defaults/c;FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/j0;Lpayback/feature/goodies/implementation/ui/feed/g;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->a:Landroidx/compose/material/m5;

    .line 6
    iput-object p2, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->b:Lde/payback/core/ui/ds/compose/defaults/c;

    .line 8
    iput p3, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->c:F

    .line 10
    iput-object p4, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->e:Landroidx/compose/ui/graphics/j0;

    .line 14
    iput-object p6, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->f:Lpayback/feature/goodies/implementation/ui/feed/g;

    .line 16
    iput-object p7, p0, Lpayback/feature/goodies/implementation/ui/feed/d;->g:Lkotlin/jvm/functions/Function1;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/y;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/o;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v4, v3, 0x6

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v4, :cond_1

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Landroidx/compose/runtime/o0;

    .line 30
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    move v4, v5

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v3, v4

    .line 40
    :cond_1
    and-int/lit8 v4, v3, 0x13

    .line 42
    const/16 v6, 0x12

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v4, v6, :cond_2

    .line 48
    move v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v4, v7

    .line 51
    :goto_1
    and-int/2addr v3, v8

    .line 52
    check-cast v2, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    sget v3, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    sget-object v9, Landroidx/compose/foundation/layout/b3;->c:Landroidx/compose/foundation/layout/p0;

    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v10, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->a:Landroidx/compose/material/m5;

    .line 71
    iget-object v3, v10, Landroidx/compose/material/m5;->c:Landroidx/compose/runtime/p1;

    .line 73
    check-cast v3, Landroidx/compose/runtime/v3;

    .line 75
    invoke-virtual {v3}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lde/payback/core/ui/ds/compose/defaults/SwipingStates;->EXPANDED:Lde/payback/core/ui/ds/compose/defaults/SwipingStates;

    .line 81
    if-ne v3, v4, :cond_3

    .line 83
    move v13, v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move v13, v7

    .line 86
    :goto_2
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    sget-object v3, Lde/payback/core/ui/ds/compose/defaults/a;->INSTANCE:Lde/payback/core/ui/ds/compose/defaults/a;

    .line 90
    check-cast v1, Landroidx/compose/foundation/layout/z;

    .line 92
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/z;->c()F

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-static {v1}, Lde/payback/core/ui/ds/compose/defaults/a;->a(F)Ljava/util/Map;

    .line 102
    move-result-object v11

    .line 103
    invoke-virtual {v2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object v3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 114
    if-ne v1, v3, :cond_4

    .line 116
    new-instance v1, Lpayback/feature/adjoe/implementation/ui/m;

    .line 118
    const/16 v3, 0x17

    .line 120
    invoke-direct {v1, v3}, Lpayback/feature/adjoe/implementation/ui/m;-><init>(I)V

    .line 123
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 126
    :cond_4
    move-object v14, v1

    .line 127
    check-cast v14, Lkotlin/jvm/functions/n;

    .line 129
    invoke-static/range {v9 .. v14}, Landroidx/compose/material/q;->B(Landroidx/compose/ui/t;Landroidx/compose/material/m5;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZLkotlin/jvm/functions/n;)Landroidx/compose/ui/t;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    iget-object v4, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->b:Lde/payback/core/ui/ds/compose/defaults/c;

    .line 136
    invoke-static {v1, v4, v3}, Landroidx/compose/ui/input/nestedscroll/g;->a(Landroidx/compose/ui/t;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/e;)Landroidx/compose/ui/t;

    .line 139
    move-result-object v9

    .line 140
    new-instance v1, Landroidx/compose/material/s0;

    .line 142
    iget v3, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->c:F

    .line 144
    iget-object v4, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->d:Lkotlin/jvm/functions/Function0;

    .line 146
    iget-object v6, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->e:Landroidx/compose/ui/graphics/j0;

    .line 148
    invoke-direct {v1, v3, v4, v6}, Landroidx/compose/material/s0;-><init>(FLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/j0;)V

    .line 151
    const v3, -0x272afd80

    .line 154
    invoke-static {v3, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 157
    move-result-object v11

    .line 158
    new-instance v1, Lpayback/feature/coupon/implementation/ui/slider/c;

    .line 160
    iget-object v3, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->f:Lpayback/feature/goodies/implementation/ui/feed/g;

    .line 162
    iget-object v0, v0, Lpayback/feature/goodies/implementation/ui/feed/d;->g:Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-direct {v1, v5, v3, v0}, Lpayback/feature/coupon/implementation/ui/slider/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    const v0, -0x163c4419

    .line 170
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 173
    move-result-object v29

    .line 174
    const/16 v31, 0x180

    .line 176
    const v32, 0x1fffa

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 186
    const/16 v17, 0x0

    .line 188
    const/16 v18, 0x0

    .line 190
    const-wide/16 v19, 0x0

    .line 192
    const-wide/16 v21, 0x0

    .line 194
    const-wide/16 v23, 0x0

    .line 196
    const-wide/16 v25, 0x0

    .line 198
    const-wide/16 v27, 0x0

    .line 200
    move-object/from16 v30, v2

    .line 202
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/c4;->a(Landroidx/compose/ui/t;Landroidx/compose/material/d4;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/n;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/n;IZLandroidx/compose/ui/graphics/d2;FJJJJJLandroidx/compose/runtime/internal/e;Landroidx/compose/runtime/o;II)V

    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-object/from16 v30, v2

    .line 208
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/o0;->W()V

    .line 211
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object v0
.end method
