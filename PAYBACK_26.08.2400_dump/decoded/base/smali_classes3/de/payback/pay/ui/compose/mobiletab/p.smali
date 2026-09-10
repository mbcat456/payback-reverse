.class public final Lde/payback/pay/ui/compose/mobiletab/p;
.super Lde/payback/pay/ui/compose/mobiletab/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final d:Lde/payback/pay/model/j0;

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z


# direct methods
.method public constructor <init>(Lde/payback/pay/model/j0;ZZLjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_0

    .line 3
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/y0;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/y0;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lde/payback/pay/ui/compose/mobiletab/z0;->INSTANCE:Lde/payback/pay/ui/compose/mobiletab/z0;

    .line 8
    :goto_0
    invoke-interface {p1}, Lde/payback/pay/model/j0;->a()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/mobiletab/o;-><init>(Lde/payback/pay/ui/compose/mobiletab/a1;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

    .line 17
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 19
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 21
    iput-object p4, p0, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 23
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 25
    return-void
.end method

.method public static d(Lde/payback/pay/ui/compose/mobiletab/p;ZZI)Lde/payback/pay/ui/compose/mobiletab/p;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

    .line 3
    and-int/lit8 v0, p3, 0x2

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 9
    :cond_0
    move v2, p1

    .line 10
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 12
    iget-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 14
    and-int/lit8 p1, p3, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-boolean p2, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 20
    :cond_1
    move v5, p2

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 32
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/mobiletab/p;-><init>(Lde/payback/pay/model/j0;ZZLjava/lang/String;Z)V

    .line 35
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 7
    if-nez v1, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/p;

    .line 12
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

    .line 14
    iget-object v2, p1, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 25
    iget-boolean v2, p1, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 27
    if-eq v1, v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 32
    iget-boolean v2, p1, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 34
    if-eq v1, v2, :cond_4

    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 39
    iget-object v2, p1, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_5

    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 50
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 52
    if-eq p0, p1, :cond_6

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 25
    if-nez v3, :cond_0

    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 37
    invoke-static {v0, v1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 40
    move-result p0

    .line 41
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, p0

    .line 46
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionResult(result="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->d:Lde/payback/pay/model/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", keepTransactionState="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/p;->e:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isQrCodeExpired="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", partnerShortName="

    .line 30
    const-string v2, ", isScratchCardEnabled="

    .line 32
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/mobiletab/p;->f:Z

    .line 34
    iget-object v4, p0, Lde/payback/pay/ui/compose/mobiletab/p;->g:Ljava/lang/String;

    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v1, ", isLoadingOnTop=false)"

    .line 41
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/p;->h:Z

    .line 43
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
