.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "AutoMirrored.Filled.ArrowBack"

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
    const/4 v10, 0x1

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
    new-instance v0, Landroidx/compose/ui/graphics/vector/i;

    .line 53
    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/i;-><init>()V

    .line 56
    const/high16 v2, 0x41300000    # 11.0f

    .line 58
    const/high16 v4, 0x41a00000    # 20.0f

    .line 60
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const v2, 0x40fa8f5c    # 7.83f

    .line 66
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 69
    const v5, 0x40b2e148    # 5.59f

    .line 72
    const v6, -0x3f4d1eb8    # -5.59f

    .line 75
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 78
    const/high16 v5, 0x41400000    # 12.0f

    .line 80
    const/high16 v6, 0x40800000    # 4.0f

    .line 82
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 85
    const/high16 v5, -0x3f000000    # -8.0f

    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 89
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 92
    invoke-virtual {v0, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 95
    const v5, 0x3fb47ae1    # 1.41f

    .line 98
    const v6, -0x404b851f    # -1.41f

    .line 101
    invoke-virtual {v0, v5, v6}, Landroidx/compose/ui/graphics/vector/i;->g(FF)V

    .line 104
    const/high16 v5, 0x41500000    # 13.0f

    .line 106
    invoke-virtual {v0, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->f(FF)V

    .line 109
    invoke-virtual {v0, v4}, Landroidx/compose/ui/graphics/vector/i;->d(F)V

    .line 112
    const/high16 v2, -0x40000000    # -2.0f

    .line 114
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 120
    iget-object v2, v0, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 122
    const/high16 v4, 0x3f800000    # 1.0f

    .line 124
    const/4 v5, 0x2

    .line 125
    const/high16 v6, 0x3f800000    # 1.0f

    .line 127
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 130
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/w1;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 136
    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
