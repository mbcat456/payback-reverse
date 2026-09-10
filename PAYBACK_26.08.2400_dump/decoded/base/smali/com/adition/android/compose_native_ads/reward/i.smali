.class public final Lcom/adition/android/compose_native_ads/reward/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adition/android/compose_native_ads/reward/h;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adition/android/compose_native_ads/reward/h;Ljava/lang/String;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 9
    iput-object p2, p0, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 13
    iput p4, p0, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 15
    iput-object p5, p0, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/adition/android/compose_native_ads/reward/i;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/adition/android/compose_native_ads/reward/i;->h:Ljava/lang/String;

    .line 23
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
    instance-of v0, p1, Lcom/adition/android/compose_native_ads/reward/i;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/adition/android/compose_native_ads/reward/i;

    .line 11
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 13
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 46
    iget v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 59
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->g:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/adition/android/compose_native_ads/reward/i;->g:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/reward/i;->h:Ljava/lang/String;

    .line 90
    iget-object p1, p1, Lcom/adition/android/compose_native_ads/reward/i;->h:Ljava/lang/String;

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_9

    .line 98
    :goto_0
    const/4 p0, 0x0

    .line 99
    return p0

    .line 100
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 101
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 3
    invoke-virtual {v0}, Lcom/adition/android/compose_native_ads/reward/h;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 24
    invoke-static {v0, v2, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->b(IFI)I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 31
    if-nez v3, :cond_0

    .line 33
    move v3, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v3

    .line 39
    :goto_0
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_1
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-object v2, p0, Lcom/adition/android/compose_native_ads/reward/i;->g:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/reward/i;->h:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Model(images="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/reward/i;->a:Lcom/adition/android/compose_native_ads/reward/h;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", leftPrice="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/reward/i;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", rightPrice="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lcom/adition/android/compose_native_ads/reward/i;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", aspectRatio="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Lcom/adition/android/compose_native_ads/reward/i;->d:F

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", leftProductContentDescription="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", rightProductContentDescription="

    .line 50
    const-string v2, ", leftProductClickUrl="

    .line 52
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/reward/i;->e:Ljava/lang/String;

    .line 54
    iget-object v4, p0, Lcom/adition/android/compose_native_ads/reward/i;->f:Ljava/lang/String;

    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v1, ", rightProductClickUrl="

    .line 61
    const-string v2, ")"

    .line 63
    iget-object v3, p0, Lcom/adition/android/compose_native_ads/reward/i;->g:Ljava/lang/String;

    .line 65
    iget-object p0, p0, Lcom/adition/android/compose_native_ads/reward/i;->h:Ljava/lang/String;

    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
