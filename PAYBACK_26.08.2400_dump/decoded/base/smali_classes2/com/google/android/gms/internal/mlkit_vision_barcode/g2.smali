.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "Filled.Cancel"

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
    const v5, 0x40cf0a3d    # 6.47f

    .line 70
    const/high16 v6, 0x40000000    # 2.0f

    .line 72
    const/high16 v7, 0x40000000    # 2.0f

    .line 74
    const v8, 0x40cf0a3d    # 6.47f

    .line 77
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 80
    const v5, 0x408f0a3d    # 4.47f

    .line 83
    const/high16 v6, 0x41200000    # 10.0f

    .line 85
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 88
    const v5, -0x3f70f5c3    # -4.47f

    .line 91
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 93
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 96
    const v5, 0x418c3d71    # 17.53f

    .line 99
    invoke-virtual {v4, v5, v2, v0, v2}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 105
    const/high16 v2, 0x41880000    # 17.0f

    .line 107
    const v5, 0x417970a4    # 15.59f

    .line 110
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 113
    invoke-virtual {v4, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 116
    const v6, 0x41568f5c    # 13.41f

    .line 119
    invoke-virtual {v4, v0, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 122
    const v7, 0x41068f5c    # 8.41f

    .line 125
    invoke-virtual {v4, v7, v2}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 128
    const/high16 v8, 0x40e00000    # 7.0f

    .line 130
    invoke-virtual {v4, v8, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 133
    const v9, 0x412970a4    # 10.59f

    .line 136
    invoke-virtual {v4, v9, v0}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 139
    invoke-virtual {v4, v8, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 142
    invoke-virtual {v4, v7, v8}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 145
    invoke-virtual {v4, v0, v9}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 148
    invoke-virtual {v4, v5, v8}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 151
    invoke-virtual {v4, v2, v7}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 154
    invoke-virtual {v4, v6, v0}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 157
    invoke-virtual {v4, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 160
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 163
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 165
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    const/4 v5, 0x2

    .line 168
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 176
    move-result-object v0

    .line 177
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 179
    return-object v0
.end method

.method public static final b(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/List;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/urbanairship/android/layout/info/h1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/urbanairship/android/layout/model/o1;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/model/o1;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/urbanairship/android/layout/info/o1;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    new-instance v0, Lcom/urbanairship/android/layout/model/o1;

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lcom/urbanairship/android/layout/model/o1;-><init>(Lcom/urbanairship/android/layout/info/s3;I)V

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of v0, p0, Lcom/urbanairship/android/layout/info/z;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 37
    return-object p0

    .line 38
    :cond_2
    instance-of v0, p0, Lcom/urbanairship/android/layout/info/p3;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    check-cast p0, Lcom/urbanairship/android/layout/info/p3;

    .line 44
    invoke-virtual {p0}, Lcom/urbanairship/android/layout/info/p3;->n()Ljava/util/List;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 51
    move-result-object p0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/urbanairship/android/layout/info/u0;

    .line 73
    iget-object v1, v1, Lcom/urbanairship/android/layout/info/u0;->a:Lcom/urbanairship/android/layout/info/s3;

    .line 75
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/g2;->b(Lcom/urbanairship/android/layout/info/s3;)Ljava/util/List;

    .line 78
    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Lkotlin/collections/x;->t(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-object v0

    .line 84
    :cond_4
    sget-object p0, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 86
    return-object p0
.end method
