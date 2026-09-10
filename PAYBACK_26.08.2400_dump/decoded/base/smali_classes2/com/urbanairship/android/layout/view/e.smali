.class public final Lcom/urbanairship/android/layout/view/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/core/view/y;


# instance fields
.field public final a:Lcom/urbanairship/android/layout/util/g;

.field public final synthetic b:Lcom/urbanairship/android/layout/view/ContainerLayoutView;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/view/ContainerLayoutView;Lcom/urbanairship/android/layout/util/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/e;->b:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/e;->a:Lcom/urbanairship/android/layout/util/g;

    .line 8
    return-void
.end method


# virtual methods
.method public final o(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/android/layout/view/e;->a:Lcom/urbanairship/android/layout/util/g;

    .line 3
    iget-object v1, v0, Lcom/urbanairship/android/layout/util/g;->b:Landroidx/constraintlayout/widget/n;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p1, p2}, Landroidx/core/view/a1;->i(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$a;->h()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->q()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 35
    sget-object v2, Landroidx/core/graphics/c;->NONE:Landroidx/core/graphics/c;

    .line 37
    invoke-virtual {p2, v2}, Landroidx/core/graphics/c;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 43
    goto/16 :goto_2

    .line 45
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/e;->b:Lcom/urbanairship/android/layout/view/ContainerLayoutView;

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    move v4, v3

    .line 53
    move v5, v4

    .line 54
    :goto_0
    if-ge v4, v2, :cond_3

    .line 56
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast v6, Landroid/view/ViewGroup;

    .line 65
    iget-object v7, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->t:Landroid/util/SparseBooleanArray;

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 70
    move-result v8

    .line 71
    invoke-virtual {v7, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_1

    .line 77
    invoke-static {v6, p1}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/c;)Landroidx/core/view/WindowInsetsCompat;

    .line 88
    move-result-object v5

    .line 89
    invoke-static {v6, v5}, Landroidx/core/view/a1;->d(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 92
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/ContainerLayoutView;->u:Landroid/util/SparseArray;

    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 97
    move-result v7

    .line 98
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lcom/urbanairship/android/layout/property/e1;

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 107
    move-result v6

    .line 108
    iget-object v7, v0, Lcom/urbanairship/android/layout/util/g;->a:Landroid/content/Context;

    .line 110
    if-nez v5, :cond_2

    .line 112
    new-instance v5, Lcom/urbanairship/android/layout/property/e1;

    .line 114
    invoke-direct {v5, v3, v3, v3, v3}, Lcom/urbanairship/android/layout/property/e1;-><init>(IIII)V

    .line 117
    :cond_2
    iget v8, v5, Lcom/urbanairship/android/layout/property/e1;->a:I

    .line 119
    invoke-static {v7, v8}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 122
    move-result v8

    .line 123
    float-to-int v8, v8

    .line 124
    iget v9, p2, Landroidx/core/graphics/c;->b:I

    .line 126
    add-int/2addr v8, v9

    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-virtual {v1, v6, v9, v8}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 131
    iget v8, v5, Lcom/urbanairship/android/layout/property/e1;->b:I

    .line 133
    invoke-static {v7, v8}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 136
    move-result v8

    .line 137
    float-to-int v8, v8

    .line 138
    iget v9, p2, Landroidx/core/graphics/c;->d:I

    .line 140
    add-int/2addr v8, v9

    .line 141
    const/4 v9, 0x4

    .line 142
    invoke-virtual {v1, v6, v9, v8}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 145
    iget v8, v5, Lcom/urbanairship/android/layout/property/e1;->c:I

    .line 147
    invoke-static {v7, v8}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 150
    move-result v8

    .line 151
    float-to-int v8, v8

    .line 152
    iget v9, p2, Landroidx/core/graphics/c;->a:I

    .line 154
    add-int/2addr v8, v9

    .line 155
    const/4 v9, 0x6

    .line 156
    invoke-virtual {v1, v6, v9, v8}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 159
    iget v5, v5, Lcom/urbanairship/android/layout/property/e1;->d:I

    .line 161
    invoke-static {v7, v5}, Lcom/urbanairship/android/layout/util/o;->a(Landroid/content/Context;I)F

    .line 164
    move-result v5

    .line 165
    float-to-int v5, v5

    .line 166
    iget v7, p2, Landroidx/core/graphics/c;->c:I

    .line 168
    add-int/2addr v5, v7

    .line 169
    const/4 v7, 0x7

    .line 170
    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/widget/n;->n(III)V

    .line 173
    const/4 v5, 0x1

    .line 174
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_3
    if-eqz v5, :cond_4

    .line 179
    invoke-virtual {v1, p0}, Landroidx/constraintlayout/widget/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 182
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->o(Landroidx/core/graphics/c;)Landroidx/core/view/WindowInsetsCompat;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    return-object p0

    .line 190
    :cond_5
    :goto_2
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    return-object p0
.end method
