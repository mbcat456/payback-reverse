.class public final Lpayback/feature/appheader/implementation/data/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/data/k;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Lpayback/feature/appheader/implementation/data/n;

.field public final d:Ljava/util/Map;

.field public final e:D

.field public final f:Lpayback/feature/appheader/ui/header/g;


# direct methods
.method public constructor <init>(DILpayback/feature/appheader/implementation/data/n;Ljava/util/Map;DLpayback/feature/appheader/ui/header/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 6
    iput p3, p0, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 8
    iput-object p4, p0, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 10
    iput-object p5, p0, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 12
    iput-wide p6, p0, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 14
    iput-object p8, p0, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Lpayback/feature/appheader/implementation/data/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    const p0, 0x7f0801ea

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/appheader/implementation/data/i;

    .line 11
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 13
    iget-wide v2, p1, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 31
    iget-object v1, p1, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 33
    invoke-virtual {v0, v1}, Lpayback/feature/appheader/implementation/data/n;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 42
    iget-object v1, p1, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 53
    iget-wide v2, p1, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 55
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 64
    iget-object p1, p1, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 66
    invoke-virtual {p0, p1}, Lpayback/feature/appheader/ui/header/g;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_7

    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 18
    invoke-virtual {v2}, Lpayback/feature/appheader/implementation/data/n;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const v0, 0x7f0801ea

    .line 27
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 38
    invoke-static {v2, v0, v1}, Landroidx/compose/ui/input/key/a;->b(Ljava/util/Map;II)I

    .line 41
    move-result v0

    .line 42
    iget-wide v2, p0, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 44
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/foundation/gestures/b2;->a(DII)I

    .line 47
    move-result v0

    .line 48
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 50
    invoke-virtual {p0}, Lpayback/feature/appheader/ui/header/g;->hashCode()I

    .line 53
    move-result p0

    .line 54
    add-int/2addr p0, v0

    .line 55
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PointsDecrease(totalPoints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lpayback/feature/appheader/implementation/data/i;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currencySymbolResId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/appheader/implementation/data/i;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", trailingIconData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/appheader/implementation/data/i;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pointeeImageRes=2131231210, isPointeeFocused=true, trackingContext="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/appheader/implementation/data/i;->d:Ljava/util/Map;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", oldTotalPoints="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lpayback/feature/appheader/implementation/data/i;->e:D

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", communicationBubbleConfig="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/i;->f:Lpayback/feature/appheader/ui/header/g;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
