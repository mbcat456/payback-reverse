.class public final Lpayback/feature/entitlement/implementation/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 18
    iput p1, p0, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 20
    iput p2, p0, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 22
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
    instance-of v0, p1, Lpayback/feature/entitlement/implementation/data/a;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/data/a;

    .line 11
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 46
    iget-object v1, p1, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 57
    iget v1, p1, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 59
    if-eq v0, v1, :cond_6

    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 64
    iget p1, p1, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 66
    if-eq p0, p1, :cond_7

    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

    .line 12
    if-nez v2, :cond_0

    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 36
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 39
    move-result v0

    .line 40
    iget p0, p0, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 42
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", partnerShortName="

    .line 3
    const-string v1, ", entitlementDisplayName="

    .line 5
    const-string v2, "EntitlementRenewedPermissionParameters(entitlementGroup="

    .line 7
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/data/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/data/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", html="

    .line 17
    const-string v2, ", agreeButtonTextResourceId="

    .line 19
    iget-object v3, p0, Lpayback/feature/entitlement/implementation/data/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/entitlement/implementation/data/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v1, p0, Lpayback/feature/entitlement/implementation/data/a;->e:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", disagreeButtonTextResourceId="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lpayback/feature/entitlement/implementation/data/a;->f:I

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ", entitlementDisplayGroupArg=null)"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
