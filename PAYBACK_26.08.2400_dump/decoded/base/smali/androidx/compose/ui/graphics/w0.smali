.class final Landroidx/compose/ui/graphics/w0;
.super Landroidx/compose/ui/node/j2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/j2;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:Landroidx/compose/ui/graphics/d2;

.field public final h:Z

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(FFFFFJLandroidx/compose/ui/graphics/d2;ZJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 14
    iput-wide p6, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 16
    iput-object p8, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 18
    iput-boolean p9, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 20
    iput-wide p10, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 22
    iput-wide p12, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 12
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 16
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->q:F

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 20
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->r:F

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 24
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->s:F

    .line 26
    const/high16 v1, 0x41000000    # 8.0f

    .line 28
    iput v1, v0, Landroidx/compose/ui/graphics/g2;->t:F

    .line 30
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 32
    iput-wide v1, v0, Landroidx/compose/ui/graphics/g2;->u:J

    .line 34
    iget-object v1, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 36
    iput-object v1, v0, Landroidx/compose/ui/graphics/g2;->v:Landroidx/compose/ui/graphics/d2;

    .line 38
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 40
    iput-boolean v1, v0, Landroidx/compose/ui/graphics/g2;->w:Z

    .line 42
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 44
    iput-wide v1, v0, Landroidx/compose/ui/graphics/g2;->x:J

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 48
    iput-wide v1, v0, Landroidx/compose/ui/graphics/g2;->y:J

    .line 50
    const/4 p0, 0x3

    .line 51
    iput p0, v0, Landroidx/compose/ui/graphics/g2;->z:I

    .line 53
    new-instance p0, Landroidx/compose/ui/graphics/e2;

    .line 55
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/e2;-><init>(Landroidx/compose/ui/graphics/g2;)V

    .line 58
    iput-object p0, v0, Landroidx/compose/ui/graphics/g2;->A:Landroidx/compose/ui/graphics/e2;

    .line 60
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/w0;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/w0;

    .line 13
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 15
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->a:F

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_2
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 27
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->b:F

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_3
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 39
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->c:F

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4

    .line 47
    goto/16 :goto_0

    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    goto/16 :goto_0

    .line 58
    :cond_5
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 64
    goto :goto_0

    .line 65
    :cond_6
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 67
    iget v2, p1, Landroidx/compose/ui/graphics/w0;->d:F

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 75
    goto :goto_0

    .line 76
    :cond_7
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_8

    .line 82
    goto :goto_0

    .line 83
    :cond_8
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 92
    iget v1, p1, Landroidx/compose/ui/graphics/w0;->e:F

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 100
    goto :goto_0

    .line 101
    :cond_a
    const/high16 v0, 0x41000000    # 8.0f

    .line 103
    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 109
    goto :goto_0

    .line 110
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 112
    iget-wide v2, p1, Landroidx/compose/ui/graphics/w0;->f:J

    .line 114
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/q2;->a(JJ)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_c

    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 123
    iget-object v1, p1, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 134
    iget-boolean v1, p1, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 136
    if-eq v0, v1, :cond_e

    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 141
    iget-wide v2, p1, Landroidx/compose/ui/graphics/w0;->i:J

    .line 143
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_f

    .line 149
    goto :goto_0

    .line 150
    :cond_f
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 152
    iget-wide p0, p1, Landroidx/compose/ui/graphics/w0;->j:J

    .line 154
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 157
    move-result p0

    .line 158
    if-nez p0, :cond_10

    .line 160
    :goto_0
    const/4 p0, 0x0

    .line 161
    return p0

    .line 162
    :cond_10
    :goto_1
    const/4 p0, 0x1

    .line 163
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/g2;

    .line 3
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 9
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 13
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->q:F

    .line 15
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 17
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->r:F

    .line 19
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 21
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->s:F

    .line 23
    const/high16 v0, 0x41000000    # 8.0f

    .line 25
    iput v0, p1, Landroidx/compose/ui/graphics/g2;->t:F

    .line 27
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 29
    iput-wide v0, p1, Landroidx/compose/ui/graphics/g2;->u:J

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 33
    iput-object v0, p1, Landroidx/compose/ui/graphics/g2;->v:Landroidx/compose/ui/graphics/d2;

    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 37
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/g2;->w:Z

    .line 39
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 41
    iput-wide v0, p1, Landroidx/compose/ui/graphics/g2;->x:J

    .line 43
    iget-wide v0, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 45
    iput-wide v0, p1, Landroidx/compose/ui/graphics/g2;->y:J

    .line 47
    const/4 p0, 0x3

    .line 48
    iput p0, p1, Landroidx/compose/ui/graphics/g2;->z:I

    .line 50
    iget-object p0, p1, Landroidx/compose/ui/graphics/g2;->A:Landroidx/compose/ui/graphics/e2;

    .line 52
    iget-object v0, p1, Landroidx/compose/ui/s;->a:Landroidx/compose/ui/s;

    .line 54
    iget-boolean v0, v0, Landroidx/compose/ui/s;->n:Z

    .line 56
    if-nez v0, :cond_0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Landroidx/compose/ui/node/b0;->u(Landroidx/compose/ui/node/s;I)Landroidx/compose/ui/node/b3;

    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Landroidx/compose/ui/node/b3;->q:Landroidx/compose/ui/node/b3;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-virtual {p1, p0, v0}, Landroidx/compose/ui/node/b3;->C1(Lkotlin/jvm/functions/Function1;Z)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 30
    move-result v0

    .line 31
    iget v3, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 33
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 40
    move-result v0

    .line 41
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 44
    move-result v0

    .line 45
    iget v2, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 47
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 50
    move-result v0

    .line 51
    const/high16 v2, 0x41000000    # 8.0f

    .line 53
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 56
    move-result v0

    .line 57
    sget-object v2, Landroidx/compose/ui/graphics/q2;->Companion:Landroidx/compose/ui/graphics/p2;

    .line 59
    iget-wide v2, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 61
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v0

    .line 72
    mul-int/2addr v2, v1

    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 75
    const/16 v3, 0x3c1

    .line 77
    invoke-static {v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 80
    move-result v0

    .line 81
    sget-object v2, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 83
    iget-wide v2, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 85
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 88
    move-result v0

    .line 89
    iget-wide v2, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 91
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 94
    move-result p0

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 99
    move-result p0

    .line 100
    const/4 v0, 0x3

    .line 101
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GraphicsLayerElement(scaleX="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", scaleY="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", alpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", translationX=0.0, translationY=0.0, shadowElevation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", rotationX=0.0, rotationY=0.0, rotationZ="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/graphics/w0;->e:F

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", cameraDistance=8.0, transformOrigin="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->f:J

    .line 60
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/q2;->b(J)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, ", shape="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/graphics/w0;->g:Landroidx/compose/ui/graphics/d2;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", clip="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-boolean v1, p0, Landroidx/compose/ui/graphics/w0;->h:Z

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, ", renderEffect=null, ambientShadowColor="

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->i:J

    .line 94
    const-string v3, ", spotShadowColor="

    .line 96
    invoke-static {v1, v2, v3, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->B(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 99
    iget-wide v1, p0, Landroidx/compose/ui/graphics/w0;->j:J

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    const-string p0, ", compositingStrategy=CompositingStrategy(value=0), blendMode="

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const/4 p0, 0x3

    .line 114
    invoke-static {p0}, Landroidx/compose/ui/graphics/s;->a(I)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    const-string p0, ", colorFilter=null)"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method
