.class public final Lde/payback/pay/ui/compose/scratchcard/e0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/scratchcard/f0;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/core/l10n/d;

.field public final b:I

.field public final c:I

.field public final d:Lpayback/core/l10n/L10nString;

.field public final e:Lpayback/core/l10n/L10nString;


# direct methods
.method public constructor <init>(Lpayback/core/l10n/d;Lpayback/core/l10n/d;I)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lpayback/core/l10n/L10nString;->Companion:Lpayback/core/l10n/a;

    .line 3
    const v1, 0x7f140eb4

    .line 6
    invoke-static {v0, v1}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 p3, p3, 0x10

    .line 12
    if-eqz p3, :cond_0

    .line 14
    const p2, 0x7f140eb6

    .line 17
    invoke-static {v0, p2}, Lpayback/core/l10n/a;->b(Lpayback/core/l10n/a;I)Lpayback/core/l10n/d;

    .line 20
    move-result-object p2

    .line 21
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->a:Lpayback/core/l10n/d;

    .line 26
    const p1, 0x7f08032e

    .line 29
    iput p1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->b:I

    .line 31
    const p1, 0x7f080332

    .line 34
    iput p1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->c:I

    .line 36
    iput-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->d:Lpayback/core/l10n/L10nString;

    .line 38
    iput-object p2, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->e:Lpayback/core/l10n/L10nString;

    .line 40
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/scratchcard/e0;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->a:Lpayback/core/l10n/d;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/compose/scratchcard/e0;->a:Lpayback/core/l10n/d;

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
    iget v0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->b:I

    .line 24
    iget v1, p1, Lde/payback/pay/ui/compose/scratchcard/e0;->b:I

    .line 26
    if-eq v0, v1, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->c:I

    .line 31
    iget v1, p1, Lde/payback/pay/ui/compose/scratchcard/e0;->c:I

    .line 33
    if-eq v0, v1, :cond_4

    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->d:Lpayback/core/l10n/L10nString;

    .line 38
    iget-object v1, p1, Lde/payback/pay/ui/compose/scratchcard/e0;->d:Lpayback/core/l10n/L10nString;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->e:Lpayback/core/l10n/L10nString;

    .line 49
    iget-object p1, p1, Lde/payback/pay/ui/compose/scratchcard/e0;->e:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->a:Lpayback/core/l10n/d;

    .line 3
    invoke-virtual {v0}, Lpayback/core/l10n/d;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->c:I

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->d:Lpayback/core/l10n/L10nString;

    .line 24
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->e:Lpayback/core/l10n/L10nString;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PurchaseBackOffer(footer="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->a:Lpayback/core/l10n/d;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", backgroundResourceId="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", chipResourceId="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", specialOfferHeadline="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->d:Lpayback/core/l10n/L10nString;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", specialOfferSubline="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/pay/ui/compose/scratchcard/e0;->e:Lpayback/core/l10n/L10nString;

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
