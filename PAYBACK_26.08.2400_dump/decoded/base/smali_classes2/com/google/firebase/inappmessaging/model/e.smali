.class public final Lcom/google/firebase/inappmessaging/model/e;
.super Lcom/google/firebase/inappmessaging/model/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/inappmessaging/model/m;

.field public final d:Lcom/google/firebase/inappmessaging/model/m;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/firebase/inappmessaging/model/a;

.field public final g:Lcom/google/firebase/inappmessaging/model/a;

.field public final h:Lcom/google/firebase/inappmessaging/model/f;

.field public final i:Lcom/google/firebase/inappmessaging/model/f;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/f;Lcom/google/firebase/inappmessaging/model/f;Ljava/lang/String;Lcom/google/firebase/inappmessaging/model/a;Lcom/google/firebase/inappmessaging/model/a;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->CARD:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/inappmessaging/model/h;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/e;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/e;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/e;->e:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 18
    iput-object p8, p0, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/model/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/e;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/e;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 17
    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 19
    iget-object v5, p1, Lcom/google/firebase/inappmessaging/model/e;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/e;->hashCode()I

    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/e;->hashCode()I

    .line 28
    move-result v7

    .line 29
    if-eq v6, v7, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/inappmessaging/model/e;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 34
    if-nez v6, :cond_3

    .line 36
    if-nez v5, :cond_4

    .line 38
    :cond_3
    if-eqz v6, :cond_5

    .line 40
    invoke-virtual {v6, v5}, Lcom/google/firebase/inappmessaging/model/m;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 46
    :cond_4
    return v2

    .line 47
    :cond_5
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 49
    if-nez v5, :cond_6

    .line 51
    if-nez v4, :cond_7

    .line 53
    :cond_6
    if-eqz v5, :cond_8

    .line 55
    invoke-virtual {v5, v4}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_8

    .line 61
    :cond_7
    return v2

    .line 62
    :cond_8
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 64
    if-nez v4, :cond_9

    .line 66
    if-nez v3, :cond_a

    .line 68
    :cond_9
    if-eqz v4, :cond_b

    .line 70
    invoke-virtual {v4, v3}, Lcom/google/firebase/inappmessaging/model/f;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    if-nez v3, :cond_b

    .line 76
    :cond_a
    return v2

    .line 77
    :cond_b
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 79
    if-nez v3, :cond_c

    .line 81
    if-nez v1, :cond_d

    .line 83
    :cond_c
    if-eqz v3, :cond_e

    .line 85
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/f;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_e

    .line 91
    :cond_d
    return v2

    .line 92
    :cond_e
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/e;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 94
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/e;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 96
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/m;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_f

    .line 102
    return v2

    .line 103
    :cond_f
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 105
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 107
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_10

    .line 113
    return v2

    .line 114
    :cond_10
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/e;->e:Ljava/lang/String;

    .line 116
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/e;->e:Ljava/lang/String;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_11

    .line 124
    return v0

    .line 125
    :cond_11
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/e;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/model/m;->hashCode()I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/e;->g:Lcom/google/firebase/inappmessaging/model/a;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v0

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/e;->h:Lcom/google/firebase/inappmessaging/model/f;

    .line 24
    if-eqz v3, :cond_2

    .line 26
    iget-object v3, v3, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v3, v0

    .line 34
    :goto_2
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/e;->i:Lcom/google/firebase/inappmessaging/model/f;

    .line 36
    if-eqz v4, :cond_3

    .line 38
    iget-object v0, v4, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 43
    move-result v0

    .line 44
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/e;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 46
    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/model/m;->hashCode()I

    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v1

    .line 51
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/e;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v4

    .line 58
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/e;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 60
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v1

    .line 65
    add-int/2addr p0, v2

    .line 66
    add-int/2addr p0, v3

    .line 67
    add-int/2addr p0, v0

    .line 68
    return p0
.end method
