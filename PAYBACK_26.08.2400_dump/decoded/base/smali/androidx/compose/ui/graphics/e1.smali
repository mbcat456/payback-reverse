.class public final Landroidx/compose/ui/graphics/e1;
.super Landroidx/compose/ui/graphics/a2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/a2;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/graphics/e1;->e:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/graphics/e1;->f:J

    .line 12
    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 19

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/e1;->e:J

    .line 5
    const/16 v3, 0x20

    .line 7
    shr-long v4, v1, v3

    .line 9
    long-to-int v4, v4

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v5

    .line 14
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    cmpg-float v5, v5, v6

    .line 18
    if-nez v5, :cond_0

    .line 20
    shr-long v4, p1, v3

    .line 22
    long-to-int v4, v4

    .line 23
    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v4

    .line 27
    const-wide v7, 0xffffffffL

    .line 32
    and-long/2addr v1, v7

    .line 33
    long-to-int v1, v1

    .line 34
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result v2

    .line 38
    cmpg-float v2, v2, v6

    .line 40
    if-nez v2, :cond_1

    .line 42
    and-long v1, p1, v7

    .line 44
    long-to-int v1, v1

    .line 45
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    move-result v1

    .line 49
    iget-wide v9, v0, Landroidx/compose/ui/graphics/e1;->f:J

    .line 51
    shr-long v11, v9, v3

    .line 53
    long-to-int v2, v11

    .line 54
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    move-result v5

    .line 58
    cmpg-float v5, v5, v6

    .line 60
    if-nez v5, :cond_2

    .line 62
    shr-long v11, p1, v3

    .line 64
    long-to-int v2, v11

    .line 65
    :cond_2
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    move-result v2

    .line 69
    and-long/2addr v9, v7

    .line 70
    long-to-int v5, v9

    .line 71
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    move-result v9

    .line 75
    cmpg-float v6, v9, v6

    .line 77
    if-nez v6, :cond_3

    .line 79
    and-long v5, p1, v7

    .line 81
    long-to-int v5, v5

    .line 82
    :cond_3
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    move-result v5

    .line 86
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v4

    .line 90
    int-to-long v9, v4

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v1

    .line 95
    int-to-long v11, v1

    .line 96
    shl-long/2addr v9, v3

    .line 97
    and-long/2addr v11, v7

    .line 98
    or-long v13, v9, v11

    .line 100
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result v1

    .line 104
    int-to-long v1, v1

    .line 105
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    move-result v4

    .line 109
    int-to-long v4, v4

    .line 110
    shl-long/2addr v1, v3

    .line 111
    and-long v3, v4, v7

    .line 113
    or-long v15, v1, v3

    .line 115
    iget-object v1, v0, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 117
    iget-object v0, v0, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 119
    move-object/from16 v18, v0

    .line 121
    move-object/from16 v17, v1

    .line 123
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/graphics/x0;->c(JJLjava/util/List;Ljava/util/List;)Landroid/graphics/LinearGradient;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/e1;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/e1;

    .line 12
    iget-object v1, p1, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 14
    iget-object v2, p0, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 25
    iget-object v2, p1, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e1;->e:J

    .line 36
    iget-wide v3, p1, Landroidx/compose/ui/graphics/e1;->e:J

    .line 38
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    iget-wide v1, p0, Landroidx/compose/ui/graphics/e1;->f:J

    .line 47
    iget-wide p0, p1, Landroidx/compose/ui/graphics/e1;->f:J

    .line 49
    invoke-static {v1, v2, p0, p1}, Landroidx/compose/ui/geometry/e;->b(JJ)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_5

    .line 55
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-wide v3, p0, Landroidx/compose/ui/graphics/e1;->e:J

    .line 25
    invoke-static {v0, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 28
    move-result v0

    .line 29
    iget-wide v3, p0, Landroidx/compose/ui/graphics/e1;->f:J

    .line 31
    invoke-static {v0, v3, v4, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 34
    move-result p0

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Landroidx/compose/ui/graphics/e1;->e:J

    .line 5
    const-wide v3, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 10
    and-long v5, v1, v3

    .line 12
    xor-long/2addr v5, v3

    .line 13
    const-wide v7, 0x100000001L

    .line 18
    sub-long/2addr v5, v7

    .line 19
    const-wide v9, -0x7fffffff80000000L    # -1.0609978955E-314

    .line 24
    and-long/2addr v5, v9

    .line 25
    const-wide/16 v11, 0x0

    .line 27
    cmp-long v5, v5, v11

    .line 29
    const-string v6, ""

    .line 31
    const-string v13, ", "

    .line 33
    if-nez v5, :cond_0

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    .line 37
    const-string v14, "start="

    .line 39
    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, v6

    .line 58
    :goto_0
    iget-wide v14, v0, Landroidx/compose/ui/graphics/e1;->f:J

    .line 60
    and-long v16, v14, v3

    .line 62
    xor-long v2, v16, v3

    .line 64
    sub-long/2addr v2, v7

    .line 65
    and-long/2addr v2, v9

    .line 66
    cmp-long v2, v2, v11

    .line 68
    if-nez v2, :cond_1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    const-string v3, "end="

    .line 74
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v14, v15}, Landroidx/compose/ui/geometry/e;->h(J)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    const-string v3, "LinearGradient(colors="

    .line 95
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    iget-object v3, v0, Landroidx/compose/ui/graphics/e1;->c:Ljava/util/List;

    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v3, ", stops="

    .line 105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v0, v0, Landroidx/compose/ui/graphics/e1;->d:Ljava/util/List;

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, "tileMode="

    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/graphics/n2;->a(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    const/16 v0, 0x29

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
