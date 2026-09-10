.class public final Landroidx/constraintlayout/core/state/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/b0;


# static fields
.field public static final END:I = 0x1

.field public static final INTERPOLATED:I = 0x2

.field public static final START:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroidx/constraintlayout/core/motion/utils/y;

.field public d:Landroidx/constraintlayout/core/motion/utils/f;

.field public final e:I

.field public f:F

.field public g:Landroidx/constraintlayout/core/state/l;

.field public final h:Landroidx/activity/e0;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z


# direct methods
.method public constructor <init>(Landroidx/activity/e0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/y;

    .line 20
    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/y;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->c:Landroidx/constraintlayout/core/motion/utils/y;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->d:Landroidx/constraintlayout/core/motion/utils/f;

    .line 28
    const/16 v1, 0x190

    .line 30
    iput v1, p0, Landroidx/constraintlayout/core/state/n;->e:I

    .line 32
    const/4 v1, 0x0

    .line 33
    iput v1, p0, Landroidx/constraintlayout/core/state/n;->f:F

    .line 35
    iput-object v0, p0, Landroidx/constraintlayout/core/state/n;->g:Landroidx/constraintlayout/core/state/l;

    .line 37
    iput-object p1, p0, Landroidx/constraintlayout/core/state/n;->h:Landroidx/activity/e0;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(IF)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c2

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iput p2, p0, Landroidx/constraintlayout/core/state/n;->f:F

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c(ILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2c1

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/f;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/f;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/core/state/n;->d:Landroidx/constraintlayout/core/motion/utils/f;

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;
    .locals 8

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 9
    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroidx/constraintlayout/core/state/m;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Landroidx/constraintlayout/core/state/m;->e:Z

    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, v0, Landroidx/constraintlayout/core/state/m;->i:I

    .line 27
    new-instance v3, Landroidx/constraintlayout/core/state/o;

    .line 29
    invoke-direct {v3}, Landroidx/constraintlayout/core/state/o;-><init>()V

    .line 32
    iput-object v3, v0, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 34
    new-instance v4, Landroidx/constraintlayout/core/state/o;

    .line 36
    invoke-direct {v4}, Landroidx/constraintlayout/core/state/o;-><init>()V

    .line 39
    iput-object v4, v0, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 41
    new-instance v5, Landroidx/constraintlayout/core/state/o;

    .line 43
    invoke-direct {v5}, Landroidx/constraintlayout/core/state/o;-><init>()V

    .line 46
    iput-object v5, v0, Landroidx/constraintlayout/core/state/m;->c:Landroidx/constraintlayout/core/state/o;

    .line 48
    new-instance v6, Landroidx/constraintlayout/core/motion/g;

    .line 50
    invoke-direct {v6, v3}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    .line 53
    iput-object v6, v0, Landroidx/constraintlayout/core/state/m;->f:Landroidx/constraintlayout/core/motion/g;

    .line 55
    new-instance v3, Landroidx/constraintlayout/core/motion/g;

    .line 57
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    .line 60
    iput-object v3, v0, Landroidx/constraintlayout/core/state/m;->g:Landroidx/constraintlayout/core/motion/g;

    .line 62
    new-instance v4, Landroidx/constraintlayout/core/motion/g;

    .line 64
    invoke-direct {v4, v5}, Landroidx/constraintlayout/core/motion/g;-><init>(Landroidx/constraintlayout/core/state/o;)V

    .line 67
    iput-object v4, v0, Landroidx/constraintlayout/core/state/m;->h:Landroidx/constraintlayout/core/motion/g;

    .line 69
    new-instance v4, Landroidx/constraintlayout/core/motion/b;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v5, 0x0

    .line 75
    iput v5, v4, Landroidx/constraintlayout/core/motion/b;->b:I

    .line 77
    new-instance v5, Landroidx/constraintlayout/core/motion/d;

    .line 79
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    .line 82
    iput-object v5, v4, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 84
    new-instance v5, Landroidx/constraintlayout/core/motion/d;

    .line 86
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/d;-><init>()V

    .line 89
    iput-object v5, v4, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 91
    new-instance v5, Landroidx/constraintlayout/core/motion/c;

    .line 93
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/c;-><init>()V

    .line 96
    iput-object v5, v4, Landroidx/constraintlayout/core/motion/b;->e:Landroidx/constraintlayout/core/motion/c;

    .line 98
    new-instance v5, Landroidx/constraintlayout/core/motion/c;

    .line 100
    invoke-direct {v5}, Landroidx/constraintlayout/core/motion/c;-><init>()V

    .line 103
    iput-object v5, v4, Landroidx/constraintlayout/core/motion/b;->f:Landroidx/constraintlayout/core/motion/c;

    .line 105
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 107
    iput v5, v4, Landroidx/constraintlayout/core/motion/b;->i:F

    .line 109
    const/4 v7, 0x0

    .line 110
    iput v7, v4, Landroidx/constraintlayout/core/motion/b;->j:F

    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    iput v7, v4, Landroidx/constraintlayout/core/motion/b;->k:F

    .line 116
    const/4 v7, 0x4

    .line 117
    new-array v7, v7, [F

    .line 119
    iput-object v7, v4, Landroidx/constraintlayout/core/motion/b;->q:[F

    .line 121
    new-instance v7, Ljava/util/ArrayList;

    .line 123
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iput-object v7, v4, Landroidx/constraintlayout/core/motion/b;->r:Ljava/util/ArrayList;

    .line 128
    new-array v1, v1, [F

    .line 130
    iput-object v1, v4, Landroidx/constraintlayout/core/motion/b;->s:[F

    .line 132
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v1, v4, Landroidx/constraintlayout/core/motion/b;->t:Ljava/util/ArrayList;

    .line 139
    iput v2, v4, Landroidx/constraintlayout/core/motion/b;->x:I

    .line 141
    iput v2, v4, Landroidx/constraintlayout/core/motion/b;->y:I

    .line 143
    iput v2, v4, Landroidx/constraintlayout/core/motion/b;->z:I

    .line 145
    iput v5, v4, Landroidx/constraintlayout/core/motion/b;->A:F

    .line 147
    const/4 v1, 0x0

    .line 148
    iput-object v1, v4, Landroidx/constraintlayout/core/motion/b;->B:Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 150
    iput-object v6, v4, Landroidx/constraintlayout/core/motion/b;->a:Landroidx/constraintlayout/core/motion/g;

    .line 152
    iput-object v4, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 154
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/motion/b;->k(Landroidx/constraintlayout/core/motion/g;)V

    .line 157
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/b;->j(Landroidx/constraintlayout/core/motion/g;)V

    .line 160
    iget-object p0, p0, Landroidx/constraintlayout/core/state/n;->c:Landroidx/constraintlayout/core/motion/utils/y;

    .line 162
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/b0;)V

    .line 165
    iget-object p0, v6, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 167
    iget-object p0, p0, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 169
    if-eqz p0, :cond_0

    .line 171
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/b0;)V

    .line 174
    :cond_0
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_1
    return-object v0
.end method

.method public final e(IFI)V
    .locals 4

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/state/n;->o:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/state/n;->i:I

    .line 7
    int-to-float v1, v0

    .line 8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget v3, p0, Landroidx/constraintlayout/core/state/n;->k:I

    .line 13
    sub-int/2addr v3, v0

    .line 14
    int-to-float v0, v3

    .line 15
    mul-float/2addr v0, p2

    .line 16
    add-float/2addr v0, v1

    .line 17
    float-to-int v0, v0

    .line 18
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->m:I

    .line 20
    iget v0, p0, Landroidx/constraintlayout/core/state/n;->j:I

    .line 22
    int-to-float v1, v0

    .line 23
    add-float/2addr v1, v2

    .line 24
    iget v2, p0, Landroidx/constraintlayout/core/state/n;->l:I

    .line 26
    sub-int/2addr v2, v0

    .line 27
    int-to-float v0, v2

    .line 28
    mul-float/2addr v0, p2

    .line 29
    add-float/2addr v0, v1

    .line 30
    float-to-int v0, v0

    .line 31
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->n:I

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->d:Landroidx/constraintlayout/core/motion/utils/f;

    .line 35
    if-eqz v0, :cond_1

    .line 37
    float-to-double v1, p2

    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/core/motion/utils/f;->a(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float p2, v0

    .line 43
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroidx/constraintlayout/core/state/m;

    .line 71
    invoke-virtual {v2, p1, p3, p2, p0}, Landroidx/constraintlayout/core/state/m;->a(IIFLandroidx/constraintlayout/core/state/n;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method

.method public final f(Landroidx/constraintlayout/core/widgets/g;I)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/f;->V:[Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    sget-object v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->WRAP_CONTENT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    iput-boolean v2, p0, Landroidx/constraintlayout/core/state/n;->o:Z

    .line 16
    aget-object v0, v0, v4

    .line 18
    if-ne v0, v3, :cond_1

    .line 20
    move v0, v4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_1
    or-int/2addr v0, v2

    .line 24
    iput-boolean v0, p0, Landroidx/constraintlayout/core/state/n;->o:Z

    .line 26
    if-nez p2, :cond_2

    .line 28
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 31
    move-result v0

    .line 32
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->i:I

    .line 34
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->m:I

    .line 36
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->j:I

    .line 42
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->n:I

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->r()I

    .line 48
    move-result v0

    .line 49
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->k:I

    .line 51
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/f;->l()I

    .line 54
    move-result v0

    .line 55
    iput v0, p0, Landroidx/constraintlayout/core/state/n;->l:I

    .line 57
    :goto_2
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/g;->t0:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v0

    .line 63
    new-array v2, v0, [Landroidx/constraintlayout/core/state/m;

    .line 65
    move v3, v1

    .line 66
    :goto_3
    if-ge v3, v0, :cond_9

    .line 68
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Landroidx/constraintlayout/core/widgets/f;

    .line 74
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/f;->k:Ljava/lang/String;

    .line 76
    invoke-virtual {p0, p2, v6}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 79
    move-result-object v6

    .line 80
    iget-object v7, v6, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 82
    aput-object v6, v2, v3

    .line 84
    iget-object v8, v6, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 86
    iget-object v9, v6, Landroidx/constraintlayout/core/state/m;->f:Landroidx/constraintlayout/core/motion/g;

    .line 88
    if-nez p2, :cond_5

    .line 90
    iget-object v10, v6, Landroidx/constraintlayout/core/state/m;->a:Landroidx/constraintlayout/core/state/o;

    .line 92
    if-nez v5, :cond_3

    .line 94
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    iput-object v5, v10, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 100
    invoke-virtual {v10}, Landroidx/constraintlayout/core/state/o;->i()V

    .line 103
    :goto_4
    iget-object v5, v9, Landroidx/constraintlayout/core/motion/g;->a:Landroidx/constraintlayout/core/state/o;

    .line 105
    iget-object v5, v5, Landroidx/constraintlayout/core/state/o;->t:Landroidx/constraintlayout/core/motion/utils/y;

    .line 107
    if-eqz v5, :cond_4

    .line 109
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/motion/utils/y;->d(Landroidx/constraintlayout/core/motion/utils/b0;)V

    .line 112
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/b;->k(Landroidx/constraintlayout/core/motion/g;)V

    .line 115
    iput-boolean v4, v6, Landroidx/constraintlayout/core/state/m;->e:Z

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    if-ne p2, v4, :cond_7

    .line 120
    iget-object v9, v6, Landroidx/constraintlayout/core/state/m;->b:Landroidx/constraintlayout/core/state/o;

    .line 122
    if-nez v5, :cond_6

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iput-object v5, v9, Landroidx/constraintlayout/core/state/o;->a:Landroidx/constraintlayout/core/widgets/f;

    .line 130
    invoke-virtual {v9}, Landroidx/constraintlayout/core/state/o;->i()V

    .line 133
    :goto_5
    iget-object v5, v6, Landroidx/constraintlayout/core/state/m;->g:Landroidx/constraintlayout/core/motion/g;

    .line 135
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/b;->j(Landroidx/constraintlayout/core/motion/g;)V

    .line 138
    iput-boolean v4, v6, Landroidx/constraintlayout/core/state/m;->e:Z

    .line 140
    :cond_7
    :goto_6
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/b;->c:Landroidx/constraintlayout/core/motion/d;

    .line 142
    iget-object v5, v5, Landroidx/constraintlayout/core/motion/d;->j:Ljava/lang/String;

    .line 144
    if-eqz v5, :cond_8

    .line 146
    invoke-virtual {p0, p2, v5}, Landroidx/constraintlayout/core/state/n;->d(ILjava/lang/String;)Landroidx/constraintlayout/core/state/m;

    .line 149
    move-result-object v5

    .line 150
    iget-object v5, v5, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 152
    iput-object v5, v7, Landroidx/constraintlayout/core/motion/b;->C:Landroidx/constraintlayout/core/motion/b;

    .line 154
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/state/n;->f:F

    .line 159
    const/4 p2, 0x0

    .line 160
    cmpl-float p2, p1, p2

    .line 162
    if-nez p2, :cond_a

    .line 164
    goto/16 :goto_b

    .line 166
    :cond_a
    float-to-double v2, p1

    .line 167
    const-wide/16 v5, 0x0

    .line 169
    cmpg-double p2, v2, v5

    .line 171
    if-gez p2, :cond_b

    .line 173
    move v1, v4

    .line 174
    :cond_b
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 177
    move-result p1

    .line 178
    iget-object p0, p0, Landroidx/constraintlayout/core/state/n;->b:Ljava/util/HashMap;

    .line 180
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 183
    move-result-object p2

    .line 184
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object p2

    .line 188
    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    const/high16 v2, 0x3f800000    # 1.0f

    .line 194
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 197
    const v4, -0x800001

    .line 200
    if-eqz v0, :cond_11

    .line 202
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Ljava/lang/String;

    .line 208
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 214
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 216
    iget v0, v0, Landroidx/constraintlayout/core/motion/b;->i:F

    .line 218
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_c

    .line 224
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 227
    move-result-object p2

    .line 228
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 231
    move-result-object p2

    .line 232
    :cond_d
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 238
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/String;

    .line 244
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 250
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 252
    iget v0, v0, Landroidx/constraintlayout/core/motion/b;->i:F

    .line 254
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_d

    .line 260
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 263
    move-result v3

    .line 264
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 267
    move-result v0

    .line 268
    move v4, v0

    .line 269
    goto :goto_7

    .line 270
    :cond_e
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 273
    move-result-object p2

    .line 274
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 277
    move-result-object p2

    .line 278
    :cond_f
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_14

    .line 284
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 290
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 296
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 298
    iget v5, v0, Landroidx/constraintlayout/core/motion/b;->i:F

    .line 300
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 303
    move-result v6

    .line 304
    if-nez v6, :cond_f

    .line 306
    sub-float v6, v2, p1

    .line 308
    div-float v6, v2, v6

    .line 310
    sub-float v7, v5, v3

    .line 312
    mul-float/2addr v7, p1

    .line 313
    sub-float v8, v4, v3

    .line 315
    div-float/2addr v7, v8

    .line 316
    sub-float v7, p1, v7

    .line 318
    if-eqz v1, :cond_10

    .line 320
    sub-float v5, v4, v5

    .line 322
    div-float/2addr v5, v8

    .line 323
    mul-float/2addr v5, p1

    .line 324
    sub-float v7, p1, v5

    .line 326
    :cond_10
    iput v6, v0, Landroidx/constraintlayout/core/motion/b;->k:F

    .line 328
    iput v7, v0, Landroidx/constraintlayout/core/motion/b;->j:F

    .line 330
    goto :goto_8

    .line 331
    :cond_11
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 334
    move-result-object p2

    .line 335
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 338
    move-result-object p2

    .line 339
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_12

    .line 345
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 357
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 359
    iget-object v0, v0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 361
    iget v5, v0, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 363
    iget v0, v0, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 365
    add-float/2addr v5, v0

    .line 366
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    .line 369
    move-result v3

    .line 370
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 373
    move-result v4

    .line 374
    goto :goto_9

    .line 375
    :cond_12
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 378
    move-result-object p2

    .line 379
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object p2

    .line 383
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_14

    .line 389
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Ljava/lang/String;

    .line 395
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroidx/constraintlayout/core/state/m;

    .line 401
    iget-object v0, v0, Landroidx/constraintlayout/core/state/m;->d:Landroidx/constraintlayout/core/motion/b;

    .line 403
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/b;->d:Landroidx/constraintlayout/core/motion/d;

    .line 405
    iget v6, v5, Landroidx/constraintlayout/core/motion/d;->d:F

    .line 407
    iget v5, v5, Landroidx/constraintlayout/core/motion/d;->e:F

    .line 409
    add-float/2addr v6, v5

    .line 410
    sub-float v5, v6, v3

    .line 412
    mul-float/2addr v5, p1

    .line 413
    sub-float v7, v4, v3

    .line 415
    div-float/2addr v5, v7

    .line 416
    sub-float v5, p1, v5

    .line 418
    if-eqz v1, :cond_13

    .line 420
    sub-float v5, v4, v6

    .line 422
    div-float/2addr v5, v7

    .line 423
    mul-float/2addr v5, p1

    .line 424
    sub-float v5, p1, v5

    .line 426
    :cond_13
    sub-float v6, v2, p1

    .line 428
    div-float v6, v2, v6

    .line 430
    iput v6, v0, Landroidx/constraintlayout/core/motion/b;->k:F

    .line 432
    iput v5, v0, Landroidx/constraintlayout/core/motion/b;->j:F

    .line 434
    goto :goto_a

    .line 435
    :cond_14
    :goto_b
    return-void
.end method
