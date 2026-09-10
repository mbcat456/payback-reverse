.class public final Lde/payback/pay/ui/compose/mobiletab/n;
.super Lde/payback/pay/ui/compose/mobiletab/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p2, :cond_0

    .line 6
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/y0;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/y0;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/z0;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/z0;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p1}, Lde/payback/pay/ui/compose/mobiletab/o;-><init>(Lde/payback/pay/ui/compose/mobiletab/a1;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 16
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 18
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 20
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 22
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 3
    return p0
.end method

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/n;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 26
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 40
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 42
    if-eq p0, p1, :cond_5

    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ", isQrCodeExpired="

    .line 9
    const-string v2, ", isScratchCardEnabled="

    .line 11
    const-string v3, "RedemptionUnlock(tracking="

    .line 13
    iget-boolean v4, p0, Lde/payback/pay/ui/compose/mobiletab/n;->e:Z

    .line 15
    invoke-static {v3, v4, v0, v1, v2}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, ", isLoadingOnTop="

    .line 21
    const-string v2, ")"

    .line 23
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/mobiletab/n;->f:Z

    .line 25
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/n;->g:Z

    .line 27
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
