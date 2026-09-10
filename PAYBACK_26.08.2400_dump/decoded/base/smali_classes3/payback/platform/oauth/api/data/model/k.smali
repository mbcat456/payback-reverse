.class public final Lpayback/platform/oauth/api/data/model/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/oauth/api/data/model/l;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p7, p8}, Landroidx/room/util/w;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 17
    iput-object p6, p0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lpayback/platform/oauth/api/data/model/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/platform/oauth/api/data/model/k;

    .line 13
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public final getState()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 18
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 27
    move v2, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    add-int/2addr v0, v2

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_1

    .line 39
    move v2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v2

    .line 45
    :goto_1
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 49
    if-nez v2, :cond_2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 55
    move-result v3

    .line 56
    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/2addr v0, v1

    .line 58
    iget-object v2, p0, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 60
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 63
    move-result v0

    .line 64
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/platform/oauth/api/data/model/k;->d:Ljava/lang/String;

    .line 3
    const-string v1, ", redirectUri="

    .line 5
    const-string v2, ", state="

    .line 7
    const-string v3, "OpenId(clientId="

    .line 9
    iget-object v4, p0, Lpayback/platform/oauth/api/data/model/k;->a:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lpayback/platform/oauth/api/data/model/k;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4, v1, v5, v2}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, ", maxAge="

    .line 19
    const-string v3, ", codeChallenge="

    .line 21
    iget-object v4, p0, Lpayback/platform/oauth/api/data/model/k;->c:Ljava/lang/String;

    .line 23
    invoke-static {v1, v4, v2, v0, v3}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, ", codeChallengeMethod="

    .line 28
    const-string v2, ", scope="

    .line 30
    iget-object v3, p0, Lpayback/platform/oauth/api/data/model/k;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/platform/oauth/api/data/model/k;->f:Ljava/lang/String;

    .line 34
    invoke-static {v1, v3, v0, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, ", nonce="

    .line 39
    const-string v2, ")"

    .line 41
    iget-object v3, p0, Lpayback/platform/oauth/api/data/model/k;->g:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lpayback/platform/oauth/api/data/model/k;->h:Ljava/lang/String;

    .line 45
    invoke-static {v1, v3, v0, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
