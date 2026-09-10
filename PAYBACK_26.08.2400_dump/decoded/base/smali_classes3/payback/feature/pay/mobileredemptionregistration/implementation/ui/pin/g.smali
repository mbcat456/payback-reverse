.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

.field public final f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 9
    iput-boolean p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 13
    iput-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 15
    iput-object p5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 17
    iput-boolean p6, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 19
    iput-object p7, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;ZLpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;
    .locals 8

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-boolean v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 10
    iget-object v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 12
    iget-object v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 14
    and-int/lit8 p1, p5, 0x10

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 20
    :cond_1
    move-object v5, p2

    .line 21
    and-int/lit8 p1, p5, 0x20

    .line 23
    if-eqz p1, :cond_2

    .line 25
    iget-boolean p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 27
    :cond_2
    move v6, p3

    .line 28
    and-int/lit8 p1, p5, 0x40

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 43
    invoke-direct/range {v0 .. v7}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;-><init>(ZZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;ZLjava/lang/String;)V

    .line 46
    return-object v0
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
    instance-of v0, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 20
    iget-boolean v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 27
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 38
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 49
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 60
    iget-boolean v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 62
    if-eq v0, v1, :cond_7

    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 67
    iget-object p1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_8

    .line 75
    :goto_0
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 38
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 41
    move-result v0

    .line 42
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result p0

    .line 48
    add-int/2addr p0, v0

    .line 49
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isConfirmPin="

    .line 3
    const-string v1, ", title="

    .line 5
    const-string v2, "RedemptionPinState(isLoading="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->a:Z

    .line 9
    iget-boolean v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->b:Z

    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/datatransport/runtime/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->c:Lpayback/core/l10n/L10nString;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", subtitle="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->d:Lpayback/core/l10n/L10nString;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", dialogMessage="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->e:Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/f;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", isPinValidationFailure="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-boolean v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->f:Z

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", pinText="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, ")"

    .line 57
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/pin/g;->g:Ljava/lang/String;

    .line 59
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
