.class public abstract Lcom/google/firebase/firestore/model/mutation/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/model/i;

.field public final b:Lcom/google/firebase/firestore/model/mutation/p;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;)V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 8
    iput-object p3, p0, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;
.end method

.method public abstract b(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/j;)V
.end method

.method public abstract c()Lcom/google/firebase/firestore/model/mutation/f;
.end method

.method public final d(Lcom/google/firebase/firestore/model/mutation/h;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 3
    iget-object v1, p1, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 13
    iget-object p1, p1, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/model/mutation/p;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 13
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/mutation/p;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "key="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", precondition="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->b:Lcom/google/firebase/firestore/model/mutation/p;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final g(Lcom/google/firebase/Timestamp;Lcom/google/firebase/firestore/model/n;)Ljava/util/HashMap;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/g;

    .line 28
    iget-object v2, v1, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 30
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 32
    iget-object v3, p2, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3, p1}, Lcom/google/firebase/firestore/model/mutation/s;->a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/o2;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0
.end method

.method public final h(Lcom/google/firebase/firestore/model/n;Ljava/util/ArrayList;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->c:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_0

    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    filled-new-array {v2, v4}, [Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    const-string v4, "server transform count (%d) should match field transform count (%d)"

    .line 48
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    :goto_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 54
    move-result v1

    .line 55
    if-ge v3, v1, :cond_1

    .line 57
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/firebase/firestore/model/mutation/g;

    .line 63
    iget-object v2, v1, Lcom/google/firebase/firestore/model/mutation/g;->b:Lcom/google/firebase/firestore/model/mutation/s;

    .line 65
    iget-object v1, v1, Lcom/google/firebase/firestore/model/mutation/g;->a:Lcom/google/firebase/firestore/model/m;

    .line 67
    iget-object v4, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 69
    invoke-virtual {v4, v1}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 79
    invoke-interface {v2, v4, v5}, Lcom/google/firebase/firestore/model/mutation/s;->b(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    return-object v0
.end method

.method public final i(Lcom/google/firebase/firestore/model/n;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x0

    .line 10
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    const-string v0, "Can only apply a mutation to a document with the same key"

    .line 14
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    return-void
.end method
