.class public final Lpayback/feature/pay/ui/paymentmethod/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/pay/ui/paymentmethod/i;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/L10nString;

.field public final b:Lpayback/ui/components/information/badges/StatusBadgeType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 3
    const v1, 0x7f140df4

    .line 6
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lpayback/ui/components/information/badges/StatusBadgeType;->WARNING:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

    .line 20
    iput-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lpayback/ui/components/information/badges/StatusBadgeType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 3
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/pay/ui/paymentmethod/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/pay/ui/paymentmethod/c;

    .line 13
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

    .line 15
    iget-object v3, p1, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

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
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 26
    iget-object p1, p1, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 28
    if-eq p0, p1, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getText()Lpayback/core/l10n/L10nString;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AlmostExpired(text="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/pay/ui/paymentmethod/c;->a:Lpayback/core/l10n/L10nString;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", statusBadgeType="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lpayback/feature/pay/ui/paymentmethod/c;->b:Lpayback/ui/components/information/badges/StatusBadgeType;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ")"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
