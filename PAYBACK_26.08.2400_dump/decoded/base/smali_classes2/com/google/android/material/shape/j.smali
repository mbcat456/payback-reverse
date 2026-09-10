.class public Lcom/google/android/material/shape/j;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/android/material/shape/z;


# static fields
.field public static final F:Landroid/graphics/Paint;

.field public static final G:[Lcom/google/android/material/shape/i;

.field public static final SHADOW_COMPAT_MODE_ALWAYS:I = 0x2

.field public static final SHADOW_COMPAT_MODE_DEFAULT:I = 0x0

.field public static final SHADOW_COMPAT_MODE_NEVER:I = 0x1


# instance fields
.field public A:Landroidx/dynamicanimation/animation/i;

.field public final B:[Landroidx/dynamicanimation/animation/h;

.field public C:[F

.field public D:[F

.field public E:Lcom/adjust/sdk/sig/r3;

.field public final a:Lorg/kodein/di/bindings/j;

.field public b:Lcom/google/android/material/shape/h;

.field public final c:[Lcom/google/android/material/shape/x;

.field public final d:[Lcom/google/android/material/shape/x;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public g:Z

.field public final h:Landroid/graphics/Matrix;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/Region;

.field public final n:Landroid/graphics/Region;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Lcom/google/android/material/shadow/a;

.field public final r:Lcom/airbnb/lottie/network/b;

.field public final s:Landroidx/media3/exoplayer/c1;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public x:Z

.field public y:Z

.field public z:Lcom/google/android/material/shape/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/shape/j;->F:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/google/android/material/shape/i;

    .line 26
    sput-object v0, Lcom/google/android/material/shape/j;->G:[Lcom/google/android/material/shape/i;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Lcom/google/android/material/shape/j;->G:[Lcom/google/android/material/shape/i;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 34
    new-instance v2, Lcom/google/android/material/shape/i;

    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/i;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Lcom/google/android/material/shape/p;

    invoke-direct {v0}, Lcom/google/android/material/shape/p;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .prologue
    .line 153
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/p;->h(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/n;->b()Lcom/google/android/material/shape/p;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/p;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/h;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lorg/kodein/di/bindings/j;

    .line 6
    invoke-direct {v0, p0}, Lorg/kodein/di/bindings/j;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/j;->a:Lorg/kodein/di/bindings/j;

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lcom/google/android/material/shape/x;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/x;

    .line 16
    new-array v1, v0, [Lcom/google/android/material/shape/x;

    .line 18
    iput-object v1, p0, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/x;

    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/Path;

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/google/android/material/shape/j;->m:Landroid/graphics/Region;

    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Region;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iput-object v1, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v3, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 93
    new-instance v4, Lcom/google/android/material/shadow/a;

    .line 95
    invoke-direct {v4}, Lcom/google/android/material/shadow/a;-><init>()V

    .line 98
    iput-object v4, p0, Lcom/google/android/material/shape/j;->q:Lcom/google/android/material/shadow/a;

    .line 100
    invoke-static {}, Landroidx/media3/exoplayer/c1;->e()Landroidx/media3/exoplayer/c1;

    .line 103
    move-result-object v4

    .line 104
    iput-object v4, p0, Lcom/google/android/material/shape/j;->s:Landroidx/media3/exoplayer/c1;

    .line 106
    new-instance v4, Landroid/graphics/RectF;

    .line 108
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 111
    iput-object v4, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    .line 113
    iput-boolean v2, p0, Lcom/google/android/material/shape/j;->x:Z

    .line 115
    iput-boolean v2, p0, Lcom/google/android/material/shape/j;->y:Z

    .line 117
    new-array v0, v0, [Landroidx/dynamicanimation/animation/h;

    .line 119
    iput-object v0, p0, Lcom/google/android/material/shape/j;->B:[Landroidx/dynamicanimation/animation/h;

    .line 121
    iput-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 125
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 130
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->D()Z

    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->B([I)Z

    .line 143
    new-instance p1, Lcom/airbnb/lottie/network/b;

    .line 145
    const/16 v0, 0x17

    .line 147
    invoke-direct {p1, v0, p0}, Lcom/airbnb/lottie/network/b;-><init>(ILjava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lcom/google/android/material/shape/j;->r:Lcom/airbnb/lottie/network/b;

    .line 152
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/m;)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/m;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/h;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 154
    new-instance v0, Lcom/google/android/material/shape/h;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/m;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/j;-><init>(Lcom/google/android/material/shape/h;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final B([I)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 44
    iget-object p0, p0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_1

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final C([IZ)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 9
    invoke-interface {v1}, Lcom/google/android/material/shape/m;->f()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto/16 :goto_7

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/shape/j;->A:Landroidx/dynamicanimation/animation/i;

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 38
    new-array v1, v4, [F

    .line 40
    iput-object v1, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 44
    iget-object v1, v1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 46
    invoke-interface {v1, p1}, Lcom/google/android/material/shape/m;->b([I)Lcom/google/android/material/shape/p;

    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 62
    aget v7, v1, v6

    .line 64
    cmpl-float v7, v7, v5

    .line 66
    if-eqz v7, :cond_4

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Lcom/google/android/material/shape/p;->k(Landroid/graphics/RectF;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Lcom/google/android/material/shape/j;->y:Z

    .line 87
    if-nez v1, :cond_7

    .line 89
    iput-boolean v3, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 91
    iput-boolean v3, p0, Lcom/google/android/material/shape/j;->g:Z

    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 95
    iget-object v1, p0, Lcom/google/android/material/shape/j;->s:Landroidx/media3/exoplayer/c1;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    if-eq v2, v3, :cond_a

    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 108
    iget-object v1, p1, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 119
    :goto_6
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 125
    iget-object v5, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 127
    aput v1, v5, v2

    .line 129
    :cond_b
    iget-object v5, p0, Lcom/google/android/material/shape/j;->B:[Landroidx/dynamicanimation/animation/h;

    .line 131
    aget-object v6, v5, v2

    .line 133
    if-eqz v6, :cond_c

    .line 135
    invoke-virtual {v6, v1}, Landroidx/dynamicanimation/animation/h;->d(F)V

    .line 138
    if-eqz p2, :cond_c

    .line 140
    aget-object v1, v5, v2

    .line 142
    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/h;->e()V

    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 150
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final D()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lcom/google/android/material/shape/j;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 22
    iget-object v3, v2, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lcom/google/android/material/shape/j;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v2, p0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    iget-object p0, p0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 50
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->n:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/google/android/material/shape/h;->p:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/google/android/material/shape/h;->q:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->D()Z

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->o()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->r()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 54
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 11
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 13
    iget v4, v0, Lcom/google/android/material/shape/h;->j:F

    .line 15
    iget-object v6, p0, Lcom/google/android/material/shape/j;->r:Lcom/airbnb/lottie/network/b;

    .line 17
    iget-object v1, p0, Lcom/google/android/material/shape/j;->s:Landroidx/media3/exoplayer/c1;

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/exoplayer/c1;->b(Lcom/google/android/material/shape/p;[FFLandroid/graphics/RectF;Lcom/airbnb/lottie/network/b;Landroid/graphics/Path;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 26
    iget p1, p1, Lcom/google/android/material/shape/h;->i:F

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    cmpl-float p1, p1, p2

    .line 32
    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/google/android/material/shape/j;->h:Landroid/graphics/Matrix;

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 39
    iget-object p2, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 41
    iget p2, p2, Lcom/google/android/material/shape/h;->i:F

    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 61
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Lcom/google/android/material/shape/p;[F)F
    .locals 0

    .prologue
    .line 1
    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/material/shape/p;->k(Landroid/graphics/RectF;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object p0, p2, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 11
    invoke-interface {p0, p1}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/shape/j;->y:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    aget p0, p3, p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    .line 26
    return p0
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->e(I)I

    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lcom/google/android/material/shape/j;->v:I

    .line 23
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    return-object p0

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->e(I)I

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/google/android/material/shape/j;->v:I

    .line 41
    if-eq p2, p1, :cond_3

    .line 43
    new-instance p0, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p0, p2, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    return-object p0

    .line 51
    :cond_3
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/material/shape/j;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/j;->o:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 18
    iget v2, v2, Lcom/google/android/material/shape/h;->l:I

    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v2, v0, Lcom/google/android/material/shape/j;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v8, v0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v2, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 38
    iget v2, v2, Lcom/google/android/material/shape/h;->k:F

    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 49
    iget v2, v2, Lcom/google/android/material/shape/h;->l:I

    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->o()Z

    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->r()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 80
    iget-object v2, v2, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 89
    if-ne v2, v4, :cond_2

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Lcom/google/android/material/shape/j;->f:Z

    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 101
    if-eqz v4, :cond_5

    .line 103
    if-eqz v11, :cond_4

    .line 105
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/shape/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 112
    :cond_4
    iput-boolean v10, v0, Lcom/google/android/material/shape/j;->f:Z

    .line 114
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->o()Z

    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 120
    goto/16 :goto_3

    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 125
    iget-object v4, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 127
    iget v4, v4, Lcom/google/android/material/shape/h;->q:I

    .line 129
    int-to-double v4, v4

    .line 130
    const-wide/16 v13, 0x0

    .line 132
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 135
    move-result-wide v13

    .line 136
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 139
    move-result-wide v13

    .line 140
    mul-double/2addr v13, v4

    .line 141
    double-to-int v4, v13

    .line 142
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->k()I

    .line 145
    move-result v5

    .line 146
    int-to-float v4, v4

    .line 147
    int-to-float v5, v5

    .line 148
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151
    iget-boolean v4, v0, Lcom/google/android/material/shape/j;->x:Z

    .line 153
    if-nez v4, :cond_7

    .line 155
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/Canvas;)V

    .line 158
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 165
    move-result-object v4

    .line 166
    iget-object v5, v0, Lcom/google/android/material/shape/j;->w:Landroid/graphics/RectF;

    .line 168
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 171
    move-result v6

    .line 172
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v13

    .line 176
    int-to-float v13, v13

    .line 177
    sub-float/2addr v6, v13

    .line 178
    float-to-int v6, v6

    .line 179
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 182
    move-result v13

    .line 183
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 186
    move-result v14

    .line 187
    int-to-float v14, v14

    .line 188
    sub-float/2addr v13, v14

    .line 189
    float-to-int v13, v13

    .line 190
    if-ltz v6, :cond_e

    .line 192
    if-ltz v13, :cond_e

    .line 194
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 197
    move-result v14

    .line 198
    float-to-int v14, v14

    .line 199
    iget-object v15, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 201
    iget v15, v15, Lcom/google/android/material/shape/h;->p:I

    .line 203
    const/4 v10, 0x2

    .line 204
    invoke-static {v15, v10, v14, v6}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 207
    move-result v14

    .line 208
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 211
    move-result v5

    .line 212
    float-to-int v5, v5

    .line 213
    iget-object v15, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 215
    iget v15, v15, Lcom/google/android/material/shape/h;->p:I

    .line 217
    invoke-static {v15, v10, v5, v13}, Landroidx/compose/ui/input/key/a;->a(IIII)I

    .line 220
    move-result v5

    .line 221
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 223
    invoke-static {v14, v5, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 226
    move-result-object v5

    .line 227
    new-instance v10, Landroid/graphics/Canvas;

    .line 229
    invoke-direct {v10, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 232
    iget v14, v4, Landroid/graphics/Rect;->left:I

    .line 234
    iget-object v15, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 236
    iget v15, v15, Lcom/google/android/material/shape/h;->p:I

    .line 238
    sub-int/2addr v14, v15

    .line 239
    sub-int/2addr v14, v6

    .line 240
    int-to-float v6, v14

    .line 241
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 243
    sub-int/2addr v4, v15

    .line 244
    sub-int/2addr v4, v13

    .line 245
    int-to-float v4, v4

    .line 246
    neg-float v13, v6

    .line 247
    neg-float v14, v4

    .line 248
    invoke-virtual {v10, v13, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    invoke-virtual {v0, v10}, Lcom/google/android/material/shape/j;->f(Landroid/graphics/Canvas;)V

    .line 254
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 257
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 260
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 263
    :goto_3
    iget-object v4, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 265
    iget-object v4, v4, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 267
    invoke-interface {v4}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 270
    move-result-object v4

    .line 271
    iget-object v5, v0, Lcom/google/android/material/shape/j;->C:[F

    .line 273
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;[FLandroid/graphics/RectF;)V

    .line 280
    :goto_4
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->p()Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_d

    .line 286
    iget-boolean v1, v0, Lcom/google/android/material/shape/j;->g:Z

    .line 288
    if-eqz v1, :cond_c

    .line 290
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 293
    move-result-object v1

    .line 294
    iget-object v3, v0, Lcom/google/android/material/shape/j;->a:Lorg/kodein/di/bindings/j;

    .line 296
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/p;->m(Lcom/google/android/material/shape/o;)Lcom/google/android/material/shape/p;

    .line 299
    move-result-object v1

    .line 300
    iput-object v1, v0, Lcom/google/android/material/shape/j;->z:Lcom/google/android/material/shape/p;

    .line 302
    iget-object v1, v0, Lcom/google/android/material/shape/j;->C:[F

    .line 304
    if-nez v1, :cond_8

    .line 306
    iput-object v12, v0, Lcom/google/android/material/shape/j;->D:[F

    .line 308
    goto :goto_6

    .line 309
    :cond_8
    iget-object v3, v0, Lcom/google/android/material/shape/j;->D:[F

    .line 311
    if-nez v3, :cond_9

    .line 313
    array-length v1, v1

    .line 314
    new-array v1, v1, [F

    .line 316
    iput-object v1, v0, Lcom/google/android/material/shape/j;->D:[F

    .line 318
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->m()F

    .line 321
    move-result v1

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_5
    iget-object v4, v0, Lcom/google/android/material/shape/j;->C:[F

    .line 325
    array-length v5, v4

    .line 326
    if-ge v3, v5, :cond_a

    .line 328
    iget-object v5, v0, Lcom/google/android/material/shape/j;->D:[F

    .line 330
    aget v4, v4, v3

    .line 332
    sub-float/2addr v4, v1

    .line 333
    const/4 v6, 0x0

    .line 334
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 337
    move-result v4

    .line 338
    aput v4, v5, v3

    .line 340
    add-int/lit8 v3, v3, 0x1

    .line 342
    goto :goto_5

    .line 343
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 345
    iget-object v1, v0, Lcom/google/android/material/shape/j;->z:Lcom/google/android/material/shape/p;

    .line 347
    iget-object v3, v0, Lcom/google/android/material/shape/j;->D:[F

    .line 349
    iget-object v4, v0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 351
    iget v4, v4, Lcom/google/android/material/shape/h;->j:F

    .line 353
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 356
    move-result-object v5

    .line 357
    iget-object v6, v0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/RectF;

    .line 359
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 362
    invoke-virtual {v0}, Lcom/google/android/material/shape/j;->m()F

    .line 365
    move-result v5

    .line 366
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 369
    const/16 v21, 0x0

    .line 371
    iget-object v5, v0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/Path;

    .line 373
    iget-object v10, v0, Lcom/google/android/material/shape/j;->s:Landroidx/media3/exoplayer/c1;

    .line 375
    move-object/from16 v17, v1

    .line 377
    move-object/from16 v18, v3

    .line 379
    move/from16 v19, v4

    .line 381
    move-object/from16 v22, v5

    .line 383
    move-object/from16 v20, v6

    .line 385
    move-object/from16 v16, v10

    .line 387
    invoke-virtual/range {v16 .. v22}, Landroidx/media3/exoplayer/c1;->b(Lcom/google/android/material/shape/p;[FFLandroid/graphics/RectF;Lcom/airbnb/lottie/network/b;Landroid/graphics/Path;)V

    .line 390
    :cond_b
    const/4 v1, 0x0

    .line 391
    iput-boolean v1, v0, Lcom/google/android/material/shape/j;->g:Z

    .line 393
    :cond_c
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/j;->h(Landroid/graphics/Canvas;)V

    .line 396
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 399
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    return-void

    .line 403
    :cond_e
    const-string v0, " extra height: "

    .line 405
    const-string v1, " path bounds: "

    .line 407
    const-string v2, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: "

    .line 409
    invoke-static {v6, v13, v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/mediacodec/r;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 416
    return-void
.end method

.method public final e(I)I
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v0, p0, Lcom/google/android/material/shape/h;->n:F

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/google/android/material/shape/h;->m:F

    .line 9
    add-float/2addr v0, v1

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/elevation/a;->b(IF)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->e:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/h;->q:I

    .line 10
    iget-object v1, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/shape/j;->q:Lcom/google/android/material/shadow/a;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v2, Lcom/google/android/material/shadow/a;->a:Landroid/graphics/Paint;

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v3, 0x4

    .line 23
    if-ge v0, v3, :cond_1

    .line 25
    iget-object v3, p0, Lcom/google/android/material/shape/j;->c:[Lcom/google/android/material/shape/x;

    .line 27
    aget-object v3, v3, v0

    .line 29
    iget-object v4, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 31
    iget v4, v4, Lcom/google/android/material/shape/h;->p:I

    .line 33
    sget-object v5, Lcom/google/android/material/shape/x;->b:Landroid/graphics/Matrix;

    .line 35
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/x;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    .line 38
    iget-object v3, p0, Lcom/google/android/material/shape/j;->d:[Lcom/google/android/material/shape/x;

    .line 40
    aget-object v3, v3, v0

    .line 42
    iget-object v4, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 44
    iget v4, v4, Lcom/google/android/material/shape/h;->p:I

    .line 46
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/x;->a(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/a;ILandroid/graphics/Canvas;)V

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/shape/j;->x:Z

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 58
    iget v0, v0, Lcom/google/android/material/shape/h;->q:I

    .line 60
    int-to-double v2, v0

    .line 61
    const-wide/16 v4, 0x0

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 66
    move-result-wide v4

    .line 67
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 70
    move-result-wide v4

    .line 71
    mul-double/2addr v4, v2

    .line 72
    double-to-int v0, v4

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->k()I

    .line 76
    move-result p0

    .line 77
    neg-int v2, v0

    .line 78
    int-to-float v2, v2

    .line 79
    neg-int v3, p0

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    sget-object v2, Lcom/google/android/material/shape/j;->F:Landroid/graphics/Paint;

    .line 86
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 89
    int-to-float v0, v0

    .line 90
    int-to-float p0, p0

    .line 91
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 94
    :cond_2
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;[FLandroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p6, p4, p5}, Lcom/google/android/material/shape/j;->c(Landroid/graphics/RectF;Lcom/google/android/material/shape/p;[F)F

    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 8
    if-ltz p5, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 12
    iget p0, p0, Lcom/google/android/material/shape/h;->j:F

    .line 14
    mul-float/2addr p4, p0

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 22
    return-void
.end method

.method public getAlpha()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget p0, p0, Lcom/google/android/material/shape/h;->l:I

    .line 5
    return p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    return-object p0
.end method

.method public getOpacity()I
    .locals 0

    .prologue
    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v0, v0, Lcom/google/android/material/shape/h;->o:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 22
    iget-object v1, v1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 24
    invoke-interface {v1}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/shape/j;->c(Landroid/graphics/RectF;Lcom/google/android/material/shape/p;[F)F

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 37
    if-ltz v2, :cond_2

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 42
    move-result-object v0

    .line 43
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 45
    iget p0, p0, Lcom/google/android/material/shape/h;->j:F

    .line 47
    mul-float/2addr v1, p0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 54
    iget-object v2, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 56
    if-eqz v1, :cond_3

    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 64
    :cond_3
    invoke-static {p1, v2}, Lcom/google/android/material/drawable/c;->e(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->h:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/j;->m:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/j;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/material/shape/j;->n:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 1
    iget-object v4, p0, Lcom/google/android/material/shape/j;->z:Lcom/google/android/material/shape/p;

    .line 3
    iget-object v5, p0, Lcom/google/android/material/shape/j;->D:[F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Lcom/google/android/material/shape/j;->l:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->m()F

    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 23
    iget-object v3, p0, Lcom/google/android/material/shape/j;->j:Landroid/graphics/Path;

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/material/shape/j;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lcom/google/android/material/shape/p;[FLandroid/graphics/RectF;)V

    .line 30
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/j;->k:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->g:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 9
    iget-object v0, v0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 21
    iget-object v0, v0, Lcom/google/android/material/shape/h;->e:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 33
    iget-object v0, v0, Lcom/google/android/material/shape/h;->d:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 45
    iget-object v0, v0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    :cond_3
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 57
    iget-object p0, p0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 59
    invoke-interface {p0}, Lcom/google/android/material/shape/m;->f()Z

    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 p0, 0x0

    .line 67
    return p0

    .line 68
    :cond_5
    :goto_0
    const/4 p0, 0x1

    .line 69
    return p0
.end method

.method public final j()F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x3

    .line 8
    aget p0, v0, p0

    .line 10
    const/4 v2, 0x2

    .line 11
    aget v2, v0, v2

    .line 13
    add-float/2addr p0, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    aget v2, v0, v2

    .line 17
    sub-float/2addr p0, v2

    .line 18
    const/4 v2, 0x0

    .line 19
    aget v0, v0, v2

    .line 21
    sub-float/2addr p0, v0

    .line 22
    div-float/2addr p0, v1

    .line 23
    return p0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Lcom/google/android/material/shape/j;->s:Landroidx/media3/exoplayer/c1;

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v2, v2, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 39
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object v4, v4, Lcom/google/android/material/shape/p;->h:Lcom/google/android/material/shape/d;

    .line 52
    invoke-interface {v4, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v2, v2, Lcom/google/android/material/shape/p;->g:Lcom/google/android/material/shape/d;

    .line 66
    invoke-interface {v2, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->l()Lcom/google/android/material/shape/p;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    iget-object p0, p0, Lcom/google/android/material/shape/p;->f:Lcom/google/android/material/shape/d;

    .line 80
    invoke-interface {p0, v0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 83
    move-result p0

    .line 84
    sub-float/2addr v4, p0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final k()I
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget p0, p0, Lcom/google/android/material/shape/h;->q:I

    .line 5
    int-to-double v0, p0

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int p0, v2

    .line 18
    return p0
.end method

.method public final l()Lcom/google/android/material/shape/p;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object p0, p0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 5
    invoke-interface {p0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final m()F
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/shape/h;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/h;-><init>(Lcom/google/android/material/shape/h;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 10
    return-object p0
.end method

.method public final n()F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p0, 0x3

    .line 6
    aget p0, v0, p0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 13
    invoke-interface {v0}, Lcom/google/android/material/shape/m;->d()Lcom/google/android/material/shape/p;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/google/android/material/shape/p;->e:Lcom/google/android/material/shape/d;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v0, p0}, Lcom/google/android/material/shape/d;->a(Landroid/graphics/RectF;)F

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final o()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 8
    iget v0, v0, Lcom/google/android/material/shape/h;->p:I

    .line 10
    if-lez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->r()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/shape/j;->i:Landroid/graphics/Path;

    .line 23
    invoke-virtual {p0}, Landroid/graphics/Path;->isConvex()Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 29
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v0, 0x1d

    .line 33
    if-ge p0, v0, :cond_1

    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/j;->g:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 13
    invoke-interface {v1}, Lcom/google/android/material/shape/m;->f()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/shape/j;->B:[Landroidx/dynamicanimation/animation/h;

    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 36
    aget-object v5, v1, v4

    .line 38
    if-eqz v5, :cond_0

    .line 40
    iget-boolean v5, v5, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 42
    if-eqz v5, :cond_0

    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/j;->C([IZ)V

    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 5
    invoke-interface {v0}, Lcom/google/android/material/shape/m;->f()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/shape/j;->C([IZ)V

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->B([I)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->D()Z

    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 25
    if-eqz v0, :cond_2

    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/shape/j;->p:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_1

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    new-instance v1, Lcom/google/android/material/elevation/a;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/a;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/h;->b:Lcom/google/android/material/elevation/a;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->E()V

    .line 13
    return-void
.end method

.method public final r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/material/shape/m;->b([I)Lcom/google/android/material/shape/p;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->i()Landroid/graphics/RectF;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/p;->k(Landroid/graphics/RectF;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/shape/j;->y:Z

    .line 29
    if-eqz p0, :cond_1

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final s(Landroidx/dynamicanimation/animation/i;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->A:Landroidx/dynamicanimation/animation/i;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/j;->A:Landroidx/dynamicanimation/animation/i;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/shape/j;->B:[Landroidx/dynamicanimation/animation/h;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/h;

    .line 19
    sget-object v3, Lcom/google/android/material/shape/j;->G:[Lcom/google/android/material/shape/i;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/h;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V

    .line 26
    aput-object v2, v1, v0

    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 30
    new-instance v2, Landroidx/dynamicanimation/animation/i;

    .line 32
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/i;-><init>()V

    .line 35
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/i;->b:D

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/i;->a(F)V

    .line 41
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/i;->a:D

    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/i;->b(F)V

    .line 48
    iput-object v2, v1, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/j;->C([IZ)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 64
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/h;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/material/shape/j;->C:[F

    .line 8
    iput-object p1, p0, Lcom/google/android/material/shape/j;->D:[F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/h;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->D()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/h;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->D()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->n:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/h;->n:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->E()V

    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/h;->c:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->onStateChange([I)Z

    .line 16
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->j:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/h;->j:F

    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->f:Z

    .line 14
    iput-boolean p1, p0, Lcom/google/android/material/shape/j;->g:Z

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 5
    iput-object v0, v1, Lcom/google/android/material/shape/h;->r:Landroid/graphics/Paint$Style;

    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .prologue
    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/j;->q:Lcom/google/android/material/shadow/a;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/shadow/a;->a(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final y(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/h;->o:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/h;->o:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lcom/google/android/material/shape/m;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/material/shape/p;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->setShapeAppearanceModel(Lcom/google/android/material/shape/p;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/material/shape/c0;

    .line 13
    iget-object v0, p0, Lcom/google/android/material/shape/j;->b:Lcom/google/android/material/shape/h;

    .line 15
    iget-object v1, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 17
    if-eq v1, p1, :cond_1

    .line 19
    iput-object p1, v0, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/m;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/j;->C([IZ)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/shape/j;->invalidateSelf()V

    .line 32
    :cond_1
    return-void
.end method
