.class final Landroidx/compose/foundation/layout/m2;
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

.field public final e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(FFFFLkotlin/jvm/functions/Function1;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/layout/m2;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/m2;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/m2;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/foundation/layout/m2;->d:F

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/layout/m2;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    const/4 p0, 0x0

    .line 15
    cmpl-float p5, p1, p0

    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-gez p5, :cond_1

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p1, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p1, v0

    .line 31
    :goto_1
    cmpl-float p5, p2, p0

    .line 33
    if-gez p5, :cond_3

    .line 35
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p2, v1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move p2, v0

    .line 45
    :goto_3
    and-int/2addr p1, p2

    .line 46
    cmpl-float p2, p3, p0

    .line 48
    if-gez p2, :cond_5

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move p2, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    :goto_4
    move p2, v0

    .line 60
    :goto_5
    and-int/2addr p1, p2

    .line 61
    cmpl-float p0, p4, p0

    .line 63
    if-gez p0, :cond_7

    .line 65
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_6

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move v0, v1

    .line 73
    :cond_7
    :goto_6
    and-int p0, p1, v0

    .line 75
    if-nez p0, :cond_8

    .line 77
    const-string p0, "Padding must be non-negative"

    .line 79
    invoke-static {p0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 82
    :cond_8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n2;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/m2;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/n2;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/m2;->b:F

    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/n2;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/m2;->c:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/n2;->q:F

    .line 18
    iget p0, p0, Landroidx/compose/foundation/layout/m2;->d:F

    .line 20
    iput p0, v0, Landroidx/compose/foundation/layout/n2;->r:F

    .line 22
    const/4 p0, 0x1

    .line 23
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/n2;->s:Z

    .line 25
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/layout/m2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/m2;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->a:F

    .line 14
    iget v1, p1, Landroidx/compose/foundation/layout/m2;->a:F

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->b:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/m2;->b:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->c:F

    .line 34
    iget v1, p1, Landroidx/compose/foundation/layout/m2;->c:F

    .line 36
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget p0, p0, Landroidx/compose/foundation/layout/m2;->d:F

    .line 44
    iget p1, p1, Landroidx/compose/foundation/layout/m2;->d:F

    .line 46
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/n2;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/n2;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->b:F

    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/n2;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->c:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/n2;->q:F

    .line 15
    iget p0, p0, Landroidx/compose/foundation/layout/m2;->d:F

    .line 17
    iput p0, p1, Landroidx/compose/foundation/layout/n2;->r:F

    .line 19
    const/4 p0, 0x1

    .line 20
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/n2;->s:Z

    .line 22
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/m2;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/m2;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/m2;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/foundation/layout/m2;->d:F

    .line 24
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, p0

    .line 34
    return v0
.end method
