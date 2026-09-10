.class public final Lpayback/feature/environment/api/Environment;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lpayback/feature/environment/api/g;

.field public final d:Lpayback/feature/environment/api/h;

.field public final e:Lpayback/feature/environment/api/c;

.field public final f:Lpayback/feature/environment/api/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpayback/feature/environment/api/g;Lpayback/feature/environment/api/h;Lpayback/feature/environment/api/c;Lpayback/feature/environment/api/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/environment/api/Environment;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 10
    iput-object p4, p0, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 12
    iput-object p5, p0, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 14
    iput-object p6, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 16
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
    instance-of v0, p1, Lpayback/feature/environment/api/Environment;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/feature/environment/api/Environment;

    .line 11
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 13
    iget-object v1, p1, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->b:Ljava/lang/String;

    .line 24
    iget-object v1, p1, Lpayback/feature/environment/api/Environment;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 35
    iget-object v1, p1, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/feature/environment/api/g;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 46
    iget-object v1, p1, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 48
    invoke-virtual {v0, v1}, Lpayback/feature/environment/api/h;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 57
    iget-object v1, p1, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 59
    invoke-virtual {v0, v1}, Lpayback/feature/environment/api/c;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 68
    iget-object p1, p1, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 70
    invoke-virtual {p0, p1}, Lpayback/feature/environment/api/i;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_7

    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    return p0

    .line 78
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 79
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/feature/environment/api/Environment;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 20
    move-result v0

    .line 21
    iget-object v2, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 23
    invoke-virtual {v2}, Lpayback/feature/environment/api/g;->hashCode()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v0

    .line 28
    mul-int/2addr v2, v1

    .line 29
    iget-object v0, p0, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 31
    invoke-virtual {v0}, Lpayback/feature/environment/api/h;->hashCode()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/2addr v0, v1

    .line 37
    iget-object v2, p0, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 39
    invoke-virtual {v2}, Lpayback/feature/environment/api/c;->hashCode()I

    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/2addr v2, v1

    .line 45
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 47
    invoke-virtual {p0}, Lpayback/feature/environment/api/i;->hashCode()I

    .line 50
    move-result p0

    .line 51
    add-int/2addr p0, v2

    .line 52
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", name="

    .line 3
    const-string v1, ", isHttpLoggingEnabled=false, payback="

    .line 5
    const-string v2, "Environment(countryCode="

    .line 7
    iget-object v3, p0, Lpayback/feature/environment/api/Environment;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/environment/api/Environment;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lpayback/feature/environment/api/Environment;->c:Lpayback/feature/environment/api/g;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", trackerEnvironment="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Lpayback/feature/environment/api/Environment;->d:Lpayback/feature/environment/api/h;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", airship="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lpayback/feature/environment/api/Environment;->e:Lpayback/feature/environment/api/c;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", turnstile="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object p0, p0, Lpayback/feature/environment/api/Environment;->f:Lpayback/feature/environment/api/i;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const-string p0, ")"

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
