.class public final Lde/payback/pay/ui/compose/paytab/l0;
.super Lde/payback/pay/ui/compose/paytab/m0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final e:Lde/payback/pay/model/n;

.field public final f:Lde/payback/pay/ui/compose/shared/g;

.field public final g:Lde/payback/pay/model/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Lde/payback/pay/model/PaymentMethodInfo;->$stable:I

    .line 3
    sget v1, Lde/payback/pay/ui/compose/shared/g;->$stable:I

    .line 5
    or-int/2addr v0, v1

    .line 6
    sget v1, Lde/payback/pay/model/n;->$stable:I

    .line 8
    or-int/2addr v0, v1

    .line 9
    sput v0, Lde/payback/pay/ui/compose/paytab/l0;->$stable:I

    .line 11
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/n;Lde/payback/pay/ui/compose/shared/g;Lde/payback/pay/model/v;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p2, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 12
    invoke-direct {p0, v0}, Lde/payback/pay/ui/compose/paytab/m0;-><init>(Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 17
    iput-object p2, p0, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 19
    iput-object p3, p0, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

    .line 21
    return-void
.end method


# virtual methods
.method public final b()Lde/payback/pay/model/v;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

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
    instance-of v1, p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/paytab/l0;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

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
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 26
    iget-object v3, p1, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

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
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

    .line 37
    iget-object p1, p1, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 3
    invoke-virtual {v0}, Lde/payback/pay/model/n;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 11
    invoke-virtual {v1}, Lde/payback/pay/ui/compose/shared/g;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RegistrationRequired(nonPayUserState="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l0;->e:Lde/payback/pay/model/n;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackingData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/paytab/l0;->f:Lde/payback/pay/ui/compose/shared/g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", payExperimentUiState="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lde/payback/pay/ui/compose/paytab/l0;->g:Lde/payback/pay/model/v;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
