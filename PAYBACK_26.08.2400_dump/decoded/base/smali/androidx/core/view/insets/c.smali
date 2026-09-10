.class public final Landroidx/core/view/insets/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroidx/core/view/insets/f;

.field public c:Landroidx/core/graphics/c;

.field public d:Landroidx/core/graphics/c;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/f;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 11
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 13
    iput-object v0, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/c;

    .line 15
    iput-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/c;->a(Ljava/util/List;Z)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p2, v0}, Landroidx/core/view/insets/c;->a(Ljava/util/List;Z)V

    .line 25
    iget-object p2, p1, Landroidx/core/view/insets/f;->b:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p1, Landroidx/core/view/insets/f;->c:Landroidx/core/graphics/c;

    .line 39
    iget-object v0, p1, Landroidx/core/view/insets/f;->d:Landroidx/core/graphics/c;

    .line 41
    iput-object p2, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/c;

    .line 43
    iput-object v0, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/c;

    .line 45
    invoke-virtual {p0}, Landroidx/core/view/insets/c;->c()V

    .line 48
    iget p2, p1, Landroidx/core/view/insets/f;->e:I

    .line 50
    invoke-virtual {p0, p2}, Landroidx/core/view/insets/c;->b(I)V

    .line 53
    :goto_0
    iput-object p1, p0, Landroidx/core/view/insets/c;->b:Landroidx/core/view/insets/f;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Z)V
    .locals 5

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/core/view/insets/a;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, p2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v4, v2, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 23
    if-nez v4, :cond_1

    .line 25
    iput-object p0, v2, Landroidx/core/view/insets/a;->e:Landroidx/core/view/insets/c;

    .line 27
    iget-object v3, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    add-int/2addr v1, v3

    .line 46
    const-string v2, " ("

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, "/"

    .line 56
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ") is already controlled by "

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, " but is still added to "

    .line 72
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_2
    return-void
.end method

