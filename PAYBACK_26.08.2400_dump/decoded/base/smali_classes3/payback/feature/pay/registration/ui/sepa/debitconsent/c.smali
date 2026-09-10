.class public final Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

    .line 15
    iput-boolean p5, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 17
    iput-boolean p6, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 19
    iput-object p7, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 21
    return-void
.end method

.method public static a(Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;ZZLpayback/core/l10n/d;I)Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 6
    iget-object v2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

    .line 8
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

    .line 10
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

    .line 12
    and-int/lit8 v0, p4, 0x20

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean p1, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 18
    :cond_0
    move v5, p1

    .line 19
    and-int/lit8 p1, p4, 0x40

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-boolean p2, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 25
    :cond_1
    move v6, p2

    .line 26
    and-int/lit16 p1, p4, 0x80

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 32
    :cond_2
    move-object v7, p3

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    new-instance v0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 41
    invoke-direct/range {v0 .. v7}, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLpayback/core/l10n/L10nString;)V

    .line 44
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
    instance-of v0, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

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
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 57
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget-boolean v0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 64
    iget-boolean v1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 66
    if-eq v0, v1, :cond_7

    .line 68
    goto :goto_0

    .line 69
    :cond_7
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 71
    iget-object p1, p1, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-nez p0, :cond_8

    .line 79
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :cond_8
    :goto_1
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 8
    mul-int/2addr v1, v2

    .line 9
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 14
    move-result v1

    .line 15
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

    .line 29
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 35
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 44
    move-result v1

    .line 45
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 47
    if-nez p0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    :goto_0
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", iban="

    .line 3
    const-string v1, ", date="

    .line 5
    const-string v2, "State(isLoading=false, fullName="

    .line 7
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", signatories="

    .line 17
    const-string v2, ", isConsentAccepted="

    .line 19
    iget-object v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", isMarketingConsentAccepted="

    .line 28
    const-string v2, ", consentNotAcceptedError="

    .line 30
    iget-boolean v3, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->e:Z

    .line 32
    iget-boolean v4, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->f:Z

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lcom/google/android/datatransport/runtime/a;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 37
    iget-object p0, p0, Lpayback/feature/pay/registration/ui/sepa/debitconsent/c;->g:Lpayback/core/l10n/L10nString;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
