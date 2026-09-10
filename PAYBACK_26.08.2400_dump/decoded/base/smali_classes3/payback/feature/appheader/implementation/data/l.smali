.class public final Lpayback/feature/appheader/implementation/data/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/appheader/implementation/data/o;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:D

.field public final b:I

.field public final c:Lpayback/feature/appheader/implementation/data/n;

.field public final d:I

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(DILpayback/feature/appheader/implementation/data/n;ILjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 6
    iput p3, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 8
    iput-object p4, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 10
    iput p5, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 12
    iput-object p6, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 14
    return-void
.end method

.method public static j(Lpayback/feature/appheader/implementation/data/l;DII)Lpayback/feature/appheader/implementation/data/l;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide p1, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 7
    :cond_0
    move-wide v1, p1

    .line 8
    iget v3, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 10
    iget-object v4, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 12
    and-int/lit8 p1, p4, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget p3, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 18
    :cond_1
    move v5, p3

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v6, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v0, Lpayback/feature/appheader/implementation/data/l;

    .line 29
    invoke-direct/range {v0 .. v6}, Lpayback/feature/appheader/implementation/data/l;-><init>(DILpayback/feature/appheader/implementation/data/n;ILjava/util/Map;)V

    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 3
    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final c()Lpayback/feature/appheader/implementation/data/n;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 3
    return-object p0
.end method

.method public final d()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 3
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
    instance-of v0, p1, Lpayback/feature/appheader/implementation/data/l;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/appheader/implementation/data/l;

    .line 11
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 13
    iget-wide v2, p1, Lpayback/feature/appheader/implementation/data/l;->a:D

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
    iget v0, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 24
    iget v1, p1, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 31
    iget-object v1, p1, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

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
    iget v0, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 42
    iget v1, p1, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 44
    if-eq v0, v1, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 49
    iget-object p1, p1, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

    .line 57
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 3
    return-wide v0
.end method

.method public final g()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-wide v0, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 18
    invoke-virtual {v2}, Lpayback/feature/appheader/implementation/data/n;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 26
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result p0

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Search(totalPoints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lpayback/feature/appheader/implementation/data/l;->a:D

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", currencySymbolResId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lpayback/feature/appheader/implementation/data/l;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", trailingIconData="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/appheader/implementation/data/l;->c:Lpayback/feature/appheader/implementation/data/n;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pointeeImageRes="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lpayback/feature/appheader/implementation/data/l;->d:I

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isPointeeFocused=false, trackingContext="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/feature/appheader/implementation/data/l;->e:Ljava/util/Map;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
