.class public final Lde/payback/pay/ui/compose/scratchcardslist/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Z

.field public final c:Lde/payback/pay/ui/compose/scratchcardslist/m;

.field public final d:Lde/payback/pay/model/a;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/a;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/compose/scratchcardslist/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/core/l10n/L10nString;ZLde/payback/pay/ui/compose/scratchcardslist/m;Lde/payback/pay/model/a;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->a:Lpayback/core/l10n/L10nString;

    .line 12
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->b:Z

    .line 14
    iput-object p3, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->c:Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 16
    iput-object p4, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->d:Lde/payback/pay/model/a;

    .line 18
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->e:Z

    .line 20
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcardslist/a;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->a:Lpayback/core/l10n/L10nString;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;->a:Lpayback/core/l10n/L10nString;

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
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->b:Z

    .line 24
    iget-boolean v1, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;->b:Z

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->c:Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 31
    iget-object v1, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;->c:Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->d:Lde/payback/pay/model/a;

    .line 42
    iget-object v1, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;->d:Lde/payback/pay/model/a;

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->e:Z

    .line 53
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/scratchcardslist/a;->e:Z

    .line 55
    if-eq p0, p1, :cond_6

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

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->c:Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->d:Lde/payback/pay/model/a;

    .line 26
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lde/payback/pay/model/a;->hashCode()I

    .line 33
    move-result v0

    .line 34
    :goto_0
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->e:Z

    .line 38
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v2

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayCampaignsState(toolbarTitle="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isLoading="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", scratchCardsState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->c:Lde/payback/pay/ui/compose/scratchcardslist/m;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", campaignInfo="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->d:Lde/payback/pay/model/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isBenefitsCouponActivated="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/scratchcardslist/a;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
