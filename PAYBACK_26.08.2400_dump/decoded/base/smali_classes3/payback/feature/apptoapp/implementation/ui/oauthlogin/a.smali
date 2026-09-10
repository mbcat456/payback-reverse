.class public final Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

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
    instance-of v1, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;

    .line 13
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

    .line 37
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

    .line 48
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 59
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 70
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

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
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

    .line 81
    iget-object v3, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

    .line 92
    iget-object p1, p1, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

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

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

    .line 4
    if-nez v1, :cond_0

    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_1

    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

    .line 29
    if-nez v2, :cond_2

    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

    .line 42
    if-nez v2, :cond_3

    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 55
    if-nez v2, :cond_4

    .line 57
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_5

    .line 70
    move v2, v0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v2, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

    .line 81
    if-nez v2, :cond_6

    .line 83
    move v2, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v2

    .line 89
    :goto_6
    add-int/2addr v1, v2

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 92
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

    .line 94
    if-nez p0, :cond_7

    .line 96
    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 100
    move-result v0

    .line 101
    :goto_7
    add-int/2addr v1, v0

    .line 102
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    const-string v0, ", redirectUri="

    .line 3
    const-string v1, ", state="

    .line 5
    const-string v2, "OauthLoginArgs(clientId="

    .line 7
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->a:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->b:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Landroidx/compose/ui/input/key/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", nonce="

    .line 17
    const-string v2, ", codeChallenge="

    .line 19
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->c:Ljava/lang/String;

    .line 21
    iget-object v4, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->d:Ljava/lang/String;

    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, ", codeChallengeMethod="

    .line 28
    const-string v2, ", scope="

    .line 30
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->e:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->f:Ljava/lang/String;

    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/input/key/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, ", maxAge="

    .line 39
    const-string v2, ")"

    .line 41
    iget-object v3, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->g:Ljava/lang/String;

    .line 43
    iget-object p0, p0, Lpayback/feature/apptoapp/implementation/ui/oauthlogin/a;->h:Ljava/lang/String;

    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Landroidx/compose/ui/input/key/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
