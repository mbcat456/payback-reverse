.class public final synthetic Lcom/google/firebase/firestore/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/f;

.field public final synthetic b:Lcom/google/firebase/firestore/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/f;Lcom/google/firebase/firestore/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/f;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/d;->b:Lcom/google/firebase/firestore/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/firebase/firestore/d;->a:Lcom/google/firebase/firestore/f;

    .line 7
    iget-object v5, v2, Lcom/google/firebase/firestore/f;->a:Lcom/google/firebase/firestore/model/i;

    .line 9
    move-object/from16 v3, p1

    .line 11
    check-cast v3, Lcom/google/firebase/firestore/core/j0;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/firestore/d;->b:Lcom/google/firebase/firestore/c;

    .line 15
    const/4 v9, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v0, v9, v1}, Lcom/google/firebase/firestore/c;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_1

    .line 26
    move v6, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v6, v4

    .line 29
    :goto_0
    const-string v7, "Got event without value or error set"

    .line 31
    new-array v8, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v6, v7, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    iget-object v6, v3, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 38
    iget-object v6, v6, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 40
    invoke-virtual {v6}, Lcom/google/firebase/database/collection/b;->size()I

    .line 43
    move-result v6

    .line 44
    if-gt v6, v1, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v1, v4

    .line 48
    :goto_1
    const-string v6, "Too many documents returned on a document query"

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, v3, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 57
    iget-object v1, v1, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 59
    invoke-virtual {v1, v5}, Lcom/google/firebase/database/collection/b;->c(Lcom/google/firebase/firestore/model/i;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    move-object v13, v1

    .line 64
    check-cast v13, Lcom/google/firebase/firestore/model/g;

    .line 66
    if-eqz v13, :cond_3

    .line 68
    iget-object v1, v3, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 70
    move-object v4, v13

    .line 71
    check-cast v4, Lcom/google/firebase/firestore/model/n;

    .line 73
    iget-object v5, v4, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 75
    iget-object v1, v1, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 77
    invoke-virtual {v1, v5}, Lcom/google/firebase/database/collection/b;->a(Ljava/lang/Object;)Z

    .line 80
    move-result v15

    .line 81
    iget-object v11, v2, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 83
    iget-boolean v14, v3, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 85
    new-instance v10, Lcom/google/firebase/firestore/g;

    .line 87
    iget-object v12, v4, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 89
    invoke-direct/range {v10 .. v15}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/g;ZZ)V

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-object v4, v2, Lcom/google/firebase/firestore/f;->b:Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 95
    iget-boolean v7, v3, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 97
    new-instance v3, Lcom/google/firebase/firestore/g;

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/firestore/g;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/g;ZZ)V

    .line 104
    move-object v10, v3

    .line 105
    :goto_2
    invoke-virtual {v0, v10, v9}, Lcom/google/firebase/firestore/c;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 108
    return-void
.end method
