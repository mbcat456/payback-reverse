.class public final synthetic Lcom/google/firebase/firestore/local/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lcom/google/firebase/firestore/local/q;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/q;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/local/q;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/local/q;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lcom/google/firebase/firestore/local/q;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/local/q;->e:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lcom/google/firebase/firestore/local/q;->d:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/google/firebase/firestore/local/q;->c:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/google/firebase/firestore/local/q;->b:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v5, p0

    .line 16
    check-cast v5, Lcom/google/firebase/firestore/local/y;

    .line 18
    move-object v6, v4

    .line 19
    check-cast v6, Lcom/google/firebase/firestore/util/j;

    .line 21
    move-object v7, v3

    .line 22
    check-cast v7, Ljava/util/HashMap;

    .line 24
    move-object v10, v2

    .line 25
    check-cast v10, Lcom/google/firebase/firestore/util/n;

    .line 27
    move-object v8, p1

    .line 28
    check-cast v8, Landroid/database/Cursor;

    .line 30
    invoke-interface {v8, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x5

    .line 35
    invoke-interface {v8, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    move-result p1

    .line 39
    if-nez p0, :cond_0

    .line 41
    if-lez p1, :cond_0

    .line 43
    const/4 p0, 0x4

    .line 44
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    iget-object v0, v5, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 52
    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/local/y;->c(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;I)[B

    .line 55
    move-result-object p0

    .line 56
    :cond_0
    move-object v9, p0

    .line 57
    invoke-virtual/range {v5 .. v10}, Lcom/google/firebase/firestore/local/y;->m(Lcom/google/firebase/firestore/util/j;Ljava/util/HashMap;Landroid/database/Cursor;[BLcom/google/firebase/firestore/util/n;)V

    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast p0, Lcom/bumptech/glide/load/engine/cache/c;

    .line 63
    check-cast v4, [I

    .line 65
    check-cast v3, Ljava/util/ArrayList;

    .line 67
    check-cast v2, [Lcom/google/firebase/firestore/model/p;

    .line 69
    check-cast p1, Landroid/database/Cursor;

    .line 71
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/cache/c;->b:Ljava/lang/Object;

    .line 73
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 75
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 82
    move-result-object p1

    .line 83
    new-instance v5, Lcom/google/firebase/firestore/model/i;

    .line 85
    invoke-direct {v5, p1}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 88
    iget-object p0, p0, Lcom/bumptech/glide/load/engine/cache/c;->e:Ljava/lang/Object;

    .line 90
    check-cast p0, Lcom/google/android/gms/measurement/internal/q3;

    .line 92
    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/q3;->b(Lcom/google/firebase/firestore/model/i;)Z

    .line 95
    move-result p0

    .line 96
    iget-object v6, v5, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 98
    const/4 v7, 0x1

    .line 99
    if-eqz p0, :cond_1

    .line 101
    move v8, v7

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "SELECT 1 FROM document_mutations WHERE path = ?"

    .line 105
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v6}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {p0, v8}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 120
    invoke-virtual {p0}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 123
    move-result-object p0

    .line 124
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 127
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 131
    :goto_0
    if-nez v8, :cond_2

    .line 133
    aget p0, v4, v1

    .line 135
    add-int/2addr p0, v7

    .line 136
    aput p0, v4, v1

    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-static {v6}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 148
    move-result-object p0

    .line 149
    const-string v3, "DELETE FROM target_documents WHERE path = ? AND target_id = 0"

    .line 151
    invoke-virtual {v0, v3, p0}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_2
    aput-object p1, v2, v1

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p1, v0

    .line 159
    if-eqz p0, :cond_3

    .line 161
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    goto :goto_1

    .line 165
    :catchall_1
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    :cond_3
    :goto_1
    throw p1

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
