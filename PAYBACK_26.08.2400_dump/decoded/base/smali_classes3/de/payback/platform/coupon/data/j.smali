.class public final Lde/payback/platform/coupon/data/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lde/payback/platform/coupon/data/i;

.field public final b:Lde/payback/platform/coupon/data/i;

.field public final c:Lde/payback/platform/coupon/data/i;

.field public final d:Lde/payback/platform/coupon/data/i;

.field public final e:Lde/payback/platform/coupon/data/i;


# direct methods
.method public constructor <init>(Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;Lde/payback/platform/coupon/data/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/platform/coupon/data/j;->a:Lde/payback/platform/coupon/data/i;

    .line 6
    iput-object p2, p0, Lde/payback/platform/coupon/data/j;->b:Lde/payback/platform/coupon/data/i;

    .line 8
    iput-object p3, p0, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 10
    iput-object p4, p0, Lde/payback/platform/coupon/data/j;->d:Lde/payback/platform/coupon/data/i;

    .line 12
    iput-object p5, p0, Lde/payback/platform/coupon/data/j;->e:Lde/payback/platform/coupon/data/i;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lde/payback/platform/coupon/data/j;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/platform/coupon/data/j;

    .line 11
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->a:Lde/payback/platform/coupon/data/i;

    .line 13
    iget-object v1, p1, Lde/payback/platform/coupon/data/j;->a:Lde/payback/platform/coupon/data/i;

    .line 15
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/i;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->b:Lde/payback/platform/coupon/data/i;

    .line 24
    iget-object v1, p1, Lde/payback/platform/coupon/data/j;->b:Lde/payback/platform/coupon/data/i;

    .line 26
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/i;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 35
    iget-object v1, p1, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 37
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/i;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->d:Lde/payback/platform/coupon/data/i;

    .line 46
    iget-object v1, p1, Lde/payback/platform/coupon/data/j;->d:Lde/payback/platform/coupon/data/i;

    .line 48
    invoke-virtual {v0, v1}, Lde/payback/platform/coupon/data/i;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lde/payback/platform/coupon/data/j;->e:Lde/payback/platform/coupon/data/i;

    .line 57
    iget-object p1, p1, Lde/payback/platform/coupon/data/j;->e:Lde/payback/platform/coupon/data/i;

    .line 59
    invoke-virtual {p0, p1}, Lde/payback/platform/coupon/data/i;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->a:Lde/payback/platform/coupon/data/i;

    .line 3
    invoke-virtual {v0}, Lde/payback/platform/coupon/data/i;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->b:Lde/payback/platform/coupon/data/i;

    .line 11
    invoke-virtual {v1}, Lde/payback/platform/coupon/data/i;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 20
    invoke-virtual {v0}, Lde/payback/platform/coupon/data/i;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->d:Lde/payback/platform/coupon/data/i;

    .line 29
    invoke-virtual {v1}, Lde/payback/platform/coupon/data/i;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object p0, p0, Lde/payback/platform/coupon/data/j;->e:Lde/payback/platform/coupon/data/i;

    .line 38
    invoke-virtual {p0}, Lde/payback/platform/coupon/data/i;->hashCode()I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v1

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ButtonsInfo(preview="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->a:Lde/payback/platform/coupon/data/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", activateStandard="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->b:Lde/payback/platform/coupon/data/i;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", activateGolden="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->c:Lde/payback/platform/coupon/data/i;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", activatedOffline="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/platform/coupon/data/j;->d:Lde/payback/platform/coupon/data/i;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", activatedOnline="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/platform/coupon/data/j;->e:Lde/payback/platform/coupon/data/i;

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
