.class public final Landroidx/core/view/m1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/core/view/t1;

.field public final synthetic b:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic c:Landroidx/core/view/WindowInsetsCompat;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/t1;Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/view/m1;->a:Landroidx/core/view/t1;

    .line 6
    iput-object p2, p0, Landroidx/core/view/m1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    iput-object p3, p0, Landroidx/core/view/m1;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    iput p4, p0, Landroidx/core/view/m1;->d:I

    .line 12
    iput-object p5, p0, Landroidx/core/view/m1;->e:Landroid/view/View;

    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 14

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/core/view/m1;->a:Landroidx/core/view/t1;

    .line 7
    iget-object v1, v0, Landroidx/core/view/t1;->a:Landroidx/core/view/s1;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/core/view/s1;->e(F)V

    .line 12
    invoke-virtual {v1}, Landroidx/core/view/s1;->c()F

    .line 15
    move-result p1

    .line 16
    sget-object v1, Landroidx/core/view/o1;->e:Landroid/view/animation/PathInterpolator;

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x24

    .line 22
    iget-object v3, p0, Landroidx/core/view/m1;->b:Landroidx/core/view/WindowInsetsCompat;

    .line 24
    if-lt v1, v2, :cond_0

    .line 26
    new-instance v1, Landroidx/core/view/a2;

    .line 28
    invoke-direct {v1, v3}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v2, 0x23

    .line 34
    if-lt v1, v2, :cond_1

    .line 36
    new-instance v1, Landroidx/core/view/z1;

    .line 38
    invoke-direct {v1, v3}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/16 v2, 0x22

    .line 44
    if-lt v1, v2, :cond_2

    .line 46
    new-instance v1, Landroidx/core/view/y1;

    .line 48
    invoke-direct {v1, v3}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/16 v2, 0x1f

    .line 54
    if-lt v1, v2, :cond_3

    .line 56
    new-instance v1, Landroidx/core/view/x1;

    .line 58
    invoke-direct {v1, v3}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/16 v2, 0x1e

    .line 64
    if-lt v1, v2, :cond_4

    .line 66
    new-instance v1, Landroidx/core/view/w1;

    .line 68
    invoke-direct {v1, v3}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v2, 0x1d

    .line 74
    if-lt v1, v2, :cond_5

    .line 76
    new-instance v1, Landroidx/core/view/v1;

    .line 78
    invoke-direct {v1, v3}, Landroidx/core/view/v1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    new-instance v1, Landroidx/core/view/u1;

    .line 84
    invoke-direct {v1, v3}, Landroidx/core/view/u1;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 87
    :goto_0
    const/4 v2, 0x1

    .line 88
    :goto_1
    const/16 v4, 0x200

    .line 90
    if-gt v2, v4, :cond_7

    .line 92
    iget v4, p0, Landroidx/core/view/m1;->d:I

    .line 94
    and-int/2addr v4, v2

    .line 95
    if-nez v4, :cond_6

    .line 97
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/b2;->d(ILandroidx/core/graphics/c;)V

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v3, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 108
    move-result-object v4

    .line 109
    iget-object v5, p0, Landroidx/core/view/m1;->c:Landroidx/core/view/WindowInsetsCompat;

    .line 111
    invoke-virtual {v5, v2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/c;

    .line 114
    move-result-object v5

    .line 115
    iget v6, v4, Landroidx/core/graphics/c;->a:I

    .line 117
    iget v7, v5, Landroidx/core/graphics/c;->a:I

    .line 119
    sub-int/2addr v6, v7

    .line 120
    int-to-float v6, v6

    .line 121
    const/high16 v7, 0x3f800000    # 1.0f

    .line 123
    sub-float/2addr v7, p1

    .line 124
    mul-float/2addr v6, v7

    .line 125
    float-to-double v8, v6

    .line 126
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 128
    add-double/2addr v8, v10

    .line 129
    double-to-int v6, v8

    .line 130
    iget v8, v4, Landroidx/core/graphics/c;->b:I

    .line 132
    iget v9, v5, Landroidx/core/graphics/c;->b:I

    .line 134
    sub-int/2addr v8, v9

    .line 135
    int-to-float v8, v8

    .line 136
    mul-float/2addr v8, v7

    .line 137
    float-to-double v8, v8

    .line 138
    add-double/2addr v8, v10

    .line 139
    double-to-int v8, v8

    .line 140
    iget v9, v4, Landroidx/core/graphics/c;->c:I

    .line 142
    iget v12, v5, Landroidx/core/graphics/c;->c:I

    .line 144
    sub-int/2addr v9, v12

    .line 145
    int-to-float v9, v9

    .line 146
    mul-float/2addr v9, v7

    .line 147
    float-to-double v12, v9

    .line 148
    add-double/2addr v12, v10

    .line 149
    double-to-int v9, v12

    .line 150
    iget v12, v4, Landroidx/core/graphics/c;->d:I

    .line 152
    iget v5, v5, Landroidx/core/graphics/c;->d:I

    .line 154
    sub-int/2addr v12, v5

    .line 155
    int-to-float v5, v12

    .line 156
    mul-float/2addr v5, v7

    .line 157
    float-to-double v12, v5

    .line 158
    add-double/2addr v12, v10

    .line 159
    double-to-int v5, v12

    .line 160
    invoke-static {v4, v6, v8, v9, v5}, Landroidx/core/view/WindowInsetsCompat;->p(Landroidx/core/graphics/c;IIII)Landroidx/core/graphics/c;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/b2;->d(ILandroidx/core/graphics/c;)V

    .line 167
    :goto_2
    shl-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    invoke-virtual {v1}, Landroidx/core/view/b2;->b()Landroidx/core/view/WindowInsetsCompat;

    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    iget-object p0, p0, Landroidx/core/view/m1;->e:Landroid/view/View;

    .line 180
    invoke-static {p0, p1, v0}, Landroidx/core/view/o1;->h(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 183
    return-void
.end method
