.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->a:Landroidx/compose/ui/graphics/vector/h;

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
    const-string v2, "Outlined.Info"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 58
    const/high16 v2, 0x41300000    # 11.0f

    .line 60
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 63
    const/high16 v0, 0x40000000    # 2.0f

    .line 65
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 68
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 71
    const/high16 v5, -0x40000000    # -2.0f

    .line 73
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 79
    invoke-virtual {v4, v2, v2}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 82
    invoke-virtual {v4, v0}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 85
    const/high16 v2, 0x40c00000    # 6.0f

    .line 87
    invoke-virtual {v4, v2}, Landroidx/compose/ui/graphics/vector/i;->p(F)V

    .line 90
    invoke-virtual {v4, v5}, Landroidx/compose/ui/graphics/vector/i;->e(F)V

    .line 93
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 96
    const/high16 v2, 0x41400000    # 12.0f

    .line 98
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    const/high16 v10, 0x41400000    # 12.0f

    .line 105
    const v5, 0x40cf5c29    # 6.48f

    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 112
    const v8, 0x40cf5c29    # 6.48f

    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->b(FFFFFF)V

    .line 118
    const v5, 0x408f5c29    # 4.48f

    .line 121
    const/high16 v6, 0x41200000    # 10.0f

    .line 123
    invoke-virtual {v4, v5, v6, v6, v6}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 126
    const v5, -0x3f70a3d7    # -4.48f

    .line 129
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 131
    invoke-virtual {v4, v6, v5, v6, v7}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 134
    const v5, 0x418c28f6    # 17.52f

    .line 137
    invoke-virtual {v4, v5, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->k(FFFF)V

    .line 140
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 143
    const/high16 v0, 0x41a00000    # 20.0f

    .line 145
    invoke-virtual {v4, v2, v0}, Landroidx/compose/ui/graphics/vector/i;->h(FF)V

    .line 148
    const/high16 v9, -0x3f000000    # -8.0f

    .line 150
    const/high16 v10, -0x3f000000    # -8.0f

    .line 152
    const v5, -0x3f72e148    # -4.41f

    .line 155
    const/4 v6, 0x0

    .line 156
    const/high16 v7, -0x3f000000    # -8.0f

    .line 158
    const v8, -0x3f9a3d71    # -3.59f

    .line 161
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/i;->c(FFFFFF)V

    .line 164
    const v0, 0x4065c28f    # 3.59f

    .line 167
    const/high16 v2, -0x3f000000    # -8.0f

    .line 169
    const/high16 v5, 0x41000000    # 8.0f

    .line 171
    invoke-virtual {v4, v0, v2, v5, v2}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 174
    invoke-virtual {v4, v5, v0, v5, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 177
    const v0, -0x3f9a3d71    # -3.59f

    .line 180
    invoke-virtual {v4, v0, v5, v2, v5}, Landroidx/compose/ui/graphics/vector/i;->l(FFFF)V

    .line 183
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/vector/i;->a()V

    .line 186
    iget-object v2, v4, Landroidx/compose/ui/graphics/vector/i;->a:Ljava/util/ArrayList;

    .line 188
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    const/4 v5, 0x2

    .line 191
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/graphics/vector/f;->a(Landroidx/compose/ui/graphics/vector/f;Ljava/util/ArrayList;Landroidx/compose/ui/graphics/h2;FIF)V

    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/vector/f;->b()Landroidx/compose/ui/graphics/vector/h;

    .line 199
    move-result-object v0

    .line 200
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/ra;->a:Landroidx/compose/ui/graphics/vector/h;

    .line 202
    return-object v0
.end method

.method public static final b(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 13
    :cond_1
    return-void
.end method
