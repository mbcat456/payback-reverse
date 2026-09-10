.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final e:Landroidx/compose/ui/graphics/a1;

.field public final f:J

.field public g:I

.field public final h:J

.field public i:F

.field public j:Landroidx/compose/ui/graphics/l0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/a1;)V
    .locals 6

    .prologue
    .line 64
    sget-object v0, Landroidx/compose/ui/unit/o;->Companion:Landroidx/compose/ui/unit/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/i;

    .line 66
    iget-object v0, v0, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 67
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 68
    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/graphics/i;

    .line 69
    iget-object v1, v1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    .line 70
    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/painter/a;-><init>(Landroidx/compose/ui/graphics/a1;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/a1;J)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/b;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/t0;->Companion:Landroidx/compose/ui/graphics/s0;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 16
    const/16 v0, 0x20

    .line 18
    shr-long v0, p2, v0

    .line 20
    long-to-int v0, v0

    .line 21
    if-ltz v0, :cond_0

    .line 23
    const-wide v1, 0xffffffffL

    .line 28
    and-long/2addr v1, p2

    .line 29
    long-to-int v1, v1

    .line 30
    if-ltz v1, :cond_0

    .line 32
    check-cast p1, Landroidx/compose/ui/graphics/i;

    .line 34
    iget-object v2, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 39
    move-result v2

    .line 40
    if-gt v0, v2, :cond_0

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/graphics/i;->a:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    move-result p1

    .line 48
    if-gt v1, p1, :cond_0

    .line 50
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 54
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->i:F

    .line 56
    return-void

    .line 57
    :cond_0
    const-string p0, "Failed requirement."

    .line 59
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->i:F

    .line 3
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/l0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/l0;

    .line 3
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 11
    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 24
    invoke-static {v0, v1, v0, v1}, Landroidx/compose/ui/unit/o;->b(JJ)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 33
    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 44
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 46
    if-ne p0, p1, :cond_5

    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->h:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/vc;->e(J)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 18
    invoke-static {v0, v2, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->h(IJI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/e;)V
    .locals 14

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 43
    iget v10, p0, Landroidx/compose/ui/graphics/painter/a;->i:F

    .line 45
    iget-object v11, p0, Landroidx/compose/ui/graphics/painter/a;->j:Landroidx/compose/ui/graphics/l0;

    .line 47
    iget v12, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 49
    const/16 v13, 0x148

    .line 51
    iget-object v5, p0, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Landroidx/compose/ui/graphics/drawscope/e;->J(Landroidx/compose/ui/graphics/drawscope/e;Landroidx/compose/ui/graphics/a1;JJFLandroidx/compose/ui/graphics/l0;II)V

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BitmapPainter(image="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->e:Landroidx/compose/ui/graphics/a1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", srcOffset="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-wide/16 v1, 0x0

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/o;->e(J)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, ", srcSize="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->f:J

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/s;->b(J)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", filterQuality="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->g:I

    .line 48
    if-nez p0, :cond_0

    .line 50
    const-string p0, "None"

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_1

    .line 56
    const-string p0, "Low"

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_2

    .line 62
    const-string p0, "Medium"

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_3

    .line 68
    const-string p0, "High"

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unknown"

    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 p0, 0x29

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
