.class public final Landroidx/core/view/insets/e;
.super Landroidx/core/view/l1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/util/HashMap;

.field public final synthetic d:Landroidx/core/view/insets/f;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/f;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/e;->d:Landroidx/core/view/insets/f;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/core/view/l1;-><init>(I)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/core/view/insets/e;->c:Ljava/util/HashMap;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/t1;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->d:Landroidx/core/view/insets/f;

    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/s1;->d()I

    .line 10
    move-result v1

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 14
    move-result v2

    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object p0, p0, Landroidx/core/view/insets/e;->c:Ljava/util/HashMap;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    :goto_0
    if-ltz p0, :cond_2

    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/core/view/insets/c;

    .line 37
    iget v2, v1, Landroidx/core/view/insets/c;->e:I

    .line 39
    if-lez v2, :cond_0

    .line 41
    move v3, p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 46
    iput v2, v1, Landroidx/core/view/insets/c;->e:I

    .line 48
    if-eqz v3, :cond_1

    .line 50
    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v1}, Landroidx/core/view/insets/c;->c()V

    .line 55
    :cond_1
    add-int/lit8 p0, p0, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    return-void
.end method

.method public final b(Landroidx/core/view/t1;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/e;->d:Landroidx/core/view/insets/f;

    .line 3
    iget-object p0, p0, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 5
    iget-object p1, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/s1;->d()I

    .line 10
    move-result p1

    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 14
    move-result v0

    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 24
    :goto_0
    if-ltz p1, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/core/view/insets/c;

    .line 32
    iget v1, v0, Landroidx/core/view/insets/c;->e:I

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    iput v1, v0, Landroidx/core/view/insets/c;->e:I

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final c(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 12

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/e;->d:Landroidx/core/view/insets/f;

    .line 3
    iget-object v0, v0, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    sub-int/2addr v2, v3

    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    :goto_0
    if-ltz v2, :cond_5

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, Landroidx/core/view/t1;

    .line 28
    iget-object v7, p0, Landroidx/core/view/insets/e;->c:Ljava/util/HashMap;

    .line 30
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    check-cast v7, Ljava/lang/Integer;

    .line 36
    if-eqz v7, :cond_4

    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v7

    .line 42
    iget-object v6, v6, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 44
    invoke-virtual {v6}, Landroidx/core/view/s1;->a()F

    .line 47
    move-result v6

    .line 48
    and-int/lit8 v8, v7, 0x1

    .line 50
    if-eqz v8, :cond_0

    .line 52
    iput v6, v1, Landroid/graphics/RectF;->left:F

    .line 54
    :cond_0
    and-int/lit8 v8, v7, 0x2

    .line 56
    if-eqz v8, :cond_1

    .line 58
    iput v6, v1, Landroid/graphics/RectF;->top:F

    .line 60
    :cond_1
    and-int/lit8 v8, v7, 0x4

    .line 62
    if-eqz v8, :cond_2

    .line 64
    iput v6, v1, Landroid/graphics/RectF;->right:F

    .line 66
    :cond_2
    and-int/lit8 v8, v7, 0x8

    .line 68
    if-eqz v8, :cond_3

    .line 70
    iput v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 72
    :cond_3
    or-int/2addr v5, v7

    .line 73
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_5
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->j()I

    .line 87
    move-result p2

    .line 88
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 91
    move-result-object p2

    .line 92
    invoke-static {p0, p2}, Landroidx/core/graphics/c;->b(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 99
    move-result p2

    .line 100
    sub-int/2addr p2, v3

    .line 101
    :goto_1
    if-ltz p2, :cond_11

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Landroidx/core/view/insets/c;

    .line 109
    iget-object v6, v2, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/c;

    .line 111
    iget-object v2, v2, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v7

    .line 117
    sub-int/2addr v7, v3

    .line 118
    :goto_2
    if-ltz v7, :cond_10

    .line 120
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Landroidx/core/view/insets/a;

    .line 126
    iget v9, v8, Landroidx/core/view/insets/a;->a:I

    .line 128
    and-int v10, v9, v5

    .line 130
    if-nez v10, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    iget-object v10, v8, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 135
    iget-boolean v11, v10, Landroidx/core/view/insets/b;->d:Z

    .line 137
    if-eq v11, v3, :cond_7

    .line 139
    iput-boolean v3, v10, Landroidx/core/view/insets/b;->d:Z

    .line 141
    iget-object v10, v10, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 143
    if-eqz v10, :cond_7

    .line 145
    iget-object v10, v10, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 147
    check-cast v10, Landroid/view/View;

    .line 149
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :cond_7
    if-eq v9, v3, :cond_e

    .line 154
    const/4 v10, 0x2

    .line 155
    if-eq v9, v10, :cond_c

    .line 157
    const/4 v10, 0x4

    .line 158
    if-eq v9, v10, :cond_a

    .line 160
    const/16 v10, 0x8

    .line 162
    if-eq v9, v10, :cond_8

    .line 164
    goto :goto_3

    .line 165
    :cond_8
    iget v9, v6, Landroidx/core/graphics/c;->d:I

    .line 167
    if-lez v9, :cond_9

    .line 169
    iget v10, p0, Landroidx/core/graphics/c;->d:I

    .line 171
    int-to-float v10, v10

    .line 172
    int-to-float v9, v9

    .line 173
    div-float/2addr v10, v9

    .line 174
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/a;->b(F)V

    .line 177
    :cond_9
    iget v9, v1, Landroid/graphics/RectF;->bottom:F

    .line 179
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iget v9, v6, Landroidx/core/graphics/c;->c:I

    .line 185
    if-lez v9, :cond_b

    .line 187
    iget v10, p0, Landroidx/core/graphics/c;->c:I

    .line 189
    int-to-float v10, v10

    .line 190
    int-to-float v9, v9

    .line 191
    div-float/2addr v10, v9

    .line 192
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/a;->b(F)V

    .line 195
    :cond_b
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 197
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 200
    goto :goto_3

    .line 201
    :cond_c
    iget v9, v6, Landroidx/core/graphics/c;->b:I

    .line 203
    if-lez v9, :cond_d

    .line 205
    iget v10, p0, Landroidx/core/graphics/c;->b:I

    .line 207
    int-to-float v10, v10

    .line 208
    int-to-float v9, v9

    .line 209
    div-float/2addr v10, v9

    .line 210
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/a;->b(F)V

    .line 213
    :cond_d
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 215
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 218
    goto :goto_3

    .line 219
    :cond_e
    iget v9, v6, Landroidx/core/graphics/c;->a:I

    .line 221
    if-lez v9, :cond_f

    .line 223
    iget v10, p0, Landroidx/core/graphics/c;->a:I

    .line 225
    int-to-float v10, v10

    .line 226
    int-to-float v9, v9

    .line 227
    div-float/2addr v10, v9

    .line 228
    invoke-virtual {v8, v10}, Landroidx/core/view/insets/a;->b(F)V

    .line 231
    :cond_f
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 233
    invoke-virtual {v8, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 236
    :goto_3
    add-int/lit8 v7, v7, -0x1

    .line 238
    goto :goto_2

    .line 239
    :cond_10
    add-int/lit8 p2, p2, -0x1

    .line 241
    goto/16 :goto_1

    .line 243
    :cond_11
    return-object p1
.end method

.method public final d(Landroidx/core/view/t1;Landroidx/cardview/widget/a;)Landroidx/cardview/widget/a;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/s1;->d()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 10
    move-result v1

    .line 11
    and-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroidx/core/graphics/c;

    .line 18
    iget-object v1, p2, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/core/graphics/c;

    .line 22
    iget v2, v0, Landroidx/core/graphics/c;->a:I

    .line 24
    iget v3, v1, Landroidx/core/graphics/c;->a:I

    .line 26
    if-eq v2, v3, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget v3, v0, Landroidx/core/graphics/c;->b:I

    .line 33
    iget v4, v1, Landroidx/core/graphics/c;->b:I

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    or-int/lit8 v2, v2, 0x2

    .line 39
    :cond_1
    iget v3, v0, Landroidx/core/graphics/c;->c:I

    .line 41
    iget v4, v1, Landroidx/core/graphics/c;->c:I

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    or-int/lit8 v2, v2, 0x4

    .line 47
    :cond_2
    iget v0, v0, Landroidx/core/graphics/c;->d:I

    .line 49
    iget v1, v1, Landroidx/core/graphics/c;->d:I

    .line 51
    if-eq v0, v1, :cond_3

    .line 53
    or-int/lit8 v2, v2, 0x8

    .line 55
    :cond_3
    iget-object p0, p0, Landroidx/core/view/insets/e;->c:Ljava/util/HashMap;

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_4
    return-object p2
.end method
