.class public final Landroidx/compose/ui/text/b0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;IIIIFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 10
    iput p4, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 12
    iput p5, p0, Landroidx/compose/ui/text/b0;->e:I

    .line 14
    iput p6, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 16
    iput p7, p0, Landroidx/compose/ui/text/b0;->g:F

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result v0

    .line 6
    int-to-long v0, v0

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 9
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p0

    .line 13
    int-to-long v2, p0

    .line 14
    const/16 p0, 0x20

    .line 16
    shl-long/2addr v0, p0

    .line 17
    const-wide v4, 0xffffffffL

    .line 22
    and-long/2addr v2, v4

    .line 23
    or-long/2addr v0, v2

    .line 24
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(JZ)J
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object p3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-wide v0, Landroidx/compose/ui/text/l1;->b:J

    .line 10
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/text/l1;->c(JJ)Z

    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    sget-object p3, Landroidx/compose/ui/text/l1;->Companion:Landroidx/compose/ui/text/k1;

    .line 19
    const/16 p3, 0x20

    .line 21
    shr-long v0, p1, p3

    .line 23
    long-to-int p3, v0

    .line 24
    iget p0, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 26
    add-int/2addr p3, p0

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p1, v0

    .line 33
    long-to-int p1, p1

    .line 34
    add-int/2addr p1, p0

    .line 35
    invoke-static {p3, p1}, Landroidx/compose/ui/text/u;->a(II)J

    .line 38
    move-result-wide p0

    .line 39
    return-wide p0
.end method

.method public final c(Landroidx/compose/ui/geometry/g;)Landroidx/compose/ui/geometry/g;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 3
    neg-float p0, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 13
    move-result p0

    .line 14
    int-to-long v2, p0

    .line 15
    const/16 p0, 0x20

    .line 17
    shl-long/2addr v0, p0

    .line 18
    const-wide v4, 0xffffffffL

    .line 23
    and-long/2addr v2, v4

    .line 24
    or-long/2addr v0, v2

    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/geometry/g;->k(J)Landroidx/compose/ui/geometry/g;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final d(I)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 5
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->f(III)I

    .line 8
    move-result p1

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/b0;

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 14
    iget-object v2, p1, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 16
    if-eq v0, v2, :cond_2

    .line 18
    return v1

    .line 19
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 21
    iget v2, p1, Landroidx/compose/ui/text/b0;->b:I

    .line 23
    if-eq v0, v2, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 28
    iget v2, p1, Landroidx/compose/ui/text/b0;->c:I

    .line 30
    if-eq v0, v2, :cond_4

    .line 32
    goto :goto_0

    .line 33
    :cond_4
    iget v0, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 35
    iget v2, p1, Landroidx/compose/ui/text/b0;->d:I

    .line 37
    if-eq v0, v2, :cond_5

    .line 39
    goto :goto_0

    .line 40
    :cond_5
    iget v0, p0, Landroidx/compose/ui/text/b0;->e:I

    .line 42
    iget v2, p1, Landroidx/compose/ui/text/b0;->e:I

    .line 44
    if-eq v0, v2, :cond_6

    .line 46
    goto :goto_0

    .line 47
    :cond_6
    iget v0, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 49
    iget v2, p1, Landroidx/compose/ui/text/b0;->f:F

    .line 51
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_7

    .line 57
    goto :goto_0

    .line 58
    :cond_7
    iget p0, p0, Landroidx/compose/ui/text/b0;->g:F

    .line 60
    iget p1, p1, Landroidx/compose/ui/text/b0;->g:F

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_8

    .line 68
    :goto_0
    return v1

    .line 69
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 70
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/text/b0;->e:I

    .line 30
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Landroidx/compose/ui/text/b0;->g:F

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ParagraphInfo(paragraph="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/b0;->a:Landroidx/compose/ui/text/a;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", startIndex="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/text/b0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", endIndex="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/b0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startLineIndex="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/b0;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", endLineIndex="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Landroidx/compose/ui/text/b0;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", top="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Landroidx/compose/ui/text/b0;->f:F

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", bottom="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget p0, p0, Landroidx/compose/ui/text/b0;->g:F

    .line 70
    const/16 v1, 0x29

    .line 72
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->r(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
