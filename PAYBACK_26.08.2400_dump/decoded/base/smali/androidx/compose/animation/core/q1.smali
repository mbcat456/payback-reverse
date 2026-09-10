.class public final Landroidx/compose/animation/core/q1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/animation/core/g0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:F

.field public final b:F

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Landroidx/compose/animation/core/q1;->a:F

    .line 31
    iput p2, p0, Landroidx/compose/animation/core/q1;->b:F

    .line 32
    iput-object p3, p0, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x2

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const v1, 0x44bb8000    # 1500.0f

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    :goto_1
    and-int/lit8 p1, p1, 0x4

    .line 22
    if-eqz p1, :cond_2

    .line 24
    const/4 p2, 0x0

    .line 25
    :cond_2
    invoke-direct {p0, v0, v1, p2}, Landroidx/compose/animation/core/q1;-><init>(FFLjava/lang/Object;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/w2;
    .locals 2

    .prologue
    .line 27
    new-instance v0, Landroidx/compose/animation/core/h3;

    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/core/s;

    .line 31
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/q1;->a:F

    iget p0, p0, Landroidx/compose/animation/core/q1;->b:F

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/h3;-><init>(FFLandroidx/compose/animation/core/s;)V

    return-object v0
.end method

.method public final a(Landroidx/compose/animation/core/v2;)Landroidx/compose/animation/core/z2;
    .locals 2

    .prologue
    .line 1
    sget-object p1, Landroidx/compose/animation/core/f;->i:Landroidx/compose/animation/core/v2;

    .line 3
    new-instance v0, Landroidx/compose/animation/core/h3;

    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Landroidx/compose/animation/core/v2;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/compose/animation/core/s;

    .line 19
    :goto_0
    iget v1, p0, Landroidx/compose/animation/core/q1;->a:F

    .line 21
    iget p0, p0, Landroidx/compose/animation/core/q1;->b:F

    .line 23
    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/animation/core/h3;-><init>(FFLandroidx/compose/animation/core/s;)V

    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/q1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Landroidx/compose/animation/core/q1;

    .line 8
    iget v0, p1, Landroidx/compose/animation/core/q1;->a:F

    .line 10
    iget v2, p0, Landroidx/compose/animation/core/q1;->a:F

    .line 12
    cmpg-float v0, v0, v2

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget v0, p1, Landroidx/compose/animation/core/q1;->b:F

    .line 18
    iget v2, p0, Landroidx/compose/animation/core/q1;->b:F

    .line 20
    cmpg-float v0, v0, v2

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object p1, p1, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    .line 26
    iget-object p0, p0, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    .line 28
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/q1;->c:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Landroidx/compose/animation/core/q1;->a:F

    .line 16
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 19
    move-result v0

    .line 20
    iget p0, p0, Landroidx/compose/animation/core/q1;->b:F

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    move-result p0

    .line 26
    add-int/2addr p0, v0

    .line 27
    return p0
.end method
