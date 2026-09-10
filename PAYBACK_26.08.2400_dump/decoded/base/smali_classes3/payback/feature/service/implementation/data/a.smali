.class public final Lpayback/feature/service/implementation/data/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lde/payback/core/ui/ds/compose/component/image/f;

.field public final c:Ljava/lang/String;

.field public final d:Lpayback/feature/feed/implementation/ui/feed/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lde/payback/core/ui/ds/compose/component/image/f;Ljava/lang/String;Lpayback/feature/feed/implementation/ui/feed/l;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 8
    iput-object p3, p0, Lpayback/feature/service/implementation/data/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 12
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
    instance-of v1, p1, Lpayback/feature/service/implementation/data/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/service/implementation/data/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v1, p0, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 26
    iget-object v3, p1, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 28
    invoke-virtual {v1, v3}, Lde/payback/core/ui/ds/compose/component/image/f;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v1, p0, Lpayback/feature/service/implementation/data/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/service/implementation/data/a;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    :goto_0
    return v2

    .line 46
    :cond_4
    iget-object p0, p0, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 48
    iget-object p1, p1, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 50
    if-eq p0, p1, :cond_5

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
    iget-object v0, p0, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 12
    invoke-virtual {v2}, Lde/payback/core/ui/ds/compose/component/image/f;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lpayback/feature/service/implementation/data/a;->c:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v0

    .line 37
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/implementation/data/a;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ExternalServiceTileEntity(name="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/service/implementation/data/a;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", imageSource="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/service/implementation/data/a;->b:Lde/payback/core/ui/ds/compose/component/image/f;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", activationText=, isActive=true, trackingAction="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, ", intent="

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p0, p0, Lpayback/feature/service/implementation/data/a;->d:Lpayback/feature/feed/implementation/ui/feed/l;

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, ")"

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
