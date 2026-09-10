.class public final Landroidx/compose/ui/graphics/drawscope/j;
.super Landroidx/compose/ui/graphics/drawscope/f;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/i;

.field public static final DefaultMiter:F = 4.0f

.field public static final HairlineWidth:F


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/ui/graphics/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/j;->Companion:Landroidx/compose/ui/graphics/drawscope/i;

    .line 8
    sget-object v0, Landroidx/compose/ui/graphics/j2;->Companion:Landroidx/compose/ui/graphics/i2;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/l2;->Companion:Landroidx/compose/ui/graphics/k2;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    return-void
.end method

.method public constructor <init>(FFIILandroidx/compose/ui/graphics/m;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 p2, 0x40800000    # 4.0f

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x4

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p3, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x8

    .line 15
    if-eqz v0, :cond_2

    .line 17
    move p4, v1

    .line 18
    :cond_2
    and-int/lit8 p6, p6, 0x10

    .line 20
    if-eqz p6, :cond_3

    .line 22
    const/4 p5, 0x0

    .line 23
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 28
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 30
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 32
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 34
    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 36
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/j;

    .line 13
    iget v1, p1, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 15
    iget v3, p0, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 17
    cmpg-float v1, v3, v1

    .line 19
    if-nez v1, :cond_3

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 33
    if-ne v1, v3, :cond_3

    .line 35
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 37
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 39
    if-ne v1, v3, :cond_3

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 43
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 45
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 51
    return v2

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    add-int/2addr v0, p0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Stroke(width="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/j;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", miter="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/j;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", cap="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, "Unknown"

    .line 30
    const/4 v2, 0x2

    .line 31
    const-string v3, "Round"

    .line 33
    const/4 v4, 0x1

    .line 34
    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/j;->c:I

    .line 36
    if-nez v5, :cond_0

    .line 38
    const-string v5, "Butt"

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ne v5, v4, :cond_1

    .line 43
    move-object v5, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    if-ne v5, v2, :cond_2

    .line 47
    const-string v5, "Square"

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v5, v1

    .line 51
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v5, ", join="

    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v5, p0, Landroidx/compose/ui/graphics/drawscope/j;->d:I

    .line 61
    if-nez v5, :cond_3

    .line 63
    const-string v1, "Miter"

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    if-ne v5, v4, :cond_4

    .line 68
    move-object v1, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v5, v2, :cond_5

    .line 72
    const-string v1, "Bevel"

    .line 74
    :cond_5
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const-string v1, ", pathEffect="

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/j;->e:Landroidx/compose/ui/graphics/q1;

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    const/16 p0, 0x29

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
