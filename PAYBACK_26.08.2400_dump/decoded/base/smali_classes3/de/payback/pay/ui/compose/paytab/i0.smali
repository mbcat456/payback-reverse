.class public final Lde/payback/pay/ui/compose/paytab/i0;
.super Lde/payback/pay/ui/compose/paytab/k0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final f:Lde/payback/pay/model/c0;

.field public final g:Lde/payback/pay/ui/compose/shared/g;

.field public final h:Lde/payback/pay/model/PinAuthenticationResult;

.field public final i:Lkotlin/time/k;

.field public final j:Z

.field public final k:Lde/payback/pay/model/v;

.field public final l:Lde/payback/pay/ui/compose/paytab/f0;

.field public final m:Lkotlinx/collections/immutable/ImmutableList;


# direct methods
.method public constructor <init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/time/k;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;Lkotlinx/collections/immutable/ImmutableList;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, p2, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 18
    new-instance v1, Lde/payback/pay/ui/compose/paytab/j;

    .line 20
    invoke-direct {v1, p1}, Lde/payback/pay/ui/compose/paytab/j;-><init>(Lde/payback/pay/model/c0;)V

    .line 23
    invoke-direct {p0, v1, v0}, Lde/payback/pay/ui/compose/paytab/k0;-><init>(Lde/payback/pay/ui/compose/paytab/l;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

    .line 28
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 30
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 32
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 34
    iput-boolean p5, p0, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 36
    iput-object p6, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 38
    iput-object p7, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 40
    iput-object p8, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 42
    return-void
.end method

.method public static d(Lde/payback/pay/ui/compose/paytab/i0;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/i0;
    .locals 9

    .prologue
    .line 1
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

    .line 3
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 5
    iget-object v3, p0, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 7
    iget-object v4, p0, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 9
    and-int/lit8 v0, p4, 0x10

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean p1, p0, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 15
    :cond_0
    move v5, p1

    .line 16
    and-int/lit8 p1, p4, 0x20

    .line 18
    if-eqz p1, :cond_1

    .line 20
    iget-object p2, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 22
    :cond_1
    move-object v6, p2

    .line 23
    and-int/lit8 p1, p4, 0x40

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-object p3, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 29
    :cond_2
    move-object v7, p3

    .line 30
    iget-object v8, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance v0, Lde/payback/pay/ui/compose/paytab/i0;

    .line 58
    invoke-direct/range {v0 .. v8}, Lde/payback/pay/ui/compose/paytab/i0;-><init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/PinAuthenticationResult;Lkotlin/time/k;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;Lkotlinx/collections/immutable/ImmutableList;)V

    .line 61
    return-object v0
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/compose/paytab/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 3
    return-object p0
.end method

.method public final b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 3
    return-object p0
.end method

.method public final c()Lkotlinx/collections/immutable/ImmutableList;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/i0;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

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
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 26
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 37
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 48
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 59
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 61
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 66
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 77
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 88
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 12
    invoke-virtual {v2}, Lde/payback/pay/ui/compose/shared/g;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 20
    invoke-virtual {v0}, Lde/payback/pay/model/PinAuthenticationResult;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 28
    invoke-virtual {v2}, Lkotlin/time/k;->hashCode()I

    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 36
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Transaction(qrCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->f:Lde/payback/pay/model/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackingData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->g:Lde/payback/pay/ui/compose/shared/g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", pinResult="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->h:Lde/payback/pay/model/PinAuthenticationResult;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", startTransactionTimeStamp="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->i:Lkotlin/time/k;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", keepQrCodeState="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->j:Z

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", payExperimentUiState="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->k:Lde/payback/pay/model/v;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", modalBottomSheet="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/i0;->l:Lde/payback/pay/ui/compose/paytab/f0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", paymentMethods="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/i0;->m:Lkotlinx/collections/immutable/ImmutableList;

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
