.class public final Ldev/chrisbanes/haze/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final Companion:Ldev/chrisbanes/haze/x;

.field public static final f:Ldev/chrisbanes/haze/y;


# instance fields
.field public final a:J

.field public final b:Ljava/util/List;

.field public final c:F

.field public final d:F

.field public final e:Ldev/chrisbanes/haze/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ldev/chrisbanes/haze/x;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldev/chrisbanes/haze/y;->Companion:Ldev/chrisbanes/haze/x;

    .line 8
    new-instance v1, Ldev/chrisbanes/haze/y;

    .line 10
    sget-object v4, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 12
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-wide v2, Landroidx/compose/ui/graphics/j0;->i:J

    .line 19
    sget-object v0, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v0, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/a0;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v7, Ldev/chrisbanes/haze/b0;->d:Ldev/chrisbanes/haze/b0;

    .line 31
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 33
    const/high16 v6, -0x40800000    # -1.0f

    .line 35
    invoke-direct/range {v1 .. v7}, Ldev/chrisbanes/haze/y;-><init>(JLjava/util/List;FFLdev/chrisbanes/haze/b0;)V

    .line 38
    sput-object v1, Ldev/chrisbanes/haze/y;->f:Ldev/chrisbanes/haze/y;

    .line 40
    return-void
.end method

.method public constructor <init>(JLdev/chrisbanes/haze/b0;FI)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/high16 p5, -0x40800000    # -1.0f

    .line 7
    :goto_0
    move v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const p5, 0x3e19999a    # 0.15f

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    sget-object p5, Ldev/chrisbanes/haze/b0;->Companion:Ldev/chrisbanes/haze/a0;

    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v6, Ldev/chrisbanes/haze/b0;->d:Ldev/chrisbanes/haze/b0;

    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {p3}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v3

    .line 27
    move-object v0, p0

    .line 28
    move-wide v1, p1

    .line 29
    move v4, p4

    .line 30
    invoke-direct/range {v0 .. v6}, Ldev/chrisbanes/haze/y;-><init>(JLjava/util/List;FFLdev/chrisbanes/haze/b0;)V

    .line 33
    return-void
.end method

.method public constructor <init>(JLjava/util/List;FFLdev/chrisbanes/haze/b0;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-wide p1, p0, Ldev/chrisbanes/haze/y;->a:J

    .line 37
    iput-object p3, p0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 38
    iput p4, p0, Ldev/chrisbanes/haze/y;->c:F

    .line 39
    iput p5, p0, Ldev/chrisbanes/haze/y;->d:F

    .line 40
    iput-object p6, p0, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Ldev/chrisbanes/haze/y;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ldev/chrisbanes/haze/y;

    .line 13
    iget-wide v3, p0, Ldev/chrisbanes/haze/y;->a:J

    .line 15
    iget-wide v5, p1, Ldev/chrisbanes/haze/y;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/j0;->c(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 26
    iget-object v3, p1, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldev/chrisbanes/haze/y;->c:F

    .line 37
    iget v3, p1, Ldev/chrisbanes/haze/y;->c:F

    .line 39
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Ldev/chrisbanes/haze/y;->d:F

    .line 48
    iget v3, p1, Ldev/chrisbanes/haze/y;->d:F

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
    iget-object p0, p0, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 59
    iget-object p1, p1, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 3
    iget-wide v0, p0, Ldev/chrisbanes/haze/y;->a:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 14
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Ldev/chrisbanes/haze/y;->c:F

    .line 20
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 23
    move-result v0

    .line 24
    iget v2, p0, Ldev/chrisbanes/haze/y;->d:F

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 32
    invoke-virtual {p0}, Ldev/chrisbanes/haze/b0;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Ldev/chrisbanes/haze/y;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/j0;->i(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Ldev/chrisbanes/haze/y;->c:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "HazeStyle(backgroundColor="

    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", tints="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Ldev/chrisbanes/haze/y;->b:Ljava/util/List;

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", blurRadius="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", noiseFactor="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget v0, p0, Ldev/chrisbanes/haze/y;->d:F

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", fallbackTint="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Ldev/chrisbanes/haze/y;->e:Ldev/chrisbanes/haze/b0;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 63
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
