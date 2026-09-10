.class public final Lde/payback/pay/ui/compose/paytab/h0;
.super Lde/payback/pay/ui/compose/paytab/k0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final f:Lde/payback/pay/ui/compose/shared/g;

.field public final g:Z

.field public final h:Lde/payback/pay/model/v;

.field public final i:Lde/payback/pay/ui/compose/paytab/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/compose/paytab/l;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/ui/compose/shared/g;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/pay/ui/compose/paytab/h0;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/ui/compose/shared/g;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object v0, p1, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 9
    if-eqz p2, :cond_0

    .line 11
    sget-object v1, Lde/payback/pay/ui/compose/paytab/k;->INSTANCE:Lde/payback/pay/ui/compose/paytab/k;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Lde/payback/pay/ui/compose/paytab/h;->INSTANCE:Lde/payback/pay/ui/compose/paytab/h;

    .line 16
    :goto_0
    invoke-direct {p0, v1, v0}, Lde/payback/pay/ui/compose/paytab/k0;-><init>(Lde/payback/pay/ui/compose/paytab/l;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 21
    iput-boolean p2, p0, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 23
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 25
    iput-object p4, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 27
    return-void
.end method

.method public static d(Lde/payback/pay/ui/compose/paytab/h0;Lde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;I)Lde/payback/pay/ui/compose/paytab/h0;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 3
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 5
    and-int/lit8 v2, p3, 0x4

    .line 7
    if-eqz v2, :cond_0

    .line 9
    iget-object p1, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 11
    :cond_0
    and-int/lit8 p3, p3, 0x8

    .line 13
    if-eqz p3, :cond_1

    .line 15
    iget-object p2, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance p0, Lde/payback/pay/ui/compose/paytab/h0;

    .line 31
    invoke-direct {p0, v0, v1, p1, p2}, Lde/payback/pay/ui/compose/paytab/h0;-><init>(Lde/payback/pay/ui/compose/shared/g;ZLde/payback/pay/model/v;Lde/payback/pay/ui/compose/paytab/f0;)V

    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lde/payback/pay/ui/compose/paytab/f0;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 3
    return-object p0
.end method

.method public final b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/h0;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 26
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 33
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 44
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/ui/compose/shared/g;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v2

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PayUnlock(trackingData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", isQrCodeExpired="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->g:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", payExperimentUiState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/h0;->h:Lde/payback/pay/model/v;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", modalBottomSheet="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/h0;->i:Lde/payback/pay/ui/compose/paytab/f0;

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p0, ")"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
