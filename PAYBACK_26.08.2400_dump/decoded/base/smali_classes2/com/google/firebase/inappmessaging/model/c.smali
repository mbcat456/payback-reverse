.class public final Lcom/google/firebase/inappmessaging/model/c;
.super Lcom/google/firebase/inappmessaging/model/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Lcom/google/firebase/inappmessaging/model/m;

.field public final d:Lcom/google/firebase/inappmessaging/model/m;

.field public final e:Lcom/google/firebase/inappmessaging/model/f;

.field public final f:Lcom/google/firebase/inappmessaging/model/a;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/m;Lcom/google/firebase/inappmessaging/model/f;Lcom/google/firebase/inappmessaging/model/a;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->BANNER:Lcom/google/firebase/inappmessaging/model/MessageType;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/inappmessaging/model/h;-><init>(Lcom/bumptech/glide/manager/o;Lcom/google/firebase/inappmessaging/model/MessageType;)V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/model/c;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/model/c;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 14
    iput-object p6, p0, Lcom/google/firebase/inappmessaging/model/c;->g:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/inappmessaging/model/f;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/inappmessaging/model/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/inappmessaging/model/c;

    .line 13
    iget-object v1, p1, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 15
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 17
    iget-object v4, p1, Lcom/google/firebase/inappmessaging/model/c;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 19
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/model/c;->hashCode()I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/model/c;->hashCode()I

    .line 26
    move-result v6

    .line 27
    if-eq v5, v6, :cond_2

    .line 29
    return v2

    .line 30
    :cond_2
    iget-object v5, p0, Lcom/google/firebase/inappmessaging/model/c;->d:Lcom/google/firebase/inappmessaging/model/m;

    .line 32
    if-nez v5, :cond_3

    .line 34
    if-nez v4, :cond_4

    .line 36
    :cond_3
    if-eqz v5, :cond_5

    .line 38
    invoke-virtual {v5, v4}, Lcom/google/firebase/inappmessaging/model/m;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 44
    :cond_4
    return v2

    .line 45
    :cond_5
    iget-object v4, p0, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 47
    if-nez v4, :cond_6

    .line 49
    if-nez v3, :cond_7

    .line 51
    :cond_6
    if-eqz v4, :cond_8

    .line 53
    invoke-virtual {v4, v3}, Lcom/google/firebase/inappmessaging/model/f;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_8

    .line 59
    :cond_7
    return v2

    .line 60
    :cond_8
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 62
    if-nez v3, :cond_9

    .line 64
    if-nez v1, :cond_a

    .line 66
    :cond_9
    if-eqz v3, :cond_b

    .line 68
    invoke-virtual {v3, v1}, Lcom/google/firebase/inappmessaging/model/a;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_b

    .line 74
    :cond_a
    return v2

    .line 75
    :cond_b
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/c;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 77
    iget-object v3, p1, Lcom/google/firebase/inappmessaging/model/c;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 79
    invoke-virtual {v1, v3}, Lcom/google/firebase/inappmessaging/model/m;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_c

    .line 85
    return v2

    .line 86
    :cond_c
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/c;->g:Ljava/lang/String;

    .line 88
    iget-object p1, p1, Lcom/google/firebase/inappmessaging/model/c;->g:Ljava/lang/String;

    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_d

    .line 96
    return v0

    .line 97
    :cond_d
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/model/c;->d:Lcom/google/firebase/inappmessaging/model/m;

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
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/model/c;->e:Lcom/google/firebase/inappmessaging/model/f;

    .line 14
    if-eqz v2, :cond_1

    .line 16
    iget-object v2, v2, Lcom/google/firebase/inappmessaging/model/f;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/c;->f:Lcom/google/firebase/inappmessaging/model/a;

    .line 26
    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/a;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :cond_2
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/model/c;->c:Lcom/google/firebase/inappmessaging/model/m;

    .line 34
    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/model/m;->hashCode()I

    .line 37
    move-result v3

    .line 38
    add-int/2addr v3, v1

    .line 39
    add-int/2addr v3, v2

    .line 40
    add-int/2addr v3, v0

    .line 41
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/model/c;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 46
    move-result p0

    .line 47
    add-int/2addr p0, v3

    .line 48
    return p0
.end method
