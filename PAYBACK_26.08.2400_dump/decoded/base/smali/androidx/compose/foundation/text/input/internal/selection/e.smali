.class public final Landroidx/compose/foundation/text/input/internal/selection/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/foundation/text/input/internal/selection/d;

.field public static final NoCharacterFound:I = -0x1


# instance fields
.field public final a:Landroidx/compose/foundation/text/input/internal/q3;

.field public final b:Landroidx/compose/ui/text/f1;

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/foundation/text/input/internal/selection/o;

.field public final f:Landroidx/compose/foundation/text/input/d;

.field public final g:Landroidx/compose/foundation/text/input/internal/t1;

.field public h:J

.field public i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/selection/e;->Companion:Landroidx/compose/foundation/text/input/internal/selection/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/internal/q3;Landroidx/compose/ui/text/f1;ZFLandroidx/compose/foundation/text/input/internal/selection/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->c:Z

    .line 10
    iput p4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 14
    sget-object p2, Landroidx/compose/runtime/snapshots/i;->Companion:Landroidx/compose/runtime/snapshots/h;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/runtime/snapshots/h;->a()Landroidx/compose/runtime/snapshots/i;

    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 25
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/Function1;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p3, 0x0

    .line 31
    :goto_0
    invoke-static {p2}, Landroidx/compose/runtime/snapshots/h;->b(Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/i;

    .line 34
    move-result-object p4

    .line 35
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 38
    move-result-object p5

    .line 39
    iput-object p5, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 41
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/q3;->e:Landroidx/compose/runtime/p1;

    .line 43
    check-cast p1, Landroidx/compose/runtime/v3;

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/v3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/foundation/text/input/internal/t1;

    .line 51
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->g:Landroidx/compose/foundation/text/input/internal/t1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 56
    iget-wide p1, p5, Landroidx/compose/foundation/text/input/d;->d:J

    .line 58
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 60
    iget-object p1, p5, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-static {p2, p4, p3}, Landroidx/compose/runtime/snapshots/h;->e(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/Function1;)V

    .line 73
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 11
    iget-wide v1, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/q3;->c()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 27
    const/16 v3, 0x20

    .line 29
    shr-long/2addr v0, v3

    .line 30
    long-to-int v0, v0

    .line 31
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 33
    const-wide v5, 0xffffffffL

    .line 38
    and-long/2addr v3, v5

    .line 39
    long-to-int v1, v3

    .line 40
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 43
    move-result-wide v4

    .line 44
    iget-boolean v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->c:Z

    .line 46
    xor-int/lit8 v6, v0, 0x1

    .line 48
    const/4 v7, 0x4

    .line 49
    const-string v3, ""

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/q3;->i(Landroidx/compose/foundation/text/input/internal/q3;Ljava/lang/String;JZI)V

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 56
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/q3;->d()Landroidx/compose/foundation/text/input/d;

    .line 59
    move-result-object v0

    .line 60
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 62
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 64
    sget-object v0, Landroidx/compose/foundation/text/input/internal/WedgeAffinity;->Start:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 66
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 68
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 4
    if-eqz v1, :cond_2

    .line 6
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 8
    sget-object p0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 10
    const-wide v4, 0xffffffffL

    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int p0, v2

    .line 17
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/f1;->h(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 26
    if-ne p0, v1, :cond_1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return v0
.end method

.method public final c(Landroidx/compose/ui/text/f1;I)I
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 3
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 14
    iget v4, v1, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 16
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 25
    move-result-object v4

    .line 26
    iget v4, v4, Landroidx/compose/ui/geometry/g;->a:F

    .line 28
    iput v4, v1, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 30
    :cond_0
    iget-object v4, p1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 32
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->d(I)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p2

    .line 37
    if-gez v0, :cond_1

    .line 39
    const/high16 p0, -0x80000000

    .line 41
    return p0

    .line 42
    :cond_1
    iget p2, v4, Landroidx/compose/ui/text/y;->f:I

    .line 44
    if-lt v0, p2, :cond_2

    .line 46
    const p0, 0x7fffffff

    .line 49
    return p0

    .line 50
    :cond_2
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->b(I)F

    .line 53
    move-result p2

    .line 54
    const/high16 v5, 0x3f800000    # 1.0f

    .line 56
    sub-float/2addr p2, v5

    .line 57
    iget v1, v1, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 65
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 68
    move-result v5

    .line 69
    cmpl-float v5, v1, v5

    .line 71
    if-gez v5, :cond_4

    .line 73
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/selection/e;->b()Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_5

    .line 79
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 82
    move-result p0

    .line 83
    cmpg-float p0, v1, p0

    .line 85
    if-gtz p0, :cond_5

    .line 87
    :cond_4
    const/4 p0, 0x1

    .line 88
    invoke-virtual {v4, v0, p0}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 96
    move-result p0

    .line 97
    int-to-long p0, p0

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 101
    move-result p2

    .line 102
    int-to-long v0, p2

    .line 103
    const/16 p2, 0x20

    .line 105
    shl-long/2addr p0, p2

    .line 106
    and-long/2addr v0, v2

    .line 107
    or-long/2addr p0, v0

    .line 108
    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/text/y;->g(J)I

    .line 111
    move-result p0

    .line 112
    return p0
.end method

.method public final d(I)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 3
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 5
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 7
    const-wide v2, 0xffffffffL

    .line 12
    and-long/2addr v0, v2

    .line 13
    long-to-int v0, v0

    .line 14
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 16
    if-eqz v1, :cond_2

    .line 18
    iget-object v4, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 20
    iget p0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->d:F

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 32
    move-result-object v0

    .line 33
    int-to-float p1, p1

    .line 34
    mul-float/2addr p0, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/geometry/g;->j(FF)Landroidx/compose/ui/geometry/g;

    .line 39
    move-result-object p0

    .line 40
    iget p1, p0, Landroidx/compose/ui/geometry/g;->d:F

    .line 42
    iget v0, p0, Landroidx/compose/ui/geometry/g;->b:F

    .line 44
    invoke-virtual {v4, v0}, Landroidx/compose/ui/text/y;->e(F)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v4, v1}, Landroidx/compose/ui/text/y;->b(I)F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    sub-float v1, p1, v1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v0, v1

    .line 65
    if-lez v0, :cond_1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/g;->f()J

    .line 70
    move-result-wide p0

    .line 71
    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/text/y;->g(J)I

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :cond_1
    iget p0, p0, Landroidx/compose/ui/geometry/g;->a:F

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p0

    .line 82
    int-to-long v0, p0

    .line 83
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 86
    move-result p0

    .line 87
    int-to-long p0, p0

    .line 88
    const/16 v5, 0x20

    .line 90
    shl-long/2addr v0, v5

    .line 91
    and-long/2addr p0, v2

    .line 92
    or-long/2addr p0, v0

    .line 93
    invoke-virtual {v4, p0, p1}, Landroidx/compose/ui/text/y;->g(J)I

    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_2
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->c(Landroidx/compose/ui/text/f1;I)I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    if-ne v1, v0, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 21
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_5

    .line 31
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 33
    sget-object v4, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 35
    const-wide v4, 0xffffffffL

    .line 40
    and-long/2addr v2, v4

    .line 41
    long-to-int v2, v2

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    move-result v0

    .line 46
    if-le v1, v0, :cond_2

    .line 48
    move v1, v0

    .line 49
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 51
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 54
    move-result-wide v0

    .line 55
    const/16 v3, 0x20

    .line 57
    shr-long v3, v0, v3

    .line 59
    long-to-int v3, v3

    .line 60
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 63
    move-result-object v0

    .line 64
    if-ne v3, v2, :cond_3

    .line 66
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 68
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_4

    .line 74
    :cond_3
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 77
    move-result-wide v1

    .line 78
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 80
    :cond_4
    if-eqz v0, :cond_5

    .line 82
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 84
    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 11
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/e;->d(I)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 33
    shr-long v3, v1, v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 42
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 60
    :cond_2
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->q(ILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 38
    shr-long v4, v2, v0

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 65
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->r(ILjava/lang/CharSequence;)I

    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    move-result v2

    .line 44
    if-eq v1, v2, :cond_0

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->r(ILjava/lang/CharSequence;)I

    .line 51
    move-result v1

    .line 52
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 54
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 57
    move-result-wide v0

    .line 58
    const/16 v2, 0x20

    .line 60
    shr-long v4, v0, v2

    .line 62
    long-to-int v2, v4

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 66
    move-result-object v0

    .line 67
    if-ne v2, v3, :cond_1

    .line 69
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 71
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 77
    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 80
    move-result-wide v1

    .line 81
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 83
    :cond_2
    if-eqz v0, :cond_3

    .line 85
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 87
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_6

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 28
    if-eqz v2, :cond_3

    .line 30
    move v5, v1

    .line 31
    :goto_0
    iget-object v6, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 33
    iget-object v7, v6, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 35
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 38
    move-result v7

    .line 39
    if-lt v5, v7, :cond_0

    .line 41
    iget-object v0, v6, Landroidx/compose/foundation/text/input/d;->c:Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v6

    .line 52
    add-int/lit8 v6, v6, -0x1

    .line 54
    if-le v5, v6, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v6, v5

    .line 58
    :goto_1
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/f1;->j(I)J

    .line 61
    move-result-wide v6

    .line 62
    sget-object v8, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 64
    and-long/2addr v6, v3

    .line 65
    long-to-int v6, v6

    .line 66
    if-gt v6, v5, :cond_2

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v0, v6

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    :goto_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 79
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 82
    move-result-wide v2

    .line 83
    const/16 v0, 0x20

    .line 85
    shr-long v4, v2, v0

    .line 87
    long-to-int v0, v4

    .line 88
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 91
    move-result-object v2

    .line 92
    if-ne v0, v1, :cond_4

    .line 94
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 96
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_5

    .line 102
    :cond_4
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 108
    :cond_5
    if-eqz v2, :cond_6

    .line 110
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 112
    :cond_6
    return-void
.end method

.method public final j()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->t(ILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 38
    shr-long v4, v2, v0

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 65
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    const-wide v3, 0xffffffffL

    .line 22
    and-long/2addr v3, v1

    .line 23
    long-to-int v3, v3

    .line 24
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->s(ILjava/lang/CharSequence;)I

    .line 31
    move-result v1

    .line 32
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 34
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 37
    move-result v2

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    if-eqz v1, :cond_0

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/p1;->s(ILjava/lang/CharSequence;)I

    .line 47
    move-result v1

    .line 48
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 53
    move-result-wide v0

    .line 54
    const/16 v2, 0x20

    .line 56
    shr-long v4, v0, v2

    .line 58
    long-to-int v2, v4

    .line 59
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 62
    move-result-object v0

    .line 63
    if-ne v2, v3, :cond_1

    .line 65
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 67
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 73
    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 76
    move-result-wide v1

    .line 77
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 79
    :cond_2
    if-eqz v0, :cond_3

    .line 81
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 83
    :cond_3
    return-void
.end method

.method public final l()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_6

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    const/16 v2, 0x20

    .line 28
    const/4 v3, 0x0

    .line 29
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 31
    if-eqz v4, :cond_3

    .line 33
    move v5, v1

    .line 34
    :goto_0
    if-gtz v5, :cond_0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 40
    move-result v6

    .line 41
    add-int/lit8 v6, v6, -0x1

    .line 43
    if-le v5, v6, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v5

    .line 47
    :goto_1
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/f1;->j(I)J

    .line 50
    move-result-wide v6

    .line 51
    sget-object v8, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 53
    shr-long/2addr v6, v2

    .line 54
    long-to-int v6, v6

    .line 55
    if-lt v6, v5, :cond_2

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move v3, v6

    .line 61
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 63
    invoke-static {v3, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 66
    move-result-wide v3

    .line 67
    shr-long v5, v3, v2

    .line 69
    long-to-int v0, v5

    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 73
    move-result-object v2

    .line 74
    if-ne v0, v1, :cond_4

    .line 76
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 78
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 84
    :cond_4
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 90
    :cond_5
    if-eqz v2, :cond_6

    .line 92
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 94
    :cond_6
    return-void
.end method

.method public final m()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_2

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v1, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 32
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 35
    move-result-wide v2

    .line 36
    const/16 v0, 0x20

    .line 38
    shr-long v4, v2, v0

    .line 40
    long-to-int v0, v4

    .line 41
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 44
    move-result-object v2

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 49
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    invoke-static {v0, v0}, Landroidx/compose/ui/text/u;->a(II)J

    .line 58
    move-result-wide v0

    .line 59
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 61
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 65
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_2

    .line 15
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v0, v2

    .line 25
    long-to-int v0, v0

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 29
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 32
    move-result-wide v1

    .line 33
    const/16 v3, 0x20

    .line 35
    shr-long v3, v1, v3

    .line 37
    long-to-int v3, v3

    .line 38
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 41
    move-result-object v1

    .line 42
    if-ne v3, v0, :cond_0

    .line 44
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 46
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 58
    :cond_1
    if-eqz v1, :cond_2

    .line 60
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 62
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    if-lez v1, :cond_3

    .line 15
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v3, 0xffffffffL

    .line 24
    and-long/2addr v3, v1

    .line 25
    long-to-int v3, v3

    .line 26
    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 28
    if-eqz v4, :cond_0

    .line 30
    iget-object v0, v4, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 32
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->f(J)I

    .line 35
    move-result v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/y;->d(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/y;->c(IZ)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 52
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 55
    move-result-wide v0

    .line 56
    const/16 v2, 0x20

    .line 58
    shr-long v4, v0, v2

    .line 60
    long-to-int v2, v4

    .line 61
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 64
    move-result-object v0

    .line 65
    if-ne v2, v3, :cond_1

    .line 67
    iget-wide v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 69
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 75
    :cond_1
    invoke-static {v2, v2}, Landroidx/compose/ui/text/u;->a(II)J

    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 81
    :cond_2
    if-eqz v0, :cond_3

    .line 83
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 85
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_3

    .line 15
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 17
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    and-long/2addr v2, v0

    .line 25
    long-to-int v2, v2

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 33
    move-result v0

    .line 34
    iget-object v1, v3, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 36
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y;->d(I)I

    .line 39
    move-result v0

    .line 40
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/f1;->g(I)I

    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 48
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 51
    move-result-wide v0

    .line 52
    const/16 v3, 0x20

    .line 54
    shr-long v3, v0, v3

    .line 56
    long-to-int v3, v3

    .line 57
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 60
    move-result-object v0

    .line 61
    if-ne v3, v2, :cond_1

    .line 63
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 65
    invoke-static {v1, v2}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 71
    :cond_1
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 74
    move-result-wide v1

    .line 75
    iput-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 77
    :cond_2
    if-eqz v0, :cond_3

    .line 79
    iput-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 81
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 6

    .prologue
    .line 1
    const/high16 v0, -0x80000000

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->b:Landroidx/compose/ui/text/f1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const/4 v2, -0x1

    .line 8
    invoke-virtual {p0, v1, v2}, Landroidx/compose/foundation/text/input/internal/selection/e;->c(Landroidx/compose/ui/text/f1;I)I

    .line 11
    move-result v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v0

    .line 14
    :goto_0
    if-ne v1, v0, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->e:Landroidx/compose/foundation/text/input/internal/selection/o;

    .line 18
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    iput v2, v0, Landroidx/compose/foundation/text/input/internal/selection/o;->a:F

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_5

    .line 30
    iget-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 32
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 34
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr v2, v4

    .line 40
    long-to-int v0, v2

    .line 41
    if-gez v1, :cond_2

    .line 43
    const/4 v1, 0x0

    .line 44
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 46
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 49
    move-result-wide v1

    .line 50
    const/16 v3, 0x20

    .line 52
    shr-long v3, v1, v3

    .line 54
    long-to-int v3, v3

    .line 55
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 58
    move-result-object v1

    .line 59
    if-ne v3, v0, :cond_3

    .line 61
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 63
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    :cond_3
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 75
    :cond_4
    if-eqz v1, :cond_5

    .line 77
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 79
    :cond_5
    return-void
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 9
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 11
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 13
    const-wide v2, 0xffffffffL

    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v0, v0

    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {p0, v1}, Landroidx/compose/foundation/text/input/internal/selection/e;->d(I)I

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->a:Landroidx/compose/foundation/text/input/internal/q3;

    .line 27
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t1;->a(IILandroidx/compose/foundation/text/input/internal/q3;)J

    .line 30
    move-result-wide v1

    .line 31
    const/16 v3, 0x20

    .line 33
    shr-long v3, v1, v3

    .line 35
    long-to-int v3, v3

    .line 36
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/r1;->a(J)Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 39
    move-result-object v1

    .line 40
    if-ne v3, v0, :cond_0

    .line 42
    iget-wide v4, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 44
    invoke-static {v4, v5}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :cond_0
    invoke-static {v3, v3}, Landroidx/compose/ui/text/u;->a(II)J

    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 56
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    iput-object v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->i:Landroidx/compose/foundation/text/input/internal/WedgeAffinity;

    .line 60
    :cond_2
    return-void
.end method

.method public final s()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->f:Landroidx/compose/foundation/text/input/d;

    .line 11
    iget-wide v0, v0, Landroidx/compose/foundation/text/input/d;->d:J

    .line 13
    sget-object v2, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 15
    const/16 v2, 0x20

    .line 17
    shr-long/2addr v0, v2

    .line 18
    long-to-int v0, v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Landroidx/compose/foundation/text/input/internal/selection/e;->h:J

    .line 34
    :cond_0
    return-void
.end method
