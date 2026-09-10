.class public final Lpayback/feature/manager/legacy/api/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lpayback/feature/manager/legacy/api/a;

.field public final e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .prologue
    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p4, 0x0

    :cond_0
    const/4 p2, 0x0

    .line 21
    invoke-direct {p0, p1, p3, p4, p2}, Lpayback/feature/manager/legacy/api/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLpayback/feature/manager/legacy/api/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 10
    iput-object p4, p0, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 12
    const-string p2, "FEATURE_"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpayback/feature/manager/legacy/api/b;->e:Ljava/lang/String;

    .line 20
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
    instance-of v1, p1, Lpayback/feature/manager/legacy/api/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/manager/legacy/api/b;

    .line 13
    iget-object v1, p0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

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
    iget-boolean v1, p0, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 37
    iget-boolean v3, p1, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 39
    if-eq v1, v3, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 44
    iget-object p1, p1, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

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
    iget-object v0, p0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 24
    if-nez p0, :cond_0

    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lpayback/feature/manager/legacy/api/a;->hashCode()I

    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", description="

    .line 3
    const-string v1, ", default="

    .line 5
    const-string v2, "LegacyFeature(key="

    .line 7
    iget-object v3, p0, Lpayback/feature/manager/legacy/api/b;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/manager/legacy/api/b;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lpayback/feature/manager/legacy/api/b;->c:Z

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", betaFeatureOptions="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object p0, p0, Lpayback/feature/manager/legacy/api/b;->d:Lpayback/feature/manager/legacy/api/a;

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string p0, ")"

    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
