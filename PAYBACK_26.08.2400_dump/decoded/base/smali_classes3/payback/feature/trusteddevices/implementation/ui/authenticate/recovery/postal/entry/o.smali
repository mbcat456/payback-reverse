.class public final Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>(ZZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 9
    iput-boolean p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 11
    iput-boolean p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

    .line 13
    return-void
.end method

.method public static a(Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;Ljava/lang/String;ZZI)Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean p2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_2

    .line 17
    iget-boolean p3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    new-instance p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 27
    invoke-direct {p0, p2, p3, p1}, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;-><init>(ZZLjava/lang/String;)V

    .line 30
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
    instance-of v1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;

    .line 13
    iget-object v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 26
    iget-boolean v3, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 28
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

    .line 33
    iget-boolean p1, p1, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

    .line 35
    if-eq p0, p1, :cond_4

    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

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
    .locals 5

    .prologue
    .line 1
    const-string v0, ", isLoading="

    .line 3
    const-string v1, ", isRecoveryCodeValid="

    .line 5
    const-string v2, "PostalCodeEntryState(recoveryCode="

    .line 7
    iget-boolean v3, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->b:Z

    .line 9
    iget-object v4, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->a:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/datatransport/runtime/a;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 17
    iget-boolean p0, p0, Lpayback/feature/trusteddevices/implementation/ui/authenticate/recovery/postal/entry/o;->c:Z

    .line 19
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
