.class public final Lde/payback/core/api/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lde/payback/core/api/f;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/payback/core/api/f;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lde/payback/core/api/e;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 23
    iput-object p9, p0, Lde/payback/core/api/e;->i:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    instance-of v0, p1, Lde/payback/core/api/e;

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto/16 :goto_0

    .line 11
    :cond_1
    check-cast p1, Lde/payback/core/api/e;

    .line 13
    iget-object v0, p0, Lde/payback/core/api/e;->a:Ljava/lang/String;

    .line 15
    iget-object v1, p1, Lde/payback/core/api/e;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 26
    iget-object v1, p1, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v0, p0, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 37
    iget-object v1, p1, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 45
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 48
    iget-object v1, p1, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 56
    goto :goto_0

    .line 57
    :cond_5
    iget-object v0, p0, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 59
    iget-object v1, p1, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 70
    iget-object v1, p1, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 81
    iget-object v1, p1, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 92
    iget-object v1, p1, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 94
    invoke-virtual {v0, v1}, Lde/payback/core/api/f;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object p0, p0, Lde/payback/core/api/e;->i:Ljava/lang/String;

    .line 103
    iget-object p1, p1, Lde/payback/core/api/e;->i:Ljava/lang/String;

    .line 105
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_a

    .line 111
    :goto_0
    const/4 p0, 0x0

    .line 112
    return p0

    .line 113
    :cond_a
    :goto_1
    const/4 p0, 0x1

    .line 114
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lde/payback/core/api/e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 36
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 48
    invoke-virtual {v2}, Lde/payback/core/api/f;->hashCode()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, v0

    .line 53
    mul-int/2addr v2, v1

    .line 54
    iget-object p0, p0, Lde/payback/core/api/e;->i:Ljava/lang/String;

    .line 56
    if-nez p0, :cond_0

    .line 58
    const/4 p0, 0x0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result p0

    .line 64
    :goto_0
    add-int/2addr v2, p0

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", endpoint="

    .line 3
    const-string v1, ", basicAuthUsername="

    .line 5
    const-string v2, "EnvironmentConfig(country="

    .line 7
    iget-object v3, p0, Lde/payback/core/api/e;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lde/payback/core/api/e;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", basicAuthPassword="

    .line 17
    const-string v2, ", consumerInUrl="

    .line 19
    iget-object v3, p0, Lde/payback/core/api/e;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lde/payback/core/api/e;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", consumerPrincipal="

    .line 28
    const-string v2, ", consumerCredential="

    .line 30
    iget-object v3, p0, Lde/payback/core/api/e;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lde/payback/core/api/e;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lde/payback/core/api/e;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", genericEndpoints="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v1, p0, Lde/payback/core/api/e;->h:Lde/payback/core/api/f;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    const-string v1, ", countryCardPrefix="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, ")"

    .line 59
    iget-object p0, p0, Lde/payback/core/api/e;->i:Ljava/lang/String;

    .line 61
    invoke-static {v0, p0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
