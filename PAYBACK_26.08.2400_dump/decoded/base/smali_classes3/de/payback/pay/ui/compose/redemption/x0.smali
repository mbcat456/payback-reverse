.class public final Lde/payback/pay/ui/compose/redemption/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/redemption/a1;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lde/payback/pay/ui/compose/shared/d;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[Lde/payback/pay/ui/compose/redemption/f;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/compose/shared/d;ZIII)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 9
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 11
    iput p3, p0, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 13
    iput p4, p0, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 15
    iput p5, p0, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 17
    new-instance p1, Lde/payback/pay/ui/compose/redemption/e;

    .line 19
    const/4 p2, 0x0

    .line 20
    const/4 p4, 0x1

    .line 21
    const/16 p5, 0xc8

    .line 23
    if-lt p3, p5, :cond_0

    .line 25
    move v0, p4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, p2

    .line 28
    :goto_0
    invoke-direct {p1, p5, v0}, Lde/payback/pay/ui/compose/redemption/e;-><init>(IZ)V

    .line 31
    new-instance v0, Lde/payback/pay/ui/compose/redemption/e;

    .line 33
    const/16 v1, 0x1f4

    .line 35
    if-lt p3, v1, :cond_1

    .line 37
    move v2, p4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v2, p2

    .line 40
    :goto_1
    invoke-direct {v0, v1, v2}, Lde/payback/pay/ui/compose/redemption/e;-><init>(IZ)V

    .line 43
    new-instance v1, Lde/payback/pay/ui/compose/redemption/e;

    .line 45
    const/16 v2, 0x3e8

    .line 47
    if-lt p3, v2, :cond_2

    .line 49
    move v3, p4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v3, p2

    .line 52
    :goto_2
    invoke-direct {v1, v2, v3}, Lde/payback/pay/ui/compose/redemption/e;-><init>(IZ)V

    .line 55
    new-instance v2, Lde/payback/pay/ui/compose/redemption/e;

    .line 57
    const/16 v3, 0x7d0

    .line 59
    if-lt p3, v3, :cond_3

    .line 61
    move v4, p4

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v4, p2

    .line 64
    :goto_3
    invoke-direct {v2, v3, v4}, Lde/payback/pay/ui/compose/redemption/e;-><init>(IZ)V

    .line 67
    new-instance v3, Lde/payback/pay/ui/compose/redemption/c;

    .line 69
    if-lt p3, p5, :cond_4

    .line 71
    move v4, p4

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move v4, p2

    .line 74
    :goto_4
    const/4 v5, 0x0

    .line 75
    invoke-direct {v3, v5, v4}, Lde/payback/pay/ui/compose/redemption/c;-><init>(Ljava/lang/Integer;Z)V

    .line 78
    new-instance v4, Lde/payback/pay/ui/compose/redemption/d;

    .line 80
    if-lt p3, p5, :cond_5

    .line 82
    move p3, p4

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move p3, p2

    .line 85
    :goto_5
    invoke-direct {v4, p3}, Lde/payback/pay/ui/compose/redemption/d;-><init>(Z)V

    .line 88
    const/4 p3, 0x6

    .line 89
    new-array p3, p3, [Lde/payback/pay/ui/compose/redemption/f;

    .line 91
    aput-object p1, p3, p2

    .line 93
    aput-object v0, p3, p4

    .line 95
    const/4 p1, 0x2

    .line 96
    aput-object v1, p3, p1

    .line 98
    const/4 p1, 0x3

    .line 99
    aput-object v2, p3, p1

    .line 101
    const/4 p1, 0x4

    .line 102
    aput-object v3, p3, p1

    .line 104
    const/4 p1, 0x5

    .line 105
    aput-object v4, p3, p1

    .line 107
    iput-object p3, p0, Lde/payback/pay/ui/compose/redemption/x0;->f:[Lde/payback/pay/ui/compose/redemption/f;

    .line 109
    return-void
.end method

.method public static b(Lde/payback/pay/ui/compose/redemption/x0;Lde/payback/pay/ui/compose/shared/d;ZII)Lde/payback/pay/ui/compose/redemption/x0;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-boolean p2, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 14
    :cond_1
    move v2, p2

    .line 15
    iget v3, p0, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 17
    iget v4, p0, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 19
    and-int/lit8 p1, p4, 0x10

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget p3, p0, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 25
    :cond_2
    move v5, p3

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v0, Lde/payback/pay/ui/compose/redemption/x0;

    .line 40
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/redemption/x0;-><init>(Lde/payback/pay/ui/compose/shared/d;ZIII)V

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/redemption/x0;

    .line 12
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 14
    iget-object v2, p1, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 25
    iget-boolean v2, p1, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 32
    iget v2, p1, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 39
    iget v2, p1, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 41
    if-eq v1, v2, :cond_5

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget p0, p0, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 46
    iget p1, p1, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 48
    if-eq p0, p1, :cond_6

    .line 50
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/shared/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 24
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 27
    move-result v0

    .line 28
    iget p0, p0, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 30
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 33
    move-result p0

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 38
    move-result p0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, p0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Render(payAndCollectState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->a:Lde/payback/pay/ui/compose/shared/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isBottomSheetExpanded="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/redemption/x0;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", maxPointsToRedeem="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", accountPointsBalance="

    .line 30
    const-string v2, ", selectedPoints="

    .line 32
    iget v3, p0, Lde/payback/pay/ui/compose/redemption/x0;->c:I

    .line 34
    iget v4, p0, Lde/payback/pay/ui/compose/redemption/x0;->d:I

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->z(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 39
    const-string v1, ", showAmountOnAllPointsButton=false, allowLessThanMinimumRedeemablePoints=false)"

    .line 41
    iget p0, p0, Lde/payback/pay/ui/compose/redemption/x0;->e:I

    .line 43
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
