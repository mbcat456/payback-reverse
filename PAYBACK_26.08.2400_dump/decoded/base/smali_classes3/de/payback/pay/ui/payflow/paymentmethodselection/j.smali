.class public final Lde/payback/pay/ui/payflow/paymentmethodselection/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lde/payback/pay/model/PaymentMethodInfo;

.field public final b:Lpayback/core/l10n/L10nString;

.field public final c:Lde/payback/pay/model/PaymentMethodInfo;

.field public final d:Ljava/util/List;

.field public final e:Lkotlinx/collections/immutable/ImmutableList;

.field public final f:Lpayback/core/l10n/L10nString;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/l0;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->$stable:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/PaymentMethodInfo;Lde/payback/pay/model/PaymentMethodInfo;Lkotlinx/collections/immutable/d;Lpayback/core/l10n/c;I)V
    .locals 9

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v3, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v3, p1

    .line 9
    :goto_0
    and-int/lit8 p1, p5, 0x4

    .line 11
    if-eqz p1, :cond_1

    .line 13
    move-object v5, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v5, p2

    .line 16
    :goto_1
    sget-object v6, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 18
    and-int/lit8 p1, p5, 0x10

    .line 20
    if-eqz p1, :cond_2

    .line 22
    invoke-static {}, Lkotlinx/collections/immutable/implementations/immutableList/k;->b()Lkotlinx/collections/immutable/implementations/immutableList/i;

    .line 25
    move-result-object p3

    .line 26
    :cond_2
    move-object v7, p3

    .line 27
    and-int/lit8 p1, p5, 0x40

    .line 29
    if-eqz p1, :cond_3

    .line 31
    move-object v8, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    move-object v8, p4

    .line 34
    :goto_2
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v2 .. v8}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;)V
    .locals 0

    .prologue
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 42
    iput-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 43
    iput-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 44
    iput-object p4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 45
    iput-object p5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 46
    iput-object p6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    return-void
.end method

.method public static a(Lde/payback/pay/ui/payflow/paymentmethodselection/j;Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/d;I)Lde/payback/pay/ui/payflow/paymentmethodselection/j;
    .locals 7

    .prologue
    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 7
    :cond_0
    move-object v1, p1

    .line 8
    and-int/lit8 p1, p7, 0x2

    .line 10
    if-eqz p1, :cond_1

    .line 12
    iget-object p2, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 14
    :cond_1
    move-object v2, p2

    .line 15
    and-int/lit8 p1, p7, 0x4

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 21
    :cond_2
    move-object v3, p3

    .line 22
    and-int/lit8 p1, p7, 0x8

    .line 24
    if-eqz p1, :cond_3

    .line 26
    iget-object p4, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 28
    :cond_3
    move-object v4, p4

    .line 29
    and-int/lit8 p1, p7, 0x10

    .line 31
    if-eqz p1, :cond_4

    .line 33
    iget-object p5, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 35
    :cond_4
    move-object v5, p5

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 p1, p7, 0x40

    .line 41
    if-eqz p1, :cond_5

    .line 43
    iget-object p6, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    .line 45
    :cond_5
    move-object v6, p6

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 57
    invoke-direct/range {v0 .. v6}, Lde/payback/pay/ui/payflow/paymentmethodselection/j;-><init>(Lde/payback/pay/model/PaymentMethodInfo;Lpayback/core/l10n/L10nString;Lde/payback/pay/model/PaymentMethodInfo;Ljava/util/List;Lkotlinx/collections/immutable/ImmutableList;Lpayback/core/l10n/L10nString;)V

    .line 60
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
    instance-of v0, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;

    .line 11
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 13
    iget-object v1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 24
    iget-object v1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 35
    iget-object v1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 46
    iget-object v1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

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
    iget-object v0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 57
    iget-object v1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

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
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    .line 68
    iget-object p1, p1, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 29
    if-nez v3, :cond_2

    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 41
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->d(IILjava/util/List;)I

    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 47
    invoke-static {v3, v1, v2}, Lde/payback/app/inappbrowser/interactor/j0;->b(Lkotlinx/collections/immutable/ImmutableList;II)I

    .line 50
    move-result v1

    .line 51
    invoke-static {v1, v2, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 54
    move-result v1

    .line 55
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    .line 57
    if-nez p0, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v0

    .line 64
    :goto_3
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PaymentMethodSelectionState(initiallyRequestedPaymentMethod="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->a:Lde/payback/pay/model/PaymentMethodInfo;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", accessibilityDefaultMethodTitle="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->b:Lpayback/core/l10n/L10nString;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentSelectedPaymentMethod="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->c:Lde/payback/pay/model/PaymentMethodInfo;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", paymentMethods="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->d:Ljava/util/List;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", paymentMethodCardEntities="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->e:Lkotlinx/collections/immutable/ImmutableList;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", defaultPaymentMethodAdded=false, errorTitle="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p0, p0, Lde/payback/pay/ui/payflow/paymentmethodselection/j;->f:Lpayback/core/l10n/L10nString;

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string p0, ")"

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
