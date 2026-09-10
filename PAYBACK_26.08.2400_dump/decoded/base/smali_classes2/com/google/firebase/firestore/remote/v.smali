.class public final Lcom/google/firebase/firestore/remote/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;

.field public c:Z

.field public d:Lcom/google/protobuf/m;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/firebase/firestore/remote/v;->a:I

    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 9
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/google/firebase/firestore/remote/v;->c:Z

    .line 17
    sget-object v1, Lcom/google/protobuf/m;->EMPTY:Lcom/google/protobuf/m;

    .line 19
    iput-object v1, p0, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 21
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/v;->e:Z

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/firebase/firestore/remote/t;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/i;->c:Lcom/google/firebase/database/collection/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/v;->b:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    move-object v5, v0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 40
    sget-object v3, Lcom/google/firebase/firestore/remote/u;->a:[I

    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result v4

    .line 46
    aget v3, v3, v4

    .line 48
    const/4 v4, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    const/4 v4, 0x3

    .line 55
    if-ne v3, v4, :cond_0

    .line 57
    invoke-virtual {v7, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string p0, "Encountered invalid change type: %s"

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0

    .line 74
    :cond_1
    invoke-virtual {v6, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 77
    move-result-object v0

    .line 78
    move-object v6, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v5, v2}, Lcom/google/firebase/database/collection/c;->a(Ljava/lang/Object;)Lcom/google/firebase/database/collection/c;

    .line 83
    move-result-object v0

    .line 84
    move-object v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v2, Lcom/google/firebase/firestore/remote/t;

    .line 88
    iget-object v3, p0, Lcom/google/firebase/firestore/remote/v;->d:Lcom/google/protobuf/m;

    .line 90
    iget-boolean v4, p0, Lcom/google/firebase/firestore/remote/v;->e:Z

    .line 92
    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/remote/t;-><init>(Lcom/google/protobuf/m;ZLcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;Lcom/google/firebase/database/collection/c;)V

    .line 95
    return-object v2
.end method
