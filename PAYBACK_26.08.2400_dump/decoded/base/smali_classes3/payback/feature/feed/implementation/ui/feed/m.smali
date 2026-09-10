.class public final synthetic Lpayback/feature/feed/implementation/ui/feed/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/lang/Double;

.field public final synthetic b:F

.field public final synthetic c:Lpayback/feature/feed/implementation/ui/feed/w;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lpayback/feature/feed/implementation/ui/feed/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lpayback/feature/feed/implementation/ui/feed/m;->a:Ljava/lang/Double;

    .line 6
    iput p1, p0, Lpayback/feature/feed/implementation/ui/feed/m;->b:F

    .line 8
    iput-object p5, p0, Lpayback/feature/feed/implementation/ui/feed/m;->c:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 10
    iput-object p3, p0, Lpayback/feature/feed/implementation/ui/feed/m;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p4, p0, Lpayback/feature/feed/implementation/ui/feed/m;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/animation/u;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/o;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v4

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    and-int/lit8 v1, v4, 0x30

    .line 32
    if-nez v1, :cond_1

    .line 34
    move-object v1, v3

    .line 35
    check-cast v1, Landroidx/compose/runtime/o0;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o0;->i(Z)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    const/16 v1, 0x20

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v1, 0x10

    .line 48
    :goto_0
    or-int/2addr v4, v1

    .line 49
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 51
    const/16 v5, 0x90

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eq v1, v5, :cond_2

    .line 57
    move v1, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v1, v7

    .line 60
    :goto_1
    and-int/2addr v4, v6

    .line 61
    move-object v13, v3

    .line 62
    check-cast v13, Landroidx/compose/runtime/o0;

    .line 64
    invoke-virtual {v13, v4, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_7

    .line 70
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 72
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/m;->a:Ljava/lang/Double;

    .line 74
    iget v3, v0, Lpayback/feature/feed/implementation/ui/feed/m;->b:F

    .line 76
    if-eqz v2, :cond_3

    .line 78
    if-nez v1, :cond_3

    .line 80
    const v0, -0x71ba0d30

    .line 83
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 86
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0xd

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 95
    move/from16 v16, v3

    .line 97
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 100
    move-result-object v0

    .line 101
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/b3;->d(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0, v13, v7}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 110
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 113
    goto/16 :goto_2

    .line 115
    :cond_3
    move/from16 v16, v3

    .line 117
    if-eqz v2, :cond_4

    .line 119
    if-eqz v1, :cond_4

    .line 121
    const v0, -0x71b4a6c8

    .line 124
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 127
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0xd

    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v17, 0x0

    .line 136
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 143
    move-result-wide v1

    .line 144
    invoke-static {v1, v2, v0, v13, v7}, Lpayback/feature/feed/implementation/ui/feed/v;->c(DLandroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 147
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    const v1, 0x4ee9cb36    # 1.9612045E9f

    .line 154
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 157
    iget-object v1, v0, Lpayback/feature/feed/implementation/ui/feed/m;->c:Lpayback/feature/feed/implementation/ui/feed/w;

    .line 159
    iget-object v8, v1, Lpayback/feature/feed/implementation/ui/feed/w;->g:Lpayback/feature/appheader/api/data/a;

    .line 161
    iget-object v9, v1, Lpayback/feature/feed/implementation/ui/feed/w;->f:Lpayback/feature/appheader/api/data/f;

    .line 163
    new-instance v1, Lpayback/feature/feed/implementation/ui/feed/h;

    .line 165
    iget-object v2, v0, Lpayback/feature/feed/implementation/ui/feed/m;->e:Lkotlin/jvm/functions/Function1;

    .line 167
    invoke-direct {v1, v2, v7}, Lpayback/feature/feed/implementation/ui/feed/h;-><init>(Lkotlin/d;I)V

    .line 170
    const v2, 0x44bf3ba9

    .line 173
    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/internal/f;->c(ILandroidx/compose/runtime/o;Lkotlin/d;)Landroidx/compose/runtime/internal/e;

    .line 176
    move-result-object v10

    .line 177
    iget-object v0, v0, Lpayback/feature/feed/implementation/ui/feed/m;->d:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    if-nez v1, :cond_5

    .line 189
    sget-object v1, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    sget-object v1, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 196
    if-ne v2, v1, :cond_6

    .line 198
    :cond_5
    new-instance v2, Landroidx/compose/animation/core/z1;

    .line 200
    const/16 v1, 0x1a

    .line 202
    invoke-direct {v2, v1, v0}, Landroidx/compose/animation/core/z1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 205
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 208
    :cond_6
    move-object v11, v2

    .line 209
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 211
    sget-object v14, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 213
    const/16 v18, 0x0

    .line 215
    const/16 v19, 0xd

    .line 217
    const/4 v15, 0x0

    .line 218
    const/16 v17, 0x0

    .line 220
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/k;->C(Landroidx/compose/ui/t;FFFFI)Landroidx/compose/ui/t;

    .line 223
    move-result-object v12

    .line 224
    sget v0, Lpayback/feature/appheader/api/data/a;->$stable:I

    .line 226
    or-int/lit16 v0, v0, 0x180

    .line 228
    sget v1, Lpayback/feature/appheader/api/data/f;->$stable:I

    .line 230
    shl-int/lit8 v1, v1, 0x3

    .line 232
    or-int v14, v0, v1

    .line 234
    const/4 v15, 0x0

    .line 235
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qa;->a(Lpayback/feature/appheader/api/data/a;Lpayback/feature/appheader/api/data/f;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;II)V

    .line 238
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/o0;->W()V

    .line 245
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    return-object v0
.end method
