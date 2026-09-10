.class public final Landroidx/compose/foundation/text/selection/j1;
.super Landroidx/compose/foundation/text/selection/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final h:Landroidx/compose/ui/text/input/m0;

.field public final i:Landroidx/compose/foundation/text/k3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/input/m0;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/k3;Landroidx/compose/foundation/text/selection/g2;)V
    .locals 7

    .prologue
    .line 1
    iget-object v1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/text/input/m0;->b:J

    .line 5
    if-eqz p3, :cond_0

    .line 7
    iget-object v0, p3, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 9
    :goto_0
    move-object v5, p2

    .line 10
    move-object v6, p4

    .line 11
    move-object v4, v0

    .line 12
    move-object v0, p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :goto_1
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/text/selection/k;-><init>(Landroidx/compose/ui/text/h;JLandroidx/compose/ui/text/f1;Landroidx/compose/ui/text/input/c0;Landroidx/compose/foundation/text/selection/g2;)V

    .line 19
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/j1;->h:Landroidx/compose/ui/text/input/m0;

    .line 21
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/j1;->i:Landroidx/compose/foundation/text/k3;

    .line 23
    return-void
.end method


# virtual methods
.method public final q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/text/l1;->d(J)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroidx/compose/ui/text/input/j;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 26
    const-string v0, ""

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 32
    new-instance v0, Landroidx/compose/ui/text/input/k0;

    .line 34
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 39
    move-result v2

    .line 40
    iget-wide v3, p0, Landroidx/compose/foundation/text/selection/k;->f:J

    .line 42
    invoke-static {v3, v4}, Landroidx/compose/ui/text/l1;->g(J)I

    .line 45
    move-result p0

    .line 46
    invoke-direct {v0, v2, p0}, Landroidx/compose/ui/text/input/k0;-><init>(II)V

    .line 49
    const/4 p0, 0x2

    .line 50
    new-array p0, p0, [Landroidx/compose/ui/text/input/j;

    .line 52
    aput-object p1, p0, v1

    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object v0, p0, p1

    .line 57
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final r(Landroidx/compose/foundation/text/k3;I)I
    .locals 8

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p1, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p1, v0, v2}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-nez p1, :cond_2

    .line 20
    :cond_1
    sget-object p1, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/j1;->h:Landroidx/compose/ui/text/input/m0;

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/text/input/m0;->b:J

    .line 31
    sget-object v0, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 33
    const-wide v4, 0xffffffffL

    .line 38
    and-long/2addr v2, v4

    .line 39
    long-to-int v0, v2

    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/k;->d:Landroidx/compose/ui/text/input/c0;

    .line 42
    invoke-interface {p0, v0}, Landroidx/compose/ui/text/input/c0;->e(I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/f1;->c(I)Landroidx/compose/ui/geometry/g;

    .line 49
    move-result-object v0

    .line 50
    iget v2, v0, Landroidx/compose/ui/geometry/g;->a:F

    .line 52
    iget v0, v0, Landroidx/compose/ui/geometry/g;->b:F

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/g;->e()J

    .line 57
    move-result-wide v6

    .line 58
    and-long/2addr v6, v4

    .line 59
    long-to-int p1, v6

    .line 60
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 63
    move-result p1

    .line 64
    int-to-float p2, p2

    .line 65
    mul-float/2addr p1, p2

    .line 66
    add-float/2addr p1, v0

    .line 67
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    move-result p2

    .line 71
    int-to-long v2, p2

    .line 72
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    move-result p1

    .line 76
    int-to-long p1, p1

    .line 77
    const/16 v0, 0x20

    .line 79
    shl-long/2addr v2, v0

    .line 80
    and-long/2addr p1, v4

    .line 81
    or-long/2addr p1, v2

    .line 82
    iget-object v0, v1, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 84
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/y;->g(J)I

    .line 87
    move-result p1

    .line 88
    invoke-interface {p0, p1}, Landroidx/compose/ui/text/input/c0;->c(I)I

    .line 91
    move-result p0

    .line 92
    return p0
.end method
