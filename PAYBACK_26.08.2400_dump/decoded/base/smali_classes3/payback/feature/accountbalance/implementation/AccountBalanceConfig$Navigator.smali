.class public final Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpayback/feature/accountbalance/implementation/AccountBalanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Navigator"
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/config/accountbalance/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 16
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
    instance-of v0, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;

    .line 11
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

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
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->c:Lkotlin/jvm/functions/Function1;

    .line 35
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->c:Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 46
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->e:Lkotlin/jvm/functions/Function1;

    .line 57
    iget-object v1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->e:Lkotlin/jvm/functions/Function1;

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
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 68
    iget-object p1, p1, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->f(IILkotlin/jvm/functions/Function1;)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->e:Lkotlin/jvm/functions/Function1;

    .line 47
    if-nez v3, :cond_3

    .line 49
    move v3, v0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v3

    .line 55
    :goto_3
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

    .line 59
    if-nez p0, :cond_4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v0

    .line 66
    :goto_4
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Navigator(navigateToMissingPoints="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->a:Lkotlin/jvm/functions/Function1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", navigateToAmexLandingPageLegacy="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", navigateToAmexLandingPage="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->c:Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", navigateToExpiringPointsLegacy="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->d:Lkotlin/jvm/functions/Function1;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", navigateToExpiringPoints="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->e:Lkotlin/jvm/functions/Function1;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", navigateToBlackWeekCoupons="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lpayback/feature/accountbalance/implementation/AccountBalanceConfig$Navigator;->f:Lkotlin/jvm/functions/Function1;

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
