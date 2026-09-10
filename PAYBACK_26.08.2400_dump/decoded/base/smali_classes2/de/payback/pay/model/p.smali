.class public final Lde/payback/pay/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

.field public final b:Z

.field public final c:Lpayback/core/l10n/d;

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 44
    iput-boolean p2, p0, Lde/payback/pay/model/p;->b:Z

    .line 45
    iput-object p3, p0, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 46
    iput-object p4, p0, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 47
    iput-object p5, p0, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

    return-void
.end method

.method public synthetic constructor <init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/d;I)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 3
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getHeadlineRes()I

    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 10
    move-result-object v1

    .line 11
    and-int/lit8 v2, p5, 0x8

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getDescriptionRes()I

    .line 18
    move-result p3

    .line 19
    invoke-static {v0, p3}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 22
    move-result-object p3

    .line 23
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 25
    if-eqz p5, :cond_1

    .line 27
    invoke-virtual {p1}, Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;->getPrimaryActionRes()I

    .line 30
    move-result p4

    .line 31
    invoke-static {v0, p4}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 34
    move-result-object p4

    .line 35
    :cond_1
    move-object p5, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, v1

    .line 38
    invoke-direct/range {p0 .. p5}, Lde/payback/pay/model/p;-><init>(Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;ZLpayback/core/l10n/d;Lpayback/core/l10n/L10nString;Lpayback/core/l10n/L10nString;)V

    .line 41
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
    instance-of v0, p1, Lde/payback/pay/model/p;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/model/p;

    .line 11
    iget-object v0, p0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 13
    iget-object v1, p1, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-boolean v0, p0, Lde/payback/pay/model/p;->b:Z

    .line 20
    iget-boolean v1, p1, Lde/payback/pay/model/p;->b:Z

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 27
    iget-object v1, p1, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 38
    iget-object v1, p1, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_5

    .line 46
    goto :goto_0

    .line 47
    :cond_5
    iget-object p0, p0, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

    .line 49
    iget-object p1, p1, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_6

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
    iget-object v0, p0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/model/p;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 18
    invoke-virtual {v2}, Lpayback/core/l10n/d;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 26
    invoke-static {v0, v2, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayDenialState(reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/model/p;->a:Lde/payback/pay/ui/payflow/denial/PayFlowDenialReason;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isPayUser="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/model/p;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", headline="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/model/p;->c:Lpayback/core/l10n/d;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", description="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/model/p;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", primaryAction="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/pay/model/p;->e:Lpayback/core/l10n/L10nString;

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
