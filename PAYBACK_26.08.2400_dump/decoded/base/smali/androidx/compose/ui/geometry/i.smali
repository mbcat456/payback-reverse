.class public final Landroidx/compose/ui/geometry/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/geometry/h;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/geometry/h;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/geometry/i;->Companion:Landroidx/compose/ui/geometry/h;

    .line 8
    sget-object v0, Landroidx/compose/ui/geometry/b;->Companion:Landroidx/compose/ui/geometry/a;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result v1

    .line 18
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    return-void
.end method

.method public constructor <init>(FFFFJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 12
    iput-wide p5, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 14
    iput-wide p7, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 16
    iput-wide p9, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 18
    iput-wide p11, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 20
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 3
    iget p0, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 3
    iget p0, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/geometry/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/geometry/i;

    .line 13
    iget v1, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 15
    iget v3, p1, Landroidx/compose/ui/geometry/i;->a:F

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/geometry/i;->b:F

    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 37
    iget v3, p1, Landroidx/compose/ui/geometry/i;->c:F

    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/geometry/i;->d:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-wide v3, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 59
    iget-wide v5, p1, Landroidx/compose/ui/geometry/i;->e:J

    .line 61
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-wide v3, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 70
    iget-wide v5, p1, Landroidx/compose/ui/geometry/i;->f:J

    .line 72
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-wide v3, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 81
    iget-wide v5, p1, Landroidx/compose/ui/geometry/i;->g:J

    .line 83
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-wide v3, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 92
    iget-wide p0, p1, Landroidx/compose/ui/geometry/i;->h:J

    .line 94
    invoke-static {v3, v4, p0, p1}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 30
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 33
    move-result v0

    .line 34
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 36
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 39
    move-result v0

    .line 40
    iget-wide v2, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 42
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 45
    move-result v0

    .line 46
    iget-wide v1, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 48
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/ui/geometry/i;->a:F

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v2, p0, Landroidx/compose/ui/geometry/i;->b:F

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v2, p0, Landroidx/compose/ui/geometry/i;->c:F

    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget v1, p0, Landroidx/compose/ui/geometry/i;->d:F

    .line 46
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    iget-wide v1, p0, Landroidx/compose/ui/geometry/i;->e:J

    .line 59
    iget-wide v3, p0, Landroidx/compose/ui/geometry/i;->f:J

    .line 61
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 64
    move-result v5

    .line 65
    const/16 v6, 0x29

    .line 67
    const-string v7, "RoundRect(rect="

    .line 69
    iget-wide v8, p0, Landroidx/compose/ui/geometry/i;->g:J

    .line 71
    iget-wide v10, p0, Landroidx/compose/ui/geometry/i;->h:J

    .line 73
    if-eqz v5, :cond_1

    .line 75
    invoke-static {v3, v4, v8, v9}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_1

    .line 81
    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/geometry/b;->a(JJ)Z

    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    const/16 p0, 0x20

    .line 89
    shr-long v3, v1, p0

    .line 91
    long-to-int p0, v3

    .line 92
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 95
    move-result v3

    .line 96
    const-wide v4, 0xffffffffL

    .line 101
    and-long/2addr v1, v4

    .line 102
    long-to-int v1, v1

    .line 103
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 106
    move-result v2

    .line 107
    cmpg-float v2, v3, v2

    .line 109
    if-nez v2, :cond_0

    .line 111
    const-string v1, ", radius="

    .line 113
    invoke-static {v7, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p0

    .line 121
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_0
    const-string v2, ", x="

    .line 138
    invoke-static {v7, v0, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string p0, ", y="

    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result p0

    .line 162
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jb;->b(F)Ljava/lang/String;

    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :cond_1
    const-string p0, ", topLeft="

    .line 179
    invoke-static {v7, v0, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    move-result-object p0

    .line 183
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/b;->b(J)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ", topRight="

    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/b;->b(J)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    const-string v0, ", bottomRight="

    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/b;->b(J)Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    const-string v0, ", bottomLeft="

    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-static {v10, v11}, Landroidx/compose/ui/geometry/b;->b(J)Ljava/lang/String;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object p0

    .line 233
    return-object p0
.end method
