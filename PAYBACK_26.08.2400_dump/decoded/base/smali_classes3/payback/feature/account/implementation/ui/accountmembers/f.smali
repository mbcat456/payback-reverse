.class public final Lpayback/feature/account/implementation/ui/accountmembers/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/ui/accountmembers/i;

.field public final b:Lpayback/feature/account/implementation/ui/accountmembers/m;

.field public final c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/ui/accountmembers/i;Lpayback/feature/account/implementation/ui/accountmembers/m;Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;ZI)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p3, Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;->UNKNOWN:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x8

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p4, v1

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x10

    .line 15
    if-eqz p5, :cond_2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v1, 0x1

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/i;

    .line 30
    iput-object p2, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->b:Lpayback/feature/account/implementation/ui/accountmembers/m;

    .line 32
    iput-object p3, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 34
    iput-boolean p4, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->d:Z

    .line 36
    iput-boolean v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->e:Z

    .line 38
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
    instance-of v1, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/ui/accountmembers/f;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/i;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/i;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->b:Lpayback/feature/account/implementation/ui/accountmembers/m;

    .line 26
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;->b:Lpayback/feature/account/implementation/ui/accountmembers/m;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 37
    iget-object v3, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;->c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->d:Z

    .line 44
    iget-boolean v3, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;->d:Z

    .line 46
    if-eq v1, v3, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->e:Z

    .line 51
    iget-boolean p1, p1, Lpayback/feature/account/implementation/ui/accountmembers/f;->e:Z

    .line 53
    if-eq p0, p1, :cond_6

    .line 55
    return v2

    .line 56
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->b:Lpayback/feature/account/implementation/ui/accountmembers/m;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->d:Z

    .line 28
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 31
    move-result v0

    .line 32
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->e:Z

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "JointMemberItem(title="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->a:Lpayback/feature/account/implementation/ui/accountmembers/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", supportingContent="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->b:Lpayback/feature/account/implementation/ui/accountmembers/m;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", mfaStatus="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->c:Lpayback/platform/core/apidata/account/GetAccountInfo$MfaStatus;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", showDivider="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", isClickable="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ")"

    .line 50
    iget-boolean p0, p0, Lpayback/feature/account/implementation/ui/accountmembers/f;->e:Z

    .line 52
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
