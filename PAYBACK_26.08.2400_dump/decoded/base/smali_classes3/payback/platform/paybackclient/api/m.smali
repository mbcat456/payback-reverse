.class public final Lpayback/platform/paybackclient/api/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lpayback/platform/paybackclient/api/e;

.field public final b:Lpayback/platform/paybackclient/api/b;

.field public final c:Lpayback/platform/paybackclient/api/j;

.field public final d:Lpayback/platform/paybackclient/api/a;

.field public final e:Lpayback/platform/paybackclient/api/c;


# direct methods
.method public constructor <init>(Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;Lpayback/platform/paybackclient/api/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 6
    iput-object p2, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 8
    iput-object p3, p0, Lpayback/platform/paybackclient/api/m;->c:Lpayback/platform/paybackclient/api/j;

    .line 10
    iput-object p4, p0, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 12
    iput-object p5, p0, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 14
    return-void
.end method

.method public static a(Lpayback/platform/paybackclient/api/m;Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;I)Lpayback/platform/paybackclient/api/m;
    .locals 6

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p3, p0, Lpayback/platform/paybackclient/api/m;->c:Lpayback/platform/paybackclient/api/j;

    .line 7
    :cond_0
    move-object v3, p3

    .line 8
    and-int/lit8 p3, p5, 0x8

    .line 10
    if-eqz p3, :cond_1

    .line 12
    iget-object p4, p0, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 14
    :cond_1
    move-object v4, p4

    .line 15
    iget-object v5, p0, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 17
    new-instance v0, Lpayback/platform/paybackclient/api/m;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v0 .. v5}, Lpayback/platform/paybackclient/api/m;-><init>(Lpayback/platform/paybackclient/api/e;Lpayback/platform/paybackclient/api/b;Lpayback/platform/paybackclient/api/j;Lpayback/platform/paybackclient/api/a;Lpayback/platform/paybackclient/api/c;)V

    .line 24
    return-object v0
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
    instance-of v0, p1, Lpayback/platform/paybackclient/api/m;

    .line 6
    if-nez v0, :cond_1

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lpayback/platform/paybackclient/api/m;

    .line 11
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 13
    iget-object v1, p1, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 15
    invoke-virtual {v0, v1}, Lpayback/platform/paybackclient/api/e;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 24
    iget-object v1, p1, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 26
    invoke-virtual {v0, v1}, Lpayback/platform/paybackclient/api/b;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->c:Lpayback/platform/paybackclient/api/j;

    .line 35
    iget-object v1, p1, Lpayback/platform/paybackclient/api/m;->c:Lpayback/platform/paybackclient/api/j;

    .line 37
    invoke-virtual {v0, v1}, Lpayback/platform/paybackclient/api/j;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 46
    iget-object v1, p1, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 48
    invoke-virtual {v0, v1}, Lpayback/platform/paybackclient/api/a;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 57
    iget-object p1, p1, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 59
    invoke-virtual {p0, p1}, Lpayback/platform/paybackclient/api/c;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_6

    .line 65
    :goto_0
    const/4 p0, 0x0

    .line 66
    return p0

    .line 67
    :cond_6
    :goto_1
    const/4 p0, 0x1

    .line 68
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 3
    invoke-virtual {v0}, Lpayback/platform/paybackclient/api/e;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 12
    invoke-virtual {v2}, Lpayback/platform/paybackclient/api/b;->hashCode()I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 19
    iget-object v0, p0, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 21
    iget-boolean v0, v0, Lpayback/platform/paybackclient/api/a;->a:Z

    .line 23
    invoke-static {v2, v1, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->g(IIZ)I

    .line 26
    move-result v0

    .line 27
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 29
    invoke-virtual {p0}, Lpayback/platform/paybackclient/api/c;->hashCode()I

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
    const-string v1, "PlatformEnvironment(gcpConfig="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->a:Lpayback/platform/paybackclient/api/e;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", extIntConfig="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->b:Lpayback/platform/paybackclient/api/b;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", onlineShoppingConfig="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->c:Lpayback/platform/paybackclient/api/j;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", adConfig="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/platform/paybackclient/api/m;->d:Lpayback/platform/paybackclient/api/a;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", firebaseConfig="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lpayback/platform/paybackclient/api/m;->e:Lpayback/platform/paybackclient/api/c;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, ")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
