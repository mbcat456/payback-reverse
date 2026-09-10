.class public final Lcom/google/firebase/database/collection/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Lcom/google/firebase/database/collection/b;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x19

    .line 12
    if-ge v1, v2, :cond_1

    .line 14
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    new-array v2, v1, [Ljava/lang/Object;

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    aput-object v4, v2, v3

    .line 42
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    aput-object v4, v1, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p1, Lcom/google/firebase/database/collection/a;

    .line 53
    invoke-direct {p1, p2, v2, v1}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/b3;->e(Ljava/util/List;Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/j;

    .line 60
    move-result-object p1

    .line 61
    :goto_1
    iput-object p1, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/database/collection/c;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v1}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/b;)V

    .line 13
    return-object v0
.end method

.method public final c(Lcom/google/firebase/firestore/local/a;)Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/b;->k(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;-><init>(Ljava/util/Iterator;I)V

    .line 13
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/collection/b;->l(Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 6
    move-result-object p1

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lcom/google/firebase/database/collection/c;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/firebase/database/collection/c;-><init>(Lcom/google/firebase/database/collection/b;)V

    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/database/collection/c;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/database/collection/c;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 15
    iget-object p1, p1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/firebase/database/collection/b;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/b;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 3
    iget-object p0, p0, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;-><init>(Ljava/util/Iterator;I)V

    .line 13
    return-object v0
.end method
