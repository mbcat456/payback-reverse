.class public final Lcom/google/firebase/firestore/model/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcom/google/firebase/database/collection/b;

.field public final b:Lcom/google/firebase/database/collection/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 8
    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/j;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/h0;-><init>(Ljava/util/Comparator;I)V

    .line 7
    new-instance p0, Lcom/google/firebase/firestore/model/j;

    .line 9
    sget-object v1, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 11
    new-instance v2, Lcom/google/firebase/database/collection/c;

    .line 13
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/database/collection/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    .line 21
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/j;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/google/firebase/firestore/model/g;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->l(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 15
    move-result-object p1

    .line 16
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/database/collection/c;->d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Lcom/google/firebase/firestore/model/j;

    .line 24
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/firestore/model/j;-><init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/c;)V

    .line 27
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    if-eqz p1, :cond_5

    .line 6
    const-class v0, Lcom/google/firebase/firestore/model/j;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/model/j;

    .line 17
    iget-object v0, p0, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/database/collection/b;->size()I

    .line 22
    move-result v0

    .line 23
    iget-object v1, p1, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 25
    invoke-virtual {v1}, Lcom/google/firebase/database/collection/b;->size()I

    .line 28
    move-result v1

    .line 29
    if-eq v0, v1, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    iget-object p1, p1, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 40
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 49
    check-cast v1, Ljava/util/Iterator;

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/google/firebase/firestore/model/g;

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/google/firebase/firestore/model/g;

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    :goto_0
    const/4 p0, 0x1

    .line 80
    return p0

    .line 81
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/util/Iterator;

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/firebase/firestore/model/g;

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/google/firebase/firestore/model/n;

    .line 32
    iget-object v2, v2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 34
    iget-object v2, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 36
    invoke-virtual {v2}, Lcom/google/firebase/firestore/model/e;->hashCode()I

    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, v0

    .line 41
    mul-int/lit8 v2, v2, 0x1f

    .line 43
    check-cast v1, Lcom/google/firebase/firestore/model/n;

    .line 45
    iget-object v0, v1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 47
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/o;->hashCode()I

    .line 50
    move-result v0

    .line 51
    add-int/2addr v0, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "["

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 10
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 20
    check-cast v3, Ljava/util/Iterator;

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/firestore/model/g;

    .line 34
    if-eqz v1, :cond_0

    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string v3, ", "

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "]"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
