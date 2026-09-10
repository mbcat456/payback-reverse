.class public final Lpayback/feature/pay/ui/redemption/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lkotlinx/collections/immutable/ImmutableList;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lkotlinx/collections/immutable/ImmutableList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/pay/ui/redemption/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
    iput-object p2, p0, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lpayback/feature/pay/ui/redemption/f;->c:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lpayback/feature/pay/ui/redemption/f;->d:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lpayback/feature/pay/ui/redemption/f;->e:Ljava/lang/String;

    .line 23
    iput-boolean p6, p0, Lpayback/feature/pay/ui/redemption/f;->f:Z

    .line 25
    iput-boolean p7, p0, Lpayback/feature/pay/ui/redemption/f;->g:Z

    .line 27
    iput-boolean p8, p0, Lpayback/feature/pay/ui/redemption/f;->h:Z

    .line 29
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
    instance-of v0, p1, Lpayback/feature/pay/ui/redemption/f;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/ui/redemption/f;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/ui/redemption/f;->a:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/pay/ui/redemption/f;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/feature/pay/ui/redemption/f;->d:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->e:Ljava/lang/String;

    .line 57
    iget-object v1, p1, Lpayback/feature/pay/ui/redemption/f;->e:Ljava/lang/String;

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
    iget-boolean v0, p0, Lpayback/feature/pay/ui/redemption/f;->f:Z

    .line 68
    iget-boolean v1, p1, Lpayback/feature/pay/ui/redemption/f;->f:Z

    .line 70
    if-eq v0, v1, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/pay/ui/redemption/f;->g:Z

    .line 75
    iget-boolean v1, p1, Lpayback/feature/pay/ui/redemption/f;->g:Z

    .line 77
    if-eq v0, v1, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-boolean p0, p0, Lpayback/feature/pay/ui/redemption/f;->h:Z

    .line 82
    iget-boolean p1, p1, Lpayback/feature/pay/ui/redemption/f;->h:Z

    .line 84
    if-eq p0, p1, :cond_9

    .line 86
    :goto_0
    const/4 p0, 0x0

    .line 87
    return p0

    .line 88
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 89
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/redemption/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/pay/ui/redemption/f;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/pay/ui/redemption/f;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/pay/ui/redemption/f;->e:Ljava/lang/String;

    .line 30
    if-nez v2, :cond_0

    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean v2, p0, Lpayback/feature/pay/ui/redemption/f;->f:Z

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lpayback/feature/pay/ui/redemption/f;->g:Z

    .line 48
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 51
    move-result v0

    .line 52
    iget-boolean p0, p0, Lpayback/feature/pay/ui/redemption/f;->h:Z

    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RedemptionDrawerConfig(redeemButtons="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/ui/redemption/f;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", redeemTitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/ui/redemption/f;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", accountBalanceRedeemPoints="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", subtitleText="

    .line 30
    const-string v2, ", changeAmountAccessibility="

    .line 32
    iget-object v3, p0, Lpayback/feature/pay/ui/redemption/f;->c:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lpayback/feature/pay/ui/redemption/f;->d:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", arePointsSelected="

    .line 41
    const-string v2, ", showInsufficientPoints="

    .line 43
    iget-object v3, p0, Lpayback/feature/pay/ui/redemption/f;->e:Ljava/lang/String;

    .line 45
    iget-boolean v4, p0, Lpayback/feature/pay/ui/redemption/f;->f:Z

    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 50
    const-string v1, ", isExpanded="

    .line 52
    const-string v2, ")"

    .line 54
    iget-boolean v3, p0, Lpayback/feature/pay/ui/redemption/f;->g:Z

    .line 56
    iget-boolean p0, p0, Lpayback/feature/pay/ui/redemption/f;->h:Z

    .line 58
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
