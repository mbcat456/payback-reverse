.class public final Lcom/google/firebase/firestore/remote/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/protobuf/m;

.field public final b:Z

.field public final c:Lcom/google/firebase/database/collection/c;

.field public final d:Lcom/google/firebase/database/collection/c;

.field public final e:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/m;ZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 6
    iput-boolean p2, p0, Lcom/google/firebase/firestore/remote/t;->b:Z

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 10
    iput-object p4, p0, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 12
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 8
    const-class v1, Lcom/google/firebase/firestore/remote/t;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/remote/t;

    .line 19
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/t;->b:Z

    .line 21
    iget-boolean v2, p1, Lcom/google/firebase/firestore/remote/t;->b:Z

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 28
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/protobuf/m;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    return v0

    .line 37
    :cond_3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 39
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_4

    .line 47
    return v0

    .line 48
    :cond_4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 50
    iget-object v2, p1, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 52
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_5

    .line 58
    return v0

    .line 59
    :cond_5
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 61
    iget-object p1, p1, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/c;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->a:Lcom/google/protobuf/m;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/m;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/firebase/firestore/remote/t;->b:Z

    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/t;->c:Lcom/google/firebase/database/collection/c;

    .line 16
    iget-object v1, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v0

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/t;->d:Lcom/google/firebase/database/collection/c;

    .line 27
    iget-object v0, v0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 29
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/t;->e:Lcom/google/firebase/database/collection/c;

    .line 38
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, v0

    .line 45
    return p0
.end method
