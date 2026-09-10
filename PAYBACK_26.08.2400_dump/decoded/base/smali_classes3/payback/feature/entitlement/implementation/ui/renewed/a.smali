.class public final Lpayback/feature/entitlement/implementation/ui/renewed/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/entitlement/api/navigation/c;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/entitlement/api/navigation/c;II)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 10
    iput p4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 12
    iput p5, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 37
    iget-object v3, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

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
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 48
    iget v3, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 50
    if-eq v1, v3, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 55
    iget p1, p1, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 57
    if-eq p0, p1, :cond_6

    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

    .line 17
    if-nez v3, :cond_1

    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 29
    if-nez v3, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {v3}, Lpayback/feature/entitlement/api/navigation/c;->hashCode()I

    .line 35
    move-result v0

    .line 36
    :goto_2
    add-int/2addr v1, v0

    .line 37
    mul-int/2addr v1, v2

    .line 38
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 40
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 43
    move-result v0

    .line 44
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 49
    move-result p0

    .line 50
    add-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", entitlementGroup="

    .line 3
    const-string v1, ", entitlementDisplayGroupArg="

    .line 5
    const-string v2, "EntitlementRenewedPermissionArgs(partnerShortName="

    .line 7
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->c:Lpayback/feature/entitlement/api/navigation/c;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", agreeButtonText="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->d:I

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", disagreeButtonText="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ")"

    .line 37
    iget p0, p0, Lpayback/feature/entitlement/implementation/ui/renewed/a;->e:I

    .line 39
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
