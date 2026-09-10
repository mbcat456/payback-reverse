.class public final Landroidx/dynamicanimation/animation/h;
.super Landroidx/dynamicanimation/animation/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public m:Landroidx/dynamicanimation/animation/i;

.field public n:F

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/dynamicanimation/animation/g;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 7
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 10
    iput p1, p0, Landroidx/dynamicanimation/animation/h;->n:F

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/h;->o:Z

    .line 15
    return-void
.end method


# virtual methods
.method public final d(F)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput p1, p0, Landroidx/dynamicanimation/animation/h;->n:F

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 10
    if-nez v0, :cond_1

    .line 12
    new-instance v0, Landroidx/dynamicanimation/animation/i;

    .line 14
    invoke-direct {v0, p1}, Landroidx/dynamicanimation/animation/i;-><init>(F)V

    .line 17
    iput-object v0, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/i;->i:D

    .line 24
    double-to-float p1, v1

    .line 25
    float-to-double v1, p1

    .line 26
    iget p1, p0, Landroidx/dynamicanimation/animation/g;->g:F

    .line 28
    float-to-double v3, p1

    .line 29
    cmpl-double v3, v1, v3

    .line 31
    if-gtz v3, :cond_7

    .line 33
    iget v3, p0, Landroidx/dynamicanimation/animation/g;->h:F

    .line 35
    float-to-double v4, v3

    .line 36
    cmpg-double v1, v1, v4

    .line 38
    if-ltz v1, :cond_6

    .line 40
    iget v1, p0, Landroidx/dynamicanimation/animation/g;->j:F

    .line 42
    const/high16 v2, 0x3f400000    # 0.75f

    .line 44
    mul-float/2addr v1, v2

    .line 45
    float-to-double v1, v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/i;->d:D

    .line 52
    const-wide v4, 0x404f400000000000L    # 62.5

    .line 57
    mul-double/2addr v1, v4

    .line 58
    iput-wide v1, v0, Landroidx/dynamicanimation/animation/i;->e:D

    .line 60
    invoke-static {}, Landroidx/dynamicanimation/animation/g;->a()Landroidx/dynamicanimation/animation/d;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Landroidx/dynamicanimation/animation/d;->e:Landroidx/cardview/widget/a;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Landroid/os/Looper;

    .line 77
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_5

    .line 83
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 85
    if-nez v0, :cond_4

    .line 87
    if-nez v0, :cond_4

    .line 89
    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 92
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->c:Z

    .line 94
    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Landroidx/dynamicanimation/animation/g;->e:Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;

    .line 98
    iget-object v1, p0, Landroidx/dynamicanimation/animation/g;->d:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/fe;->b(Ljava/lang/Object;)F

    .line 103
    move-result v0

    .line 104
    iput v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    .line 106
    :cond_2
    iget v0, p0, Landroidx/dynamicanimation/animation/g;->b:F

    .line 108
    cmpl-float p1, v0, p1

    .line 110
    if-gtz p1, :cond_3

    .line 112
    cmpg-float p1, v0, v3

    .line 114
    if-ltz p1, :cond_3

    .line 116
    invoke-static {}, Landroidx/dynamicanimation/animation/g;->a()Landroidx/dynamicanimation/animation/d;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/d;->a(Landroidx/dynamicanimation/animation/h;)V

    .line 123
    return-void

    .line 124
    :cond_3
    const-string p0, "Starting value need to be in between min value and max value"

    .line 126
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 129
    :cond_4
    return-void

    .line 130
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 132
    const-string p1, "Animations may only be started on the same thread as the animation handler"

    .line 134
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :cond_6
    const-string p0, "Final position of the spring cannot be less than the min value."

    .line 140
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 143
    return-void

    .line 144
    :cond_7
    const-string p0, "Final position of the spring cannot be greater than the max value."

    .line 146
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/h;->m:Landroidx/dynamicanimation/animation/i;

    .line 3
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/i;->b:D

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmpl-double v0, v0, v2

    .line 9
    if-lez v0, :cond_2

    .line 11
    invoke-static {}, Landroidx/dynamicanimation/animation/g;->a()Landroidx/dynamicanimation/animation/d;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Landroidx/dynamicanimation/animation/d;->e:Landroidx/cardview/widget/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroid/os/Looper;

    .line 28
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    move-result-object v0

    .line 32
    if-ne v1, v0, :cond_1

    .line 34
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/g;->f:Z

    .line 36
    if-eqz v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/h;->o:Z

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 44
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 46
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    :cond_2
    const-string p0, "Spring animations can only come to an end when there is damping"

    .line 52
    invoke-static {p0}, Lkotlinx/serialization/json/q;->x(Ljava/lang/String;)V

    .line 55
    return-void
.end method
