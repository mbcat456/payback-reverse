.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "Filled.CheckCircle"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 58
    const/high16 v2, 0x40000000    # 2.0f

    .line 60
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const/high16 v9, 0x40000000    # 2.0f

    .line 65
    const/high16 v10, 0x41400000    # 12.0f

    .line 67
    const v5, 0x40cf5c29    # 6.48f

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    const v8, 0x40cf5c29    # 6.48f

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 80
    const v5, 0x408f5c29    # 4.48f

    .line 83
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 88
    const v5, -0x3f70a3d7    # -4.48f

    .line 91
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 93
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 96
    const v5, 0x418c28f6    # 17.52f

    .line 99
    invoke-virtual {v4, v5, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 105
    const/high16 v0, 0x41880000    # 17.0f

    .line 107
    invoke-virtual {v4, v6, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 110
    const/high16 v0, -0x3f600000    # -5.0f

    .line 112
    invoke-virtual {v4, v0, v0}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 115
    const v0, 0x3fb47ae1    # 1.41f

    .line 118
    const v2, -0x404b851f    # -1.41f

    .line 121
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 124
    const v0, 0x4162b852    # 14.17f

    .line 127
    invoke-virtual {v4, v6, v0}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 130
    const v0, 0x40f2e148    # 7.59f

    .line 133
    const v2, -0x3f0d1eb8    # -7.59f

    .line 136
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 139
    const/high16 v0, 0x41980000    # 19.0f

    .line 141
    const/high16 v2, 0x41000000    # 8.0f

    .line 143
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 146
    const/high16 v0, -0x3ef00000    # -9.0f

    .line 148
    const/high16 v2, 0x41100000    # 9.0f

    .line 150
    invoke-virtual {v4, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 153
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 156
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 158
    const/high16 v4, 0x3f800000    # 1.0f

    .line 160
    const/4 v5, 0x2

    .line 161
    const/high16 v6, 0x3f800000    # 1.0f

    .line 163
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/aa;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 172
    return-object v0
.end method

.method public static final b(Ljava/util/List;)Lcom/urbanairship/android/layout/property/b;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v2, v0

    .line 20
    check-cast v2, Lcom/urbanairship/android/layout/property/b;

    .line 22
    iget-object v2, v2, Lcom/urbanairship/android/layout/property/b;->c:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_4

    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, Lcom/urbanairship/android/layout/property/s2;

    .line 41
    instance-of v5, v4, Lcom/urbanairship/android/layout/property/o2;

    .line 43
    if-eqz v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    instance-of v5, v4, Lcom/urbanairship/android/layout/property/h2;

    .line 48
    if-eqz v5, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    instance-of v4, v4, Lcom/urbanairship/android/layout/property/v1;

    .line 53
    if-eqz v4, :cond_1

    .line 55
    :goto_0
    move-object v1, v3

    .line 56
    :cond_4
    if-eqz v1, :cond_0

    .line 58
    move-object v1, v0

    .line 59
    :cond_5
    check-cast v1, Lcom/urbanairship/android/layout/property/b;

    .line 61
    return-object v1
.end method
