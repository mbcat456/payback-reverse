.class public final Lde/payback/pay/ui/compose/mobiletab/m;
.super Lde/payback/pay/ui/compose/mobiletab/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final d:Lde/payback/pay/model/c0;

.field public final e:Lde/payback/pay/ui/compose/shared/g;

.field public final f:Z

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lde/payback/pay/ui/compose/shared/g;->$stable:I

    .line 3
    sput v0, Lde/payback/pay/ui/compose/mobiletab/m;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lde/payback/pay/model/c0;Lde/payback/pay/ui/compose/shared/g;ZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lde/payback/pay/ui/compose/mobiletab/x0;

    .line 9
    invoke-direct {v0, p1}, Lde/payback/pay/ui/compose/mobiletab/x0;-><init>(Lde/payback/pay/model/c0;)V

    .line 12
    iget-object v1, p2, Lde/payback/pay/ui/compose/shared/g;->a:Ljava/lang/String;

    .line 14
    invoke-direct {p0, v0, v1}, Lde/payback/pay/ui/compose/mobiletab/o;-><init>(Lde/payback/pay/ui/compose/mobiletab/a1;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

    .line 19
    iput-object p2, p0, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

    .line 21
    iput-boolean p3, p0, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 23
    iput-boolean p4, p0, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 25
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 3
    return p0
.end method

.method public final c()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 3
    return p0
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
    instance-of v1, p1, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lde/payback/pay/ui/compose/mobiletab/m;

    .line 13
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

    .line 15
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

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
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

    .line 26
    iget-object v3, p1, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

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
    iget-boolean v1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 37
    iget-boolean v3, p1, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 44
    iget-boolean p1, p1, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

    .line 12
    invoke-virtual {v2}, Lde/payback/pay/ui/compose/shared/g;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-boolean v0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Redemption(qrCode="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->d:Lde/payback/pay/model/c0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", trackingData="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lde/payback/pay/ui/compose/mobiletab/m;->e:Lde/payback/pay/ui/compose/shared/g;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", isScratchCardEnabled="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ", isLoadingOnTop="

    .line 30
    const-string v2, ")"

    .line 32
    iget-boolean v3, p0, Lde/payback/pay/ui/compose/mobiletab/m;->f:Z

    .line 34
    iget-boolean p0, p0, Lde/payback/pay/ui/compose/mobiletab/m;->g:Z

    .line 36
    invoke-static {v0, v3, v1, p0, v2}, Lcom/google/android/datatransport/runtime/a;->p(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