.method public final b(I)V
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/core/view/insets/a;

    .line 17
    iget-boolean v2, v1, Landroidx/core/view/insets/a;->g:Z

    .line 19
    if-nez v2, :cond_0

    .line 21
    iget-object v2, v1, Landroidx/core/view/insets/a;->f:Landroid/graphics/drawable/ColorDrawable;

    .line 23
    iget v3, v1, Landroidx/core/view/insets/a;->h:I

    .line 25
    if-eq v3, p1, :cond_0

    .line 27
    iput p1, v1, Landroidx/core/view/insets/a;->h:I

    .line 29
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 32
    iget-object v1, v1, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 34
    iput-object v2, v1, Landroidx/core/view/insets/b;->e:Landroid/graphics/drawable/ColorDrawable;

    .line 36
    iget-object v1, v1, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v1, v1, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 42
    check-cast v1, Landroid/view/View;

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 3
    iget-object v1, p0, Landroidx/core/view/insets/c;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    sub-int/2addr v2, v3

    .line 11
    :goto_0
    if-ltz v2, :cond_e

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/core/view/insets/a;

    .line 19
    iget-object v5, p0, Landroidx/core/view/insets/c;->c:Landroidx/core/graphics/c;

    .line 21
    iget-object v6, p0, Landroidx/core/view/insets/c;->d:Landroidx/core/graphics/c;

    .line 23
    iput-object v5, v4, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/c;

    .line 25
    iget-object v5, v4, Landroidx/core/view/insets/a;->b:Landroidx/core/view/insets/b;

    .line 27
    iput-object v6, v4, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/c;

    .line 29
    iget-object v6, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/c;

    .line 31
    invoke-virtual {v6, v0}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 37
    iput-object v0, v5, Landroidx/core/view/insets/b;->c:Landroidx/core/graphics/c;

    .line 39
    iget-object v6, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 41
    if-eqz v6, :cond_0

    .line 43
    iget-object v7, v6, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 45
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    iget v8, v0, Landroidx/core/graphics/c;->a:I

    .line 49
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    iget v8, v0, Landroidx/core/graphics/c;->b:I

    .line 53
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 55
    iget v8, v0, Landroidx/core/graphics/c;->c:I

    .line 57
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 59
    iget v8, v0, Landroidx/core/graphics/c;->d:I

    .line 61
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 63
    iget-object v6, v6, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 65
    check-cast v6, Landroid/view/View;

    .line 67
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    :cond_0
    sget-object v6, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 72
    iget v7, v4, Landroidx/core/view/insets/a;->a:I

    .line 74
    const/16 v8, 0x8

    .line 76
    const/4 v9, 0x0

    .line 77
    if-eq v7, v3, :cond_7

    .line 79
    const/4 v10, 0x2

    .line 80
    if-eq v7, v10, :cond_5

    .line 82
    const/4 v10, 0x4

    .line 83
    if-eq v7, v10, :cond_3

    .line 85
    if-eq v7, v8, :cond_1

    .line 87
    move-object v7, v6

    .line 88
    move v6, v9

    .line 89
    goto/16 :goto_1

    .line 91
    :cond_1
    iget-object v6, v4, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/c;

    .line 93
    iget v6, v6, Landroidx/core/graphics/c;->d:I

    .line 95
    iget-object v7, v4, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/c;

    .line 97
    iget v7, v7, Landroidx/core/graphics/c;->d:I

    .line 99
    iget v10, v5, Landroidx/core/view/insets/b;->b:I

    .line 101
    if-eq v10, v7, :cond_2

    .line 103
    iput v7, v5, Landroidx/core/view/insets/b;->b:I

    .line 105
    iget-object v10, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 107
    if-eqz v10, :cond_2

    .line 109
    iget-object v11, v10, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 111
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 115
    iget-object v7, v10, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 117
    check-cast v7, Landroid/view/View;

    .line 119
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    :cond_2
    invoke-static {v9, v9, v9, v6}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    iget-object v6, v4, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/c;

    .line 129
    iget v6, v6, Landroidx/core/graphics/c;->c:I

    .line 131
    iget-object v7, v4, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/c;

    .line 133
    iget v7, v7, Landroidx/core/graphics/c;->c:I

    .line 135
    iget v10, v5, Landroidx/core/view/insets/b;->a:I

    .line 137
    if-eq v10, v7, :cond_4

    .line 139
    iput v7, v5, Landroidx/core/view/insets/b;->a:I

    .line 141
    iget-object v10, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 143
    if-eqz v10, :cond_4

    .line 145
    iget-object v11, v10, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 147
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 149
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 151
    iget-object v7, v10, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 153
    check-cast v7, Landroid/view/View;

    .line 155
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_4
    invoke-static {v9, v9, v6, v9}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 161
    move-result-object v7

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iget-object v6, v4, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/c;

    .line 165
    iget v6, v6, Landroidx/core/graphics/c;->b:I

    .line 167
    iget-object v7, v4, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/c;

    .line 169
    iget v7, v7, Landroidx/core/graphics/c;->b:I

    .line 171
    iget v10, v5, Landroidx/core/view/insets/b;->b:I

    .line 173
    if-eq v10, v7, :cond_6

    .line 175
    iput v7, v5, Landroidx/core/view/insets/b;->b:I

    .line 177
    iget-object v10, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 179
    if-eqz v10, :cond_6

    .line 181
    iget-object v11, v10, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 183
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 185
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 187
    iget-object v7, v10, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 189
    check-cast v7, Landroid/view/View;

    .line 191
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    :cond_6
    invoke-static {v9, v6, v9, v9}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 197
    move-result-object v7

    .line 198
    goto :goto_1

    .line 199
    :cond_7
    iget-object v6, v4, Landroidx/core/view/insets/a;->c:Landroidx/core/graphics/c;

    .line 201
    iget v6, v6, Landroidx/core/graphics/c;->a:I

    .line 203
    iget-object v7, v4, Landroidx/core/view/insets/a;->d:Landroidx/core/graphics/c;

    .line 205
    iget v7, v7, Landroidx/core/graphics/c;->a:I

    .line 207
    iget v10, v5, Landroidx/core/view/insets/b;->a:I

    .line 209
    if-eq v10, v7, :cond_8

    .line 211
    iput v7, v5, Landroidx/core/view/insets/b;->a:I

    .line 213
    iget-object v10, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 215
    if-eqz v10, :cond_8

    .line 217
    iget-object v11, v10, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 219
    check-cast v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 221
    iput v7, v11, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 223
    iget-object v7, v10, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 225
    check-cast v7, Landroid/view/View;

    .line 227
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    :cond_8
    invoke-static {v6, v9, v9, v9}, Landroidx/core/graphics/c;->c(IIII)Landroidx/core/graphics/c;

    .line 233
    move-result-object v7

    .line 234
    :goto_1
    if-lez v6, :cond_9

    .line 236
    move v10, v3

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move v10, v9

    .line 239
    :goto_2
    iget-boolean v11, v5, Landroidx/core/view/insets/b;->d:Z

    .line 241
    if-eq v11, v10, :cond_b

    .line 243
    iput-boolean v10, v5, Landroidx/core/view/insets/b;->d:Z

    .line 245
    iget-object v5, v5, Landroidx/core/view/insets/b;->i:Landroidx/cardview/widget/a;

    .line 247
    if-eqz v5, :cond_b

    .line 249
    iget-object v5, v5, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 251
    check-cast v5, Landroid/view/View;

    .line 253
    if-eqz v10, :cond_a

    .line 255
    move v8, v9

    .line 256
    :cond_a
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 259
    :cond_b
    const/4 v5, 0x0

    .line 260
    const/high16 v8, 0x3f800000    # 1.0f

    .line 262
    if-lez v6, :cond_c

    .line 264
    move v9, v8

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    move v9, v5

    .line 267
    :goto_3
    invoke-virtual {v4, v9}, Landroidx/core/view/insets/a;->a(F)V

    .line 270
    if-lez v6, :cond_d

    .line 272
    move v5, v8

    .line 273
    :cond_d
    invoke-virtual {v4, v5}, Landroidx/core/view/insets/a;->b(F)V

    .line 276
    invoke-static {v0, v7}, Landroidx/core/graphics/c;->a(Landroidx/core/graphics/c;Landroidx/core/graphics/c;)Landroidx/core/graphics/c;

    .line 279
    move-result-object v0

    .line 280
    add-int/lit8 v2, v2, -0x1

    .line 282
    goto/16 :goto_0

    .line 284
    :cond_e
    return-void
.end method
