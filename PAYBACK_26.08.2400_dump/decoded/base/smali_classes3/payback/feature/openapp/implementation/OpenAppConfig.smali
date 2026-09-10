.class public final Lpayback/feature/openapp/implementation/OpenAppConfig;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lcom/urbanairship/push/q;

.field public final b:Lpayback/core/navigation/api/a;

.field public final c:Lpayback/feature/openapp/implementation/b;

.field public final d:Lcom/urbanairship/automation/storage/d;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/q;Lpayback/core/navigation/api/a;Lpayback/feature/openapp/implementation/b;Lcom/urbanairship/automation/storage/d;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 9
    iput-object p2, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 11
    iput-object p3, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 13
    iput-object p4, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 15
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
    instance-of v1, p1, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/openapp/implementation/OpenAppConfig;

    .line 13
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 15
    iget-object v3, p1, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 22
    iget-object v3, p1, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 33
    iget-object v3, p1, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 35
    invoke-virtual {v1, v3}, Lpayback/feature/openapp/implementation/b;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 41
    :goto_0
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 44
    iget-object p1, p1, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 46
    if-eq p0, p1, :cond_5

    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 11
    invoke-virtual {v1}, Lpayback/core/navigation/api/a;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 20
    invoke-virtual {v0}, Lpayback/feature/openapp/implementation/b;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object p0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "OpenAppConfig(getAccountBalanceIntent="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->a:Lcom/urbanairship/push/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", routeToMyAccount="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->b:Lpayback/core/navigation/api/a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", images="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->c:Lpayback/feature/openapp/implementation/b;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", isOpenAppEnabled="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p0, p0, Lpayback/feature/openapp/implementation/OpenAppConfig;->d:Lcom/urbanairship/automation/storage/d;

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
