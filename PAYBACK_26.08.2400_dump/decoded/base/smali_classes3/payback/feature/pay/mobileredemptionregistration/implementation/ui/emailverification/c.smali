.class public final Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Z

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Ljava/lang/String;

.field public final f:Lpayback/core/l10n/L10nString;

.field public final g:Z

.field public final h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;


# direct methods
.method public constructor <init>(ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 13
    iput-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

    .line 15
    iput-object p5, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 19
    iput-boolean p7, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 21
    iput-object p8, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 23
    return-void
.end method

.method public static a(Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;ZLpayback/core/l10n/d;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;I)Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;
    .locals 9

    .prologue
    .line 1
    move/from16 v0, p7

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    and-int/lit8 v1, v0, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-boolean p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 12
    :cond_0
    move v1, p1

    .line 13
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 15
    and-int/lit8 p1, v0, 0x8

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 21
    :cond_1
    move-object v3, p2

    .line 22
    iget-object v4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

    .line 24
    and-int/lit8 p1, v0, 0x20

    .line 26
    if-eqz p1, :cond_2

    .line 28
    iget-object p3, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 30
    :cond_2
    move-object v5, p3

    .line 31
    and-int/lit8 p1, v0, 0x40

    .line 33
    if-eqz p1, :cond_3

    .line 35
    iget-object p4, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 37
    :cond_3
    move-object v6, p4

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    and-int/lit16 p1, v0, 0x100

    .line 43
    if-eqz p1, :cond_4

    .line 45
    iget-boolean p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 47
    move v7, p1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move v7, p5

    .line 50
    :goto_0
    and-int/lit16 p1, v0, 0x200

    .line 52
    if-eqz p1, :cond_5

    .line 54
    iget-object p1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 56
    move-object v8, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    move-object v8, p6

    .line 59
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 67
    invoke-direct/range {v0 .. v8}, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;-><init>(ZLpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;Ljava/lang/String;Lpayback/core/l10n/L10nString;ZLpayback/feature/pay/mobileredemptionregistration/implementation/model/c;)V

    .line 70
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
    instance-of v0, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;

    .line 11
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 13
    iget-boolean v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 20
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 31
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

    .line 42
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 53
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-object v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 64
    iget-object v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_7

    .line 72
    goto :goto_0

    .line 73
    :cond_7
    iget-boolean v0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 75
    iget-boolean v1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 77
    if-eq v0, v1, :cond_8

    .line 79
    goto :goto_0

    .line 80
    :cond_8
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 82
    iget-object p1, p1, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 84
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    if-nez p0, :cond_9

    .line 90
    :goto_0
    const/4 p0, 0x0

    .line 91
    return p0

    .line 92
    :cond_9
    :goto_1
    const/4 p0, 0x1

    .line 93
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 42
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 59
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 62
    move-result v0

    .line 63
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result p0

    .line 69
    add-int/2addr p0, v0

    .line 70
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EmailVerificationState(codeMaxLength=8, isLoading="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->a:Z

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", title="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", description="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->c:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", emailAppButton="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", emailCode="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->e:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", emailCodeError="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->f:Lpayback/core/l10n/L10nString;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", isResendButtonEnabled=true, isEmailCodeReady="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-boolean v1, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->g:Z

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", snackbarMessage="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lpayback/feature/pay/mobileredemptionregistration/implementation/ui/emailverification/c;->h:Lpayback/feature/pay/mobileredemptionregistration/implementation/model/c;

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string p0, ")"

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
