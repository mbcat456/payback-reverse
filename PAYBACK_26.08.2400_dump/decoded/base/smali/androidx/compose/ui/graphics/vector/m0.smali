.class public final Landroidx/compose/ui/graphics/vector/m0;
.super Landroidx/compose/ui/graphics/vector/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/m0;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/vector/m0;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/vector/m0;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/ui/graphics/vector/m0;->d:F

    .line 12
    iput p5, p0, Landroidx/compose/ui/graphics/vector/m0;->e:F

    .line 14
    iput p6, p0, Landroidx/compose/ui/graphics/vector/m0;->f:F

    .line 16
    iput p7, p0, Landroidx/compose/ui/graphics/vector/m0;->g:F

    .line 18
    iput p8, p0, Landroidx/compose/ui/graphics/vector/m0;->h:F

    .line 20
    iput-object p9, p0, Landroidx/compose/ui/graphics/vector/m0;->i:Ljava/util/List;

    .line 22
    iput-object p10, p0, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 24
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_5

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/graphics/vector/m0;

    .line 10
    if-nez v2, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/vector/m0;

    .line 15
    iget-object v2, p1, Landroidx/compose/ui/graphics/vector/m0;->a:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/graphics/vector/m0;->a:Ljava/lang/String;

    .line 19
    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 25
    return v1

    .line 26
    :cond_2
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->b:F

    .line 28
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->b:F

    .line 30
    cmpg-float v2, v2, v3

    .line 32
    if-nez v2, :cond_5

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->c:F

    .line 36
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->c:F

    .line 38
    cmpg-float v2, v2, v3

    .line 40
    if-nez v2, :cond_5

    .line 42
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->d:F

    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->d:F

    .line 46
    cmpg-float v2, v2, v3

    .line 48
    if-nez v2, :cond_5

    .line 50
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->e:F

    .line 52
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->e:F

    .line 54
    cmpg-float v2, v2, v3

    .line 56
    if-nez v2, :cond_5

    .line 58
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->f:F

    .line 60
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->f:F

    .line 62
    cmpg-float v2, v2, v3

    .line 64
    if-nez v2, :cond_5

    .line 66
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->g:F

    .line 68
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->g:F

    .line 70
    cmpg-float v2, v2, v3

    .line 72
    if-nez v2, :cond_5

    .line 74
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->h:F

    .line 76
    iget v3, p1, Landroidx/compose/ui/graphics/vector/m0;->h:F

    .line 78
    cmpg-float v2, v2, v3

    .line 80
    if-nez v2, :cond_5

    .line 82
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/m0;->i:Ljava/util/List;

    .line 84
    iget-object v3, p1, Landroidx/compose/ui/graphics/vector/m0;->i:Ljava/util/List;

    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_3

    .line 92
    return v1

    .line 93
    :cond_3
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 95
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_4

    .line 103
    return v1

    .line 104
    :cond_4
    return v0

    .line 105
    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/m0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->b:F

    .line 12
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->c:F

    .line 18
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->e:F

    .line 30
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->f:F

    .line 36
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 39
    move-result v0

    .line 40
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->g:F

    .line 42
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 45
    move-result v0

    .line 46
    iget v2, p0, Landroidx/compose/ui/graphics/vector/m0;->h:F

    .line 48
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/m0;->i:Ljava/util/List;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Landroidx/compose/ui/graphics/vector/m0;->j:Ljava/util/List;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/vector/l0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/vector/l0;-><init>(Landroidx/compose/ui/graphics/vector/m0;)V

    .line 6
    return-object v0
.end method
