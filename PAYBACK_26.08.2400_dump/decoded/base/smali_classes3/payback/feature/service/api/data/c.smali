.class public final Lpayback/feature/service/api/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lpayback/feature/service/api/data/a;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/service/api/data/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/service/api/data/c;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/service/api/data/c;->b:Lpayback/feature/service/api/data/a;

    .line 8
    iput-object p3, p0, Lpayback/feature/service/api/data/c;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 12
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
    instance-of v0, p1, Lpayback/feature/service/api/data/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/service/api/data/c;

    .line 11
    iget-object v0, p0, Lpayback/feature/service/api/data/c;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/service/api/data/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/feature/service/api/data/c;->b:Lpayback/feature/service/api/data/a;

    .line 24
    iget-object v1, p1, Lpayback/feature/service/api/data/c;->b:Lpayback/feature/service/api/data/a;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/feature/service/api/data/a;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/service/api/data/c;->c:Ljava/lang/String;

    .line 35
    iget-object v1, p1, Lpayback/feature/service/api/data/c;->c:Ljava/lang/String;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object p0, p0, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 46
    iget-object p1, p1, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_5

    .line 54
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/service/api/data/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/service/api/data/c;->b:Lpayback/feature/service/api/data/a;

    .line 12
    iget v2, v2, Lpayback/feature/service/api/data/a;->a:I

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->c(III)I

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lpayback/feature/service/api/data/c;->c:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, Lpayback/feature/service/api/data/c;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lpayback/feature/analytics/common/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "ExternalServiceModel(displayName="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lpayback/feature/service/api/data/c;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, ", iconSource="

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, p0, Lpayback/feature/service/api/data/c;->b:Lpayback/feature/service/api/data/a;

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string v2, ", trackingAction="

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, ", deeplink="

    .line 36
    const-string v3, ")"

    .line 38
    iget-object p0, p0, Lpayback/feature/service/api/data/c;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0, v2, p0, v3}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
