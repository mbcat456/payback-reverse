.class public final Lcoil/compose/z;
.super Landroidx/compose/ui/graphics/painter/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public e:Landroidx/compose/ui/graphics/painter/b;

.field public final f:Landroidx/compose/ui/graphics/painter/b;

.field public final g:Landroidx/compose/ui/layout/n;

.field public final h:I

.field public final i:Z

.field public final j:Landroidx/compose/runtime/n1;

.field public k:J

.field public l:Z

.field public final m:Landroidx/compose/runtime/m1;

.field public final n:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/layout/n;IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil/compose/z;->e:Landroidx/compose/ui/graphics/painter/b;

    .line 6
    iput-object p2, p0, Lcoil/compose/z;->f:Landroidx/compose/ui/graphics/painter/b;

    .line 8
    iput-object p3, p0, Lcoil/compose/z;->g:Landroidx/compose/ui/layout/n;

    .line 10
    iput p4, p0, Lcoil/compose/z;->h:I

    .line 12
    iput-boolean p5, p0, Lcoil/compose/z;->i:Z

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/u;->w(I)Landroidx/compose/runtime/n1;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcoil/compose/z;->j:Landroidx/compose/runtime/n1;

    .line 21
    const-wide/16 p1, -0x1

    .line 23
    iput-wide p1, p0, Lcoil/compose/z;->k:J

    .line 25
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/u;->v(F)Landroidx/compose/runtime/m1;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcoil/compose/z;->m:Landroidx/compose/runtime/m1;

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcoil/compose/z;->n:Landroidx/compose/runtime/p1;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/z;->m:Landroidx/compose/runtime/m1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/p3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p3;->n(F)V

    .line 8
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcoil/compose/z;->n:Landroidx/compose/runtime/p1;

    .line 3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final h()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcoil/compose/z;->e:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-wide v3, v1

    .line 18
    :goto_0
    iget-object p0, p0, Lcoil/compose/z;->f:Landroidx/compose/ui/graphics/painter/b;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 25
    move-result-wide v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 42
    cmp-long p0, v3, v5

    .line 44
    const/4 v0, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    if-eqz p0, :cond_2

    .line 48
    move p0, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move p0, v0

    .line 51
    :goto_2
    cmp-long v8, v1, v5

    .line 53
    if-eqz v8, :cond_3

    .line 55
    move v0, v7

    .line 56
    :cond_3
    if-eqz p0, :cond_4

    .line 58
    if-eqz v0, :cond_4

    .line 60
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 63
    move-result p0

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    move-result p0

    .line 72
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 83
    move-result v0

    .line 84
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->b(FF)J

    .line 87
    move-result-wide v0

    .line 88
    return-wide v0

    .line 89
    :cond_4
    return-wide v5
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lcoil/compose/z;->l:Z

    .line 3
    iget-object v1, p0, Lcoil/compose/z;->m:Landroidx/compose/runtime/m1;

    .line 5
    iget-object v2, p0, Lcoil/compose/z;->f:Landroidx/compose/ui/graphics/painter/b;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->m()F

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, p1, v2, v0}, Lcoil/compose/z;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lcoil/compose/z;->k:J

    .line 25
    const-wide/16 v7, -0x1

    .line 27
    cmp-long v0, v5, v7

    .line 29
    if-nez v0, :cond_1

    .line 31
    iput-wide v3, p0, Lcoil/compose/z;->k:J

    .line 33
    :cond_1
    iget-wide v5, p0, Lcoil/compose/z;->k:J

    .line 35
    sub-long/2addr v3, v5

    .line 36
    long-to-float v0, v3

    .line 37
    iget v3, p0, Lcoil/compose/z;->h:I

    .line 39
    int-to-float v3, v3

    .line 40
    div-float/2addr v0, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->e(FFF)F

    .line 47
    move-result v3

    .line 48
    move-object v5, v1

    .line 49
    check-cast v5, Landroidx/compose/runtime/p3;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/runtime/p3;->m()F

    .line 54
    move-result v5

    .line 55
    mul-float/2addr v5, v3

    .line 56
    iget-boolean v3, p0, Lcoil/compose/z;->i:Z

    .line 58
    if-eqz v3, :cond_2

    .line 60
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->m()F

    .line 65
    move-result v1

    .line 66
    sub-float/2addr v1, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    check-cast v1, Landroidx/compose/runtime/p3;

    .line 70
    invoke-virtual {v1}, Landroidx/compose/runtime/p3;->m()F

    .line 73
    move-result v1

    .line 74
    :goto_0
    cmpl-float v0, v0, v4

    .line 76
    const/4 v3, 0x1

    .line 77
    if-ltz v0, :cond_3

    .line 79
    move v0, v3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v0, 0x0

    .line 82
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/z;->l:Z

    .line 84
    iget-object v0, p0, Lcoil/compose/z;->e:Landroidx/compose/ui/graphics/painter/b;

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/z;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 89
    invoke-virtual {p0, p1, v2, v5}, Lcoil/compose/z;->j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/b;F)V

    .line 92
    iget-boolean p1, p0, Lcoil/compose/z;->l:Z

    .line 94
    if-eqz p1, :cond_4

    .line 96
    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcoil/compose/z;->e:Landroidx/compose/ui/graphics/painter/b;

    .line 99
    return-void

    .line 100
    :cond_4
    iget-object p0, p0, Lcoil/compose/z;->j:Landroidx/compose/runtime/n1;

    .line 102
    check-cast p0, Landroidx/compose/runtime/r3;

    .line 104
    invoke-virtual {p0}, Landroidx/compose/runtime/r3;->m()I

    .line 107
    move-result p1

    .line 108
    add-int/2addr p1, v3

    .line 109
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/r3;->n(I)V

    .line 112
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/painter/b;F)V
    .locals 12

    .prologue
    .line 1
    if-eqz p2, :cond_7

    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/b;->h()J

    .line 17
    move-result-wide v2

    .line 18
    sget-object v4, Landroidx/compose/ui/geometry/k;->Companion:Landroidx/compose/ui/geometry/j;

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 28
    cmp-long v6, v2, v4

    .line 30
    if-nez v6, :cond_1

    .line 32
    :goto_0
    move-wide v8, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    cmp-long v6, v0, v4

    .line 43
    if-nez v6, :cond_3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 52
    :goto_1
    goto :goto_0

    .line 53
    :cond_4
    iget-object v6, p0, Lcoil/compose/z;->g:Landroidx/compose/ui/layout/n;

    .line 55
    invoke-interface {v6, v2, v3, v0, v1}, Landroidx/compose/ui/layout/n;->f(JJ)J

    .line 58
    move-result-wide v6

    .line 59
    invoke-static {v2, v3, v6, v7}, Landroidx/compose/ui/layout/e0;->q(JJ)J

    .line 62
    move-result-wide v2

    .line 63
    move-wide v8, v2

    .line 64
    :goto_2
    cmp-long v2, v0, v4

    .line 66
    iget-object p0, p0, Lcoil/compose/z;->n:Landroidx/compose/runtime/p1;

    .line 68
    if-nez v2, :cond_5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->h(J)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_6

    .line 77
    :goto_3
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 79
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v11, p0

    .line 84
    check-cast v11, Landroidx/compose/ui/graphics/l0;

    .line 86
    move-object v7, p1

    .line 87
    move-object v6, p2

    .line 88
    move v10, p3

    .line 89
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V

    .line 92
    return-void

    .line 93
    :cond_6
    move-object v7, p1

    .line 94
    move-object v6, p2

    .line 95
    move v10, p3

    .line 96
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 99
    move-result p1

    .line 100
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/k;->g(J)F

    .line 103
    move-result p2

    .line 104
    sub-float/2addr p1, p2

    .line 105
    const/high16 p2, 0x40000000    # 2.0f

    .line 107
    div-float/2addr p1, p2

    .line 108
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 111
    move-result p3

    .line 112
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/k;->e(J)F

    .line 115
    move-result v0

    .line 116
    sub-float/2addr p3, v0

    .line 117
    div-float/2addr p3, p2

    .line 118
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 121
    move-result-object p2

    .line 122
    iget-object p2, p2, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 124
    check-cast p2, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 126
    invoke-virtual {p2, p1, p3, p1, p3}, Lcom/google/android/gms/auth/api/signin/internal/h;->A(FFFF)V

    .line 129
    check-cast p0, Landroidx/compose/runtime/v3;

    .line 131
    invoke-virtual {p0}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    move-object v11, p0

    .line 136
    check-cast v11, Landroidx/compose/ui/graphics/l0;

    .line 138
    invoke-virtual/range {v6 .. v11}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/graphics/drawscope/e;JFLandroidx/compose/ui/graphics/l0;)V

    .line 141
    invoke-interface {v7}, Landroidx/compose/ui/graphics/drawscope/e;->s0()Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;

    .line 144
    move-result-object p0

    .line 145
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 147
    check-cast p0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 149
    neg-float p1, p1

    .line 150
    neg-float p2, p3

    .line 151
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/h;->A(FFFF)V

    .line 154
    :cond_7
    :goto_4
    return-void
.end method
