.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/na;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Landroidx/compose/ui/graphics/vector/h;

.field public static final synthetic b:I

.field public static final synthetic c:I


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/vector/h;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/f;

    .line 8
    const/4 v9, 0x0

    .line 9
    const/16 v11, 0x60

    .line 11
    const-string v2, "Filled.Refresh"

    .line 13
    const/high16 v3, 0x41c00000    # 24.0f

    .line 15
    const/high16 v4, 0x41c00000    # 24.0f

    .line 17
    const/high16 v5, 0x41c00000    # 24.0f

    .line 19
    const/high16 v6, 0x41c00000    # 24.0f

    .line 21
    const-wide/16 v7, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/f;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 27
    sget-object v0, Landroidx/compose/ui/graphics/vector/n0;->DefaultGroupName:Ljava/lang/String;

    .line 29
    new-instance v3, Landroidx/compose/ui/graphics/h2;

    .line 31
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-wide v4, Landroidx/compose/ui/graphics/j0;->b:J

    .line 38
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/h2;-><init>(J)V

    .line 41
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v4, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v4}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const v0, 0x418d3333    # 17.65f

    .line 59
    const v2, 0x40cb3333    # 6.35f

    .line 62
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 65
    const/high16 v9, 0x41400000    # 12.0f

    .line 67
    const/high16 v10, 0x40800000    # 4.0f

    .line 69
    const v5, 0x4181999a    # 16.2f

    .line 72
    const v6, 0x409ccccd    # 4.9f

    .line 75
    const v7, 0x41635c29    # 14.21f

    .line 78
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 83
    const v9, -0x3f0051ec    # -7.99f

    .line 86
    const/high16 v10, 0x41000000    # 8.0f

    .line 88
    const v5, -0x3f728f5c    # -4.42f

    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, -0x3f0051ec    # -7.99f

    .line 95
    const v8, 0x40651eb8    # 3.58f

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 101
    const v0, 0x40647ae1    # 3.57f

    .line 104
    const v2, 0x40ffae14    # 7.99f

    .line 107
    const/high16 v5, 0x41000000    # 8.0f

    .line 109
    invoke-virtual {v4, v0, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 112
    const v9, 0x40f75c29    # 7.73f

    .line 115
    const/high16 v10, -0x3f400000    # -6.0f

    .line 117
    const v5, 0x406eb852    # 3.73f

    .line 120
    const v7, 0x40dae148    # 6.84f

    .line 123
    const v8, -0x3fdccccd    # -2.55f

    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 129
    const v0, -0x3ffae148    # -2.08f

    .line 132
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 135
    const v9, -0x3f4b3333    # -5.65f

    .line 138
    const/high16 v10, 0x40800000    # 4.0f

    .line 140
    const v5, -0x40ae147b    # -0.82f

    .line 143
    const v6, 0x40151eb8    # 2.33f

    .line 146
    const v7, -0x3fbd70a4    # -3.04f

    .line 149
    const/high16 v8, 0x40800000    # 4.0f

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 154
    const/high16 v9, -0x3f400000    # -6.0f

    .line 156
    const/high16 v10, -0x3f400000    # -6.0f

    .line 158
    const v5, -0x3fac28f6    # -3.31f

    .line 161
    const/4 v6, 0x0

    .line 162
    const/high16 v7, -0x3f400000    # -6.0f

    .line 164
    const v8, -0x3fd3d70a    # -2.69f

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 170
    const v0, 0x402c28f6    # 2.69f

    .line 173
    const/high16 v2, 0x40c00000    # 6.0f

    .line 175
    const/high16 v5, -0x3f400000    # -6.0f

    .line 177
    invoke-virtual {v4, v0, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 180
    const v9, 0x40870a3d    # 4.22f

    .line 183
    const v10, 0x3fe3d70a    # 1.78f

    .line 186
    const v5, 0x3fd47ae1    # 1.66f

    .line 189
    const v7, 0x4048f5c3    # 3.14f

    .line 192
    const v8, 0x3f30a3d7    # 0.69f

    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 198
    const/high16 v0, 0x41500000    # 13.0f

    .line 200
    const/high16 v2, 0x41300000    # 11.0f

    .line 202
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 205
    const/high16 v0, 0x40e00000    # 7.0f

    .line 207
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 210
    const/high16 v0, 0x40800000    # 4.0f

    .line 212
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->o(F)V

    .line 215
    const v0, -0x3fe9999a    # -2.35f

    .line 218
    const v2, 0x40166666    # 2.35f

    .line 221
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 224
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 227
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 229
    const/high16 v4, 0x3f800000    # 1.0f

    .line 231
    const/4 v5, 0x2

    .line 232
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 237
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 240
    move-result-object v0

    .line 241
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/na;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 243
    return-object v0
.end method

.method public static final b(Lcom/urbanairship/http/u;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lcom/urbanairship/http/u;->e:Ljava/lang/Throwable;

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x6

    .line 8
    if-eqz v0, :cond_2

    .line 10
    instance-of p0, v0, Lcom/urbanairship/json/JsonException;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {v2, v0, p1}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p0, v0, Lcom/urbanairship/http/RequestException;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-static {v1, v0, p1}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 p0, 0x5

    .line 27
    invoke-static {p0, v0, p1}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/urbanairship/http/u;->c()Z

    .line 34
    move-result p0

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p0, :cond_3

    .line 38
    invoke-static {v2, v0, p1}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1, v0, p1}, Lcom/urbanairship/UALog;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 45
    return-void
.end method
