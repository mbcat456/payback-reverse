.class public final Lpayback/feature/account/implementation/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/account/implementation/e0;

.field public final b:Lpayback/feature/account/implementation/e0;

.field public final c:Lpayback/feature/account/implementation/e0;

.field public final d:Lpayback/feature/account/implementation/e0;

.field public final e:Lpayback/feature/account/implementation/e0;

.field public final f:Lpayback/feature/account/implementation/e0;

.field public final g:Lpayback/feature/account/implementation/e0;

.field public final h:Lpayback/feature/account/implementation/e0;

.field public final i:Lpayback/feature/account/implementation/e0;

.field public final j:Lpayback/feature/account/implementation/e0;

.field public final k:Lpayback/feature/account/implementation/e0;


# direct methods
.method public constructor <init>(Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$ComposeNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;Lpayback/feature/account/implementation/NavigationType$IntentNavigation;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p12, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x10

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p12, 0x20

    .line 14
    if-eqz v0, :cond_2

    .line 16
    move-object p6, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p12, 0x40

    .line 19
    if-eqz v0, :cond_3

    .line 21
    move-object p7, v1

    .line 22
    :cond_3
    and-int/lit16 v0, p12, 0x80

    .line 24
    if-eqz v0, :cond_4

    .line 26
    move-object p8, v1

    .line 27
    :cond_4
    and-int/lit16 v0, p12, 0x100

    .line 29
    if-eqz v0, :cond_5

    .line 31
    move-object p9, v1

    .line 32
    :cond_5
    and-int/lit16 v0, p12, 0x200

    .line 34
    if-eqz v0, :cond_6

    .line 36
    move-object p10, v1

    .line 37
    :cond_6
    and-int/lit16 p12, p12, 0x400

    .line 39
    if-eqz p12, :cond_7

    .line 41
    move-object p11, v1

    .line 42
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lpayback/feature/account/implementation/v;->a:Lpayback/feature/account/implementation/e0;

    .line 56
    iput-object p2, p0, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

    .line 58
    iput-object p3, p0, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

    .line 60
    iput-object p4, p0, Lpayback/feature/account/implementation/v;->d:Lpayback/feature/account/implementation/e0;

    .line 62
    iput-object p5, p0, Lpayback/feature/account/implementation/v;->e:Lpayback/feature/account/implementation/e0;

    .line 64
    iput-object p6, p0, Lpayback/feature/account/implementation/v;->f:Lpayback/feature/account/implementation/e0;

    .line 66
    iput-object p7, p0, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

    .line 68
    iput-object p8, p0, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 70
    iput-object p9, p0, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 72
    iput-object p10, p0, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 74
    iput-object p11, p0, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 76
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
    instance-of v1, p1, Lpayback/feature/account/implementation/v;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpayback/feature/account/implementation/v;

    .line 13
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->a:Lpayback/feature/account/implementation/e0;

    .line 15
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->a:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

    .line 26
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

    .line 37
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->d:Lpayback/feature/account/implementation/e0;

    .line 48
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->d:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->e:Lpayback/feature/account/implementation/e0;

    .line 59
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->e:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->f:Lpayback/feature/account/implementation/e0;

    .line 70
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->f:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

    .line 81
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

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
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 92
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 103
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 105
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    :cond_a
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 114
    iget-object v3, p1, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 116
    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    :cond_b
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 125
    iget-object p1, p1, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 127
    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lpayback/feature/account/implementation/v;->a:Lpayback/feature/account/implementation/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    iget-object v0, p0, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    const/4 v1, 0x0

    .line 28
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->d:Lpayback/feature/account/implementation/e0;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move v2, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 37
    move-result v2

    .line 38
    :goto_0
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->e:Lpayback/feature/account/implementation/e0;

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v2, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_1
    add-int/2addr v0, v2

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->f:Lpayback/feature/account/implementation/e0;

    .line 56
    if-nez v2, :cond_2

    .line 58
    move v2, v1

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v2

    .line 64
    :goto_2
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

    .line 69
    if-nez v2, :cond_3

    .line 71
    move v2, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 76
    move-result v2

    .line 77
    :goto_3
    add-int/2addr v0, v2

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 82
    if-nez v2, :cond_4

    .line 84
    move v2, v1

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    move-result v2

    .line 90
    :goto_4
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 93
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 95
    if-nez v2, :cond_5

    .line 97
    move v2, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    move-result v2

    .line 103
    :goto_5
    add-int/2addr v0, v2

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 106
    iget-object v2, p0, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 108
    if-nez v2, :cond_6

    .line 110
    move v2, v1

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    move-result v2

    .line 116
    :goto_6
    add-int/2addr v0, v2

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 121
    if-nez p0, :cond_7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 127
    move-result v1

    .line 128
    :goto_7
    add-int/2addr v0, v1

    .line 129
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "MyAccountDestinations(changeData="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->a:Lpayback/feature/account/implementation/e0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", help="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->b:Lpayback/feature/account/implementation/e0;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", legal="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->c:Lpayback/feature/account/implementation/e0;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pushPermissionCenter="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->d:Lpayback/feature/account/implementation/e0;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", multifactorAuthentication="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->e:Lpayback/feature/account/implementation/e0;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", paybackPay="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->f:Lpayback/feature/account/implementation/e0;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", changePassword="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->g:Lpayback/feature/account/implementation/e0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, ", changePin="

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->h:Lpayback/feature/account/implementation/e0;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    const-string v1, ", contact="

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->i:Lpayback/feature/account/implementation/e0;

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    const-string v1, ", appLegals="

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v1, p0, Lpayback/feature/account/implementation/v;->j:Lpayback/feature/account/implementation/e0;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, ", imprint="

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object p0, p0, Lpayback/feature/account/implementation/v;->k:Lpayback/feature/account/implementation/e0;

    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    const-string p0, ")"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
