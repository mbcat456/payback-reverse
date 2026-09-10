.class public final Ldev/chrisbanes/haze/f0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:F

.field public final h:Landroidx/compose/ui/graphics/a0;

.field public final i:I


# direct methods
.method public constructor <init>(FFFJJLjava/util/List;FLandroidx/compose/ui/graphics/a0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ldev/chrisbanes/haze/f0;->a:F

    .line 6
    iput p2, p0, Ldev/chrisbanes/haze/f0;->b:F

    .line 8
    iput p3, p0, Ldev/chrisbanes/haze/f0;->c:F

    .line 10
    iput-wide p4, p0, Ldev/chrisbanes/haze/f0;->d:J

    .line 12
    iput-wide p6, p0, Ldev/chrisbanes/haze/f0;->e:J

    .line 14
    iput-object p8, p0, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 16
    iput p9, p0, Ldev/chrisbanes/haze/f0;->g:F

    .line 18
    iput-object p10, p0, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 20
    iput p11, p0, Ldev/chrisbanes/haze/f0;->i:I

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ldev/chrisbanes/haze/f0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/f0;

    .line 12
    iget v0, p0, Ldev/chrisbanes/haze/f0;->a:F

    .line 14
    iget v1, p1, Ldev/chrisbanes/haze/f0;->a:F

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget v0, p0, Ldev/chrisbanes/haze/f0;->b:F

    .line 25
    iget v1, p1, Ldev/chrisbanes/haze/f0;->b:F

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    iget v0, p0, Ldev/chrisbanes/haze/f0;->c:F

    .line 36
    iget v1, p1, Ldev/chrisbanes/haze/f0;->c:F

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-wide v0, p0, Ldev/chrisbanes/haze/f0;->d:J

    .line 47
    iget-wide v2, p1, Ldev/chrisbanes/haze/f0;->d:J

    .line 49
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/k;->d(JJ)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 55
    goto :goto_1

    .line 56
    :cond_5
    iget-wide v0, p0, Ldev/chrisbanes/haze/f0;->e:J

    .line 58
    iget-wide v2, p1, Ldev/chrisbanes/haze/f0;->e:J

    .line 60
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    iget-object v0, p0, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 69
    iget-object v1, p1, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 77
    goto :goto_1

    .line 78
    :cond_7
    iget v0, p0, Ldev/chrisbanes/haze/f0;->g:F

    .line 80
    iget v1, p1, Ldev/chrisbanes/haze/f0;->g:F

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 88
    goto :goto_1

    .line 89
    :cond_8
    iget-object v0, p0, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 91
    iget-object v1, p1, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 99
    goto :goto_1

    .line 100
    :cond_9
    iget p0, p0, Ldev/chrisbanes/haze/f0;->i:I

    .line 102
    iget p1, p1, Ldev/chrisbanes/haze/f0;->i:I

    .line 104
    if-ne p0, p1, :cond_a

    .line 106
    :goto_0
    const/4 p0, 0x1

    .line 107
    return p0

    .line 108
    :cond_a
    :goto_1
    const/4 p0, 0x0

    .line 109
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/f0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Ldev/chrisbanes/haze/f0;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Ldev/chrisbanes/haze/f0;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Ldev/chrisbanes/haze/f0;->d:J

    .line 24
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Ldev/chrisbanes/haze/f0;->e:J

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Ldev/chrisbanes/haze/f0;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 48
    if-nez v1, :cond_0

    .line 50
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_0
    add-int/2addr v0, v1

    .line 57
    mul-int/lit16 v0, v0, 0x3c1

    .line 59
    iget p0, p0, Ldev/chrisbanes/haze/f0;->i:I

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, v0

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Ldev/chrisbanes/haze/f0;->a:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ldev/chrisbanes/haze/f0;->d:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/k;->j(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ldev/chrisbanes/haze/f0;->e:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Ldev/chrisbanes/haze/f0;->i:I

    .line 21
    invoke-static {v3}, Landroidx/compose/ui/graphics/n2;->a(I)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    const-string v5, "RenderEffectParams(blurRadius="

    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", noiseFactor="

    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget v0, p0, Ldev/chrisbanes/haze/f0;->b:F

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, ", scale="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget v0, p0, Ldev/chrisbanes/haze/f0;->c:F

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    const-string v0, ", contentSize="

    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", contentOffset="

    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", tints="

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v0, p0, Ldev/chrisbanes/haze/f0;->f:Ljava/util/List;

    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", tintAlphaModulate="

    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v0, p0, Ldev/chrisbanes/haze/f0;->g:F

    .line 88
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", mask="

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object p0, p0, Ldev/chrisbanes/haze/f0;->h:Landroidx/compose/ui/graphics/a0;

    .line 98
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, ", progressive=null, blurTileMode="

    .line 103
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string p0, ")"

    .line 108
    invoke-static {v4, v3, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
