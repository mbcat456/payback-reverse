.class public final Landroidx/compose/foundation/text/k3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/f1;

.field public b:Landroidx/compose/ui/layout/b0;

.field public c:Landroidx/compose/ui/layout/b0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f1;Landroidx/compose/ui/layout/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 9
    iput-object p2, p0, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 3
    sget-object v1, Landroidx/compose/ui/geometry/g;->e:Landroidx/compose/ui/geometry/g;

    .line 5
    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Landroidx/compose/ui/layout/b0;->i(Landroidx/compose/ui/layout/b0;Z)Landroidx/compose/ui/geometry/g;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    move-object p0, v1

    .line 31
    :goto_0
    if-nez p0, :cond_2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object v1, p0

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    sget-object p0, Landroidx/compose/ui/geometry/g;->Companion:Landroidx/compose/ui/geometry/f;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :goto_2
    const/16 p0, 0x20

    .line 43
    shr-long v2, p1, p0

    .line 45
    long-to-int v0, v2

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v2

    .line 50
    iget v3, v1, Landroidx/compose/ui/geometry/g;->a:F

    .line 52
    cmpg-float v2, v2, v3

    .line 54
    if-gez v2, :cond_4

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    move-result v2

    .line 61
    iget v3, v1, Landroidx/compose/ui/geometry/g;->c:F

    .line 63
    cmpl-float v2, v2, v3

    .line 65
    if-lez v2, :cond_5

    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    move-result v3

    .line 72
    :goto_3
    const-wide v4, 0xffffffffL

    .line 77
    and-long/2addr p1, v4

    .line 78
    long-to-int p1, p1

    .line 79
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p2

    .line 83
    iget v0, v1, Landroidx/compose/ui/geometry/g;->b:F

    .line 85
    cmpg-float p2, p2, v0

    .line 87
    if-gez p2, :cond_6

    .line 89
    goto :goto_4

    .line 90
    :cond_6
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    move-result p2

    .line 94
    iget v0, v1, Landroidx/compose/ui/geometry/g;->d:F

    .line 96
    cmpl-float p2, p2, v0

    .line 98
    if-lez p2, :cond_7

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    move-result v0

    .line 105
    :goto_4
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result p1

    .line 109
    int-to-long p1, p1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    move-result v0

    .line 114
    int-to-long v0, v0

    .line 115
    shl-long p0, p1, p0

    .line 117
    and-long/2addr v0, v4

    .line 118
    or-long/2addr p0, v0

    .line 119
    return-wide p0
.end method

.method public final b(JZ)I
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k3;->a(J)J

    .line 6
    move-result-wide p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k3;->d(J)J

    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/y;->g(J)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final c(J)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k3;->a(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/k3;->d(J)J

    .line 8
    move-result-wide p1

    .line 9
    const-wide v0, 0xffffffffL

    .line 14
    and-long/2addr v0, p1

    .line 15
    long-to-int v0, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result v0

    .line 20
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->a:Landroidx/compose/ui/text/f1;

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/text/f1;->b:Landroidx/compose/ui/text/y;

    .line 24
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/y;->e(F)I

    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x20

    .line 30
    shr-long/2addr p1, v1

    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f1;->e(I)F

    .line 39
    move-result v1

    .line 40
    cmpl-float p2, p2, v1

    .line 42
    if-ltz p2, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f1;->f(I)F

    .line 51
    move-result p0

    .line 52
    cmpg-float p0, p1, p0

    .line 54
    if-gtz p0, :cond_0

    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final d(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 19
    if-eqz p0, :cond_4

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v0, v2, p1, p2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method

.method public final e(J)J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/k3;->b:Landroidx/compose/ui/layout/b0;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object p0, p0, Landroidx/compose/foundation/text/k3;->c:Landroidx/compose/ui/layout/b0;

    .line 19
    if-eqz p0, :cond_4

    .line 21
    invoke-interface {p0}, Landroidx/compose/ui/layout/b0;->q()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    move-object v2, p0

    .line 28
    :cond_2
    if-nez v2, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    invoke-interface {v2, v0, p1, p2}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/b0;J)J

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0

    .line 36
    :cond_4
    :goto_1
    return-wide p1
.end method
