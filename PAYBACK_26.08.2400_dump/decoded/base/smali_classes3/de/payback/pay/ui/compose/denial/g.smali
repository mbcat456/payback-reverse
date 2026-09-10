.class public final Lde/payback/pay/ui/compose/denial/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lde/payback/pay/ui/compose/denial/h;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lpayback/core/l10n/L10nString;

.field public final d:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/l0;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/compose/denial/g;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(IILpayback/core/l10n/L10nString;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 9
    iput p2, p0, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 11
    iput-object p3, p0, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 13
    iput-object p4, p0, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 15
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
    instance-of v0, p1, Lde/payback/pay/ui/compose/denial/g;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/denial/g;

    .line 11
    iget v0, p0, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 13
    iget v1, p1, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 15
    if-eq v0, v1, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget v0, p0, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 20
    iget v1, p1, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    iget-object v0, p0, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 27
    iget-object v1, p1, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 38
    iget-object p1, p1, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_5

    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 18
    invoke-static {v2, v0, v1}, Lde/payback/app/inappbrowser/interactor/j0;->c(Lpayback/core/l10n/L10nString;II)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v0, ", selectedPaymentMethodHash="

    .line 3
    const-string v1, ", accessibilityDeniedPaymentMethodName="

    .line 5
    iget v2, p0, Lde/payback/pay/ui/compose/denial/g;->a:I

    .line 7
    iget v3, p0, Lde/payback/pay/ui/compose/denial/g;->b:I

    .line 9
    const-string v4, "Render(initialPaymentMethodHash="

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lde/payback/pay/ui/compose/denial/g;->c:Lpayback/core/l10n/L10nString;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", paymentMethods="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lde/payback/pay/ui/compose/denial/g;->d:Lkotlinx/collections/immutable/ImmutableList;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
