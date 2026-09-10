.class public final Lde/payback/pay/ui/compose/paytab/j0;
.super Lde/payback/pay/ui/compose/paytab/k0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Lde/payback/pay/model/j0;

.field public final g:Z

.field public final h:Z

.field public final i:Lde/payback/pay/model/v;

.field public final j:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/compose/paytab/l;->$stable:I

    .line 5
    or-int/2addr v1, v0

    .line 6
    or-int/2addr v0, v1

    .line 7
    sput v0, Lde/payback/pay/ui/compose/paytab/j0;->$stable:I

    .line 9
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/j0;ZZLde/payback/pay/model/v;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-interface {p1}, Lde/payback/pay/model/j0;->a()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz p2, :cond_0

    .line 16
    sget-object v1, Lde/payback/pay/ui/compose/paytab/k;->INSTANCE:Lde/payback/pay/ui/compose/paytab/k;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 21
    :goto_0
    invoke-direct {p0, v1, v0}, Lde/payback/pay/ui/compose/paytab/k0;-><init>(Lde/payback/pay/ui/compose/paytab/l;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

    .line 26
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 28
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 30
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 32
    iput-object p5, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 34
    return-void
.end method

.method public static d(Lde/payback/pay/ui/compose/paytab/j0;ZLde/payback/pay/model/v;I)Lde/payback/pay/ui/compose/paytab/j0;
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

    .line 3
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 5
    and-int/lit8 v0, p3, 0x4

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 11
    :cond_0
    move v3, p1

    .line 12
    and-int/lit8 p1, p3, 0x8

    .line 14
    if-eqz p1, :cond_1

    .line 16
    iget-object p2, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 18
    :cond_1
    move-object v4, p2

    .line 19
    iget-object v5, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v0, Lde/payback/pay/ui/compose/paytab/j0;

    .line 35
    invoke-direct/range {v0 .. v5}, Lde/payback/pay/ui/compose/paytab/j0;-><init>(Lde/payback/pay/model/j0;ZZLde/payback/pay/model/v;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 38
    return-object v0
.end method


# virtual methods
.method public final b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/j0;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 26
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 33
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 35
    if-eq v1, v3, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 40
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 51
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TransactionResult(result="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->f:Lde/payback/pay/model/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isQrCodeExpired="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->g:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", keepTransactionState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->h:Z

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", payExperimentUiState="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/j0;->i:Lde/payback/pay/model/v;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", paymentMethods="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/j0;->j:Lkotlinx/collections/immutable/ImmutableList;

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
