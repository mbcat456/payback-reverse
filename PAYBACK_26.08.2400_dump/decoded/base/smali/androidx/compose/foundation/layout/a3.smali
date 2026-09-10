.class final Landroidx/compose/foundation/layout/a3;
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

.field public final e:Z


# direct methods
.method public constructor <init>(FFFFZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Landroidx/compose/foundation/layout/a3;->a:F

    .line 61
    iput p2, p0, Landroidx/compose/foundation/layout/a3;->b:F

    .line 62
    iput p3, p0, Landroidx/compose/foundation/layout/a3;->c:F

    .line 63
    iput p4, p0, Landroidx/compose/foundation/layout/a3;->d:F

    .line 64
    iput-boolean p5, p0, Landroidx/compose/foundation/layout/a3;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZLkotlin/jvm/functions/Function1;I)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p1

    .line 15
    :goto_0
    and-int/lit8 p1, p7, 0x2

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move v4, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v4, p2

    .line 27
    :goto_1
    and-int/lit8 p1, p7, 0x4

    .line 29
    if-eqz p1, :cond_2

    .line 31
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move v5, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v5, p3

    .line 39
    :goto_2
    and-int/lit8 p1, p7, 0x8

    .line 41
    if-eqz p1, :cond_3

    .line 43
    sget-object p1, Landroidx/compose/ui/unit/h;->Companion:Landroidx/compose/ui/unit/g;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move v6, v1

    .line 49
    :goto_3
    move-object v2, p0

    .line 50
    move v7, p5

    .line 51
    move-object v8, p6

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    move v6, p4

    .line 54
    goto :goto_3

    .line 55
    :goto_4
    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/layout/a3;-><init>(FFFFZLkotlin/jvm/functions/Function1;)V

    .line 58
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/s;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c3;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/s;-><init>()V

    .line 6
    iget v1, p0, Landroidx/compose/foundation/layout/a3;->a:F

    .line 8
    iput v1, v0, Landroidx/compose/foundation/layout/c3;->o:F

    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/a3;->b:F

    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/c3;->p:F

    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/a3;->c:F

    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/c3;->q:F

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/a3;->d:F

    .line 20
    iput v1, v0, Landroidx/compose/foundation/layout/c3;->r:F

    .line 22
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a3;->e:Z

    .line 24
    iput-boolean p0, v0, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 26
    return-object v0
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
    instance-of v0, p1, Landroidx/compose/foundation/layout/a3;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/a3;

    .line 11
    iget v0, p1, Landroidx/compose/foundation/layout/a3;->a:F

    .line 13
    iget v1, p0, Landroidx/compose/foundation/layout/a3;->a:F

    .line 15
    invoke-static {v1, v0}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->b:F

    .line 24
    iget v1, p1, Landroidx/compose/foundation/layout/a3;->b:F

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->c:F

    .line 35
    iget v1, p1, Landroidx/compose/foundation/layout/a3;->c:F

    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->d:F

    .line 46
    iget v1, p1, Landroidx/compose/foundation/layout/a3;->d:F

    .line 48
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/h;->b(FF)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a3;->e:Z

    .line 57
    iget-boolean p1, p1, Landroidx/compose/foundation/layout/a3;->e:Z

    .line 59
    if-eq p0, p1, :cond_6

    .line 61
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0

    .line 63
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final f(Landroidx/compose/ui/s;)V
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/c3;

    .line 3
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->a:F

    .line 5
    iput v0, p1, Landroidx/compose/foundation/layout/c3;->o:F

    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->b:F

    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/c3;->p:F

    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->c:F

    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/c3;->q:F

    .line 15
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->d:F

    .line 17
    iput v0, p1, Landroidx/compose/foundation/layout/c3;->r:F

    .line 19
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a3;->e:Z

    .line 21
    iput-boolean p0, p1, Landroidx/compose/foundation/layout/c3;->s:Z

    .line 23
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/a3;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/foundation/layout/a3;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/foundation/layout/a3;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/foundation/layout/a3;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Landroidx/compose/foundation/layout/a3;->e:Z

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method
