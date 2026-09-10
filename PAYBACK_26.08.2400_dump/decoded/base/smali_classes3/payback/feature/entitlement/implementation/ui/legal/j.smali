.class public final Lpayback/feature/entitlement/implementation/ui/legal/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 6
    iput-boolean p2, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 8
    iput-boolean p3, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 10
    return-void
.end method

.method public static a(Lpayback/feature/entitlement/implementation/ui/legal/j;IZZI)Lpayback/feature/entitlement/implementation/ui/legal/j;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p0, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 24
    invoke-direct {p0, p1, p2, p3}, Lpayback/feature/entitlement/implementation/ui/legal/j;-><init>(IZZ)V

    .line 27
    return-object p0
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
    instance-of v1, p1, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/entitlement/implementation/ui/legal/j;

    .line 13
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 15
    iget v3, p1, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 22
    iget-boolean v3, p1, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 24
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 29
    iget-boolean p1, p1, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 31
    if-eq p0, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "EntitlementConsentSwitchState(switchText="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->a:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", checked="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-boolean v1, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->b:Z

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", openLogoutDialog="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ")"

    .line 30
    iget-boolean p0, p0, Lpayback/feature/entitlement/implementation/ui/legal/j;->c:Z

    .line 32
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
