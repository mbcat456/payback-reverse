.class public final Lpayback/ui/foundation/shapes/i;
.super Lpayback/ui/foundation/shapes/k;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/n;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/n;FF)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 9
    iput p2, p0, Lpayback/ui/foundation/shapes/i;->b:F

    .line 11
    iput p3, p0, Lpayback/ui/foundation/shapes/i;->c:F

    .line 13
    return-void
.end method

.method public static c(Lpayback/ui/foundation/shapes/i;Lkotlin/jvm/functions/n;)Lpayback/ui/foundation/shapes/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lpayback/ui/foundation/shapes/i;->b:F

    .line 6
    iget v1, p0, Lpayback/ui/foundation/shapes/i;->c:F

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance p0, Lpayback/ui/foundation/shapes/i;

    .line 16
    invoke-direct {p0, p1, v0, v1}, Lpayback/ui/foundation/shapes/i;-><init>(Lkotlin/jvm/functions/n;FF)V

    .line 19
    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 0

    .prologue
    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/ui/foundation/shapes/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/ui/foundation/shapes/i;

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 22
    iget-object v1, p1, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, p0, Lpayback/ui/foundation/shapes/i;->b:F

    .line 33
    iget v1, p1, Lpayback/ui/foundation/shapes/i;->b:F

    .line 35
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    iget p0, p0, Lpayback/ui/foundation/shapes/i;->c:F

    .line 44
    iget p1, p1, Lpayback/ui/foundation/shapes/i;->c:F

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    :goto_0
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 55
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Lpayback/ui/foundation/shapes/i;->b:F

    .line 20
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 23
    move-result v0

    .line 24
    iget p0, p0, Lpayback/ui/foundation/shapes/i;->c:F

    .line 26
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lpayback/ui/foundation/shapes/i;->b:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lpayback/ui/foundation/shapes/i;->c:F

    .line 15
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->c(F)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    const-string v4, "Dashed(thickness="

    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", color="

    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object p0, p0, Lpayback/ui/foundation/shapes/i;->a:Lkotlin/jvm/functions/n;

    .line 36
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, ", dashLength="

    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, ", gapLength="

    .line 46
    const-string v0, ")"

    .line 48
    invoke-static {v3, v1, p0, v2, v0}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
