.class public final Lcom/google/firebase/firestore/local/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lcom/google/firebase/firestore/local/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/local/u;Lcom/google/firebase/firestore/local/x;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/local/x;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/x;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lcom/google/firebase/firestore/local/y;->c:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/local/y;Landroidx/media3/common/util/j;Lcom/google/common/base/s;Lcom/google/firebase/firestore/local/p;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, Lcom/google/firebase/firestore/local/y;->c:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, Lcom/google/firebase/firestore/local/y;->a:Lcom/google/firebase/firestore/local/p;

    return-void
.end method

.method public static c(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;I)[B
    .locals 8

    .prologue
    .line 1
    new-array v0, p2, [B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x0

    .line 7
    if-gt v1, p2, :cond_3

    .line 9
    const-string v5, "SELECT SUBSTR(contents, ?, ?) FROM remote_documents WHERE path = ?"

    .line 11
    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 14
    move-result-object v5

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v6

    .line 19
    const/high16 v7, 0x100000

    .line 21
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v7

    .line 25
    filled-new-array {v6, v7, p1}, [Ljava/lang/Object;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v5, v6}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 35
    move-result-object v5

    .line 36
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 42
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 45
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 55
    move-object v6, v4

    .line 56
    :goto_1
    if-eqz v6, :cond_1

    .line 58
    array-length v5, v6

    .line 59
    if-lez v5, :cond_1

    .line 61
    array-length v4, v6

    .line 62
    invoke-static {v6, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    array-length v4, v6

    .line 66
    add-int/2addr v3, v4

    .line 67
    array-length v4, v6

    .line 68
    add-int/2addr v1, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string p0, "Failed to fetch chunk for massive document at path: "

    .line 72
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 79
    return-object v4

    .line 80
    :goto_2
    if-eqz v5, :cond_2

    .line 82
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    goto :goto_3

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 90
    :cond_2
    :goto_3
    throw p0

    .line 91
    :cond_3
    if-ne v3, p2, :cond_4

    .line 93
    return-object v0

    .line 94
    :cond_4
    const-string p0, ". Expected "

    .line 96
    const-string v0, " bytes, but read "

    .line 98
    const-string v1, "Failed to fetch all chunks for massive document at path: "

    .line 100
    invoke-static {p2, v1, p1, p0, v0}, Landroidx/compose/ui/input/key/a;->q(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move-result-object p0

    .line 104
    const-string p1, " bytes."

    .line 106
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/b2;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 113
    return-object v4
.end method

.method public static p(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/n;)Lcom/google/firebase/database/collection/b;
    .locals 7

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/firebase/firestore/model/i;

    .line 43
    invoke-static {v1}, Lcom/google/firebase/firestore/model/n;->j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object p1

    .line 61
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/firebase/firestore/model/mutation/d;

    .line 83
    if-eqz v2, :cond_3

    .line 85
    iget-object v2, v2, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Lcom/google/firebase/firestore/model/n;

    .line 93
    sget-object v4, Lcom/google/firebase/firestore/model/mutation/f;->b:Lcom/google/firebase/firestore/model/mutation/f;

    .line 95
    sget-object v5, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    new-instance v5, Lcom/google/firebase/Timestamp;

    .line 102
    new-instance v6, Ljava/util/Date;

    .line 104
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 107
    invoke-direct {v5, v6}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 110
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 113
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lcom/google/firebase/firestore/model/g;

    .line 119
    invoke-interface {p2, v2}, Lcom/google/firebase/firestore/util/n;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/google/firebase/firestore/model/g;

    .line 143
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 146
    move-result-object v0

    .line 147
    goto :goto_1

    .line 148
    :cond_4
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/q;)V
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 3
    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/model/q;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    const-string v4, "Cannot add document to the RemoteDocumentCache with a read time of zero"

    .line 14
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object v0, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 19
    iget-object p2, p2, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 21
    iget-object v3, p0, Lcom/google/firebase/firestore/local/y;->c:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/google/firebase/firestore/local/x;

    .line 25
    iget-object v3, v3, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 27
    check-cast v3, Lcom/google/firebase/firestore/core/e;

    .line 29
    invoke-static {}, Lcom/google/firebase/firestore/proto/c;->J()Lcom/google/firebase/firestore/proto/b;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->g()Z

    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    invoke-static {}, Lcom/google/firebase/firestore/proto/f;->F()Lcom/google/firebase/firestore/proto/e;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 50
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 52
    check-cast v6, Lcom/google/firebase/firestore/proto/f;

    .line 54
    invoke-static {v6, v3}, Lcom/google/firebase/firestore/proto/f;->A(Lcom/google/firebase/firestore/proto/f;Ljava/lang/String;)V

    .line 57
    iget-object v3, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 59
    iget-object v3, v3, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 61
    invoke-static {v3}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 68
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 70
    check-cast v6, Lcom/google/firebase/firestore/proto/f;

    .line 72
    invoke-static {v6, v3}, Lcom/google/firebase/firestore/proto/f;->B(Lcom/google/firebase/firestore/proto/f;Lcom/google/protobuf/h2;)V

    .line 75
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/google/firebase/firestore/proto/f;

    .line 81
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 84
    iget-object v5, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 86
    check-cast v5, Lcom/google/firebase/firestore/proto/c;

    .line 88
    invoke-static {v5, v3}, Lcom/google/firebase/firestore/proto/c;->B(Lcom/google/firebase/firestore/proto/c;Lcom/google/firebase/firestore/proto/f;)V

    .line 91
    goto/16 :goto_0

    .line 93
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_1

    .line 99
    invoke-static {}, Lcom/google/firestore/v1/o;->H()Lcom/google/firestore/v1/m;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 110
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 112
    check-cast v6, Lcom/google/firestore/v1/o;

    .line 114
    invoke-static {v6, v3}, Lcom/google/firestore/v1/o;->A(Lcom/google/firestore/v1/o;Ljava/lang/String;)V

    .line 117
    iget-object v3, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 119
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/o;->b()Lcom/google/firestore/v1/o2;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 134
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 136
    check-cast v6, Lcom/google/firestore/v1/o;

    .line 138
    invoke-static {v6}, Lcom/google/firestore/v1/o;->B(Lcom/google/firestore/v1/o;)Lcom/google/protobuf/h1;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v3}, Lcom/google/protobuf/h1;->putAll(Ljava/util/Map;)V

    .line 145
    iget-object v3, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 147
    iget-object v3, v3, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 149
    invoke-static {v3}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 156
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 158
    check-cast v6, Lcom/google/firestore/v1/o;

    .line 160
    invoke-static {v6, v3}, Lcom/google/firestore/v1/o;->C(Lcom/google/firestore/v1/o;Lcom/google/protobuf/h2;)V

    .line 163
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/google/firestore/v1/o;

    .line 169
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 172
    iget-object v5, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 174
    check-cast v5, Lcom/google/firebase/firestore/proto/c;

    .line 176
    invoke-static {v5, v3}, Lcom/google/firebase/firestore/proto/c;->C(Lcom/google/firebase/firestore/proto/c;Lcom/google/firestore/v1/o;)V

    .line 179
    goto :goto_0

    .line 180
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->h()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_4

    .line 186
    invoke-static {}, Lcom/google/firebase/firestore/proto/l;->F()Lcom/google/firebase/firestore/proto/k;

    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v3, v0}, Lcom/google/firebase/firestore/core/e;->h(Lcom/google/firebase/firestore/model/i;)Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 197
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 199
    check-cast v6, Lcom/google/firebase/firestore/proto/l;

    .line 201
    invoke-static {v6, v3}, Lcom/google/firebase/firestore/proto/l;->A(Lcom/google/firebase/firestore/proto/l;Ljava/lang/String;)V

    .line 204
    iget-object v3, p1, Lcom/google/firebase/firestore/model/n;->c:Lcom/google/firebase/firestore/model/q;

    .line 206
    iget-object v3, v3, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 208
    invoke-static {v3}, Lcom/google/firebase/firestore/core/e;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/h2;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 215
    iget-object v6, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 217
    check-cast v6, Lcom/google/firebase/firestore/proto/l;

    .line 219
    invoke-static {v6, v3}, Lcom/google/firebase/firestore/proto/l;->B(Lcom/google/firebase/firestore/proto/l;Lcom/google/protobuf/h2;)V

    .line 222
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/google/firebase/firestore/proto/l;

    .line 228
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 231
    iget-object v5, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 233
    check-cast v5, Lcom/google/firebase/firestore/proto/c;

    .line 235
    invoke-static {v5, v3}, Lcom/google/firebase/firestore/proto/c;->D(Lcom/google/firebase/firestore/proto/c;Lcom/google/firebase/firestore/proto/l;)V

    .line 238
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->d()Z

    .line 241
    move-result v3

    .line 242
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->k()V

    .line 245
    iget-object v5, v4, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 247
    check-cast v5, Lcom/google/firebase/firestore/proto/c;

    .line 249
    invoke-static {v5, v3}, Lcom/google/firebase/firestore/proto/c;->A(Lcom/google/firebase/firestore/proto/c;Z)V

    .line 252
    invoke-virtual {v4}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/google/firebase/firestore/proto/c;

    .line 258
    iget-object v4, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 260
    check-cast v4, Lcom/google/firebase/firestore/local/u;

    .line 262
    iget-object v5, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 264
    invoke-static {v5}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 267
    move-result-object v6

    .line 268
    iget-object v5, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 270
    iget-object v5, v5, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 272
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 275
    move-result v5

    .line 276
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    move-result-object v7

    .line 280
    iget-wide v8, p2, Lcom/google/firebase/Timestamp;->a:J

    .line 282
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    move-result-object v8

    .line 286
    iget p2, p2, Lcom/google/firebase/Timestamp;->b:I

    .line 288
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    move-result-object v9

    .line 292
    invoke-static {p1}, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->forMutableDocument(Lcom/google/firebase/firestore/model/n;)Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 295
    move-result-object p1

    .line 296
    iget p1, p1, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    .line 298
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v10

    .line 302
    invoke-virtual {v3}, Lcom/google/protobuf/a;->j()[B

    .line 305
    move-result-object v11

    .line 306
    filled-new-array/range {v6 .. v11}, [Ljava/lang/Object;

    .line 309
    move-result-object p1

    .line 310
    const-string p2, "INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)"

    .line 312
    invoke-virtual {v4, p2, p1}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->a:Lcom/google/firebase/firestore/local/p;

    .line 317
    iget-object p1, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 319
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 322
    move-result-object p1

    .line 323
    check-cast p1, Lcom/google/firebase/firestore/model/p;

    .line 325
    iget-boolean p2, p0, Lcom/google/firebase/firestore/local/p;->h:Z

    .line 327
    const-string v0, "IndexManager not started"

    .line 329
    new-array v3, v2, [Ljava/lang/Object;

    .line 331
    invoke-static {p2, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 334
    iget-object p2, p1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 336
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 339
    move-result p2

    .line 340
    rem-int/lit8 p2, p2, 0x2

    .line 342
    if-ne p2, v1, :cond_2

    .line 344
    goto :goto_1

    .line 345
    :cond_2
    move v1, v2

    .line 346
    :goto_1
    const-string p2, "Expected a collection path."

    .line 348
    new-array v0, v2, [Ljava/lang/Object;

    .line 350
    invoke-static {v1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 353
    iget-object p2, p0, Lcom/google/firebase/firestore/local/p;->e:Lcom/google/firebase/firestore/local/x;

    .line 355
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/local/x;->a(Lcom/google/firebase/firestore/model/p;)Z

    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_3

    .line 361
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Lcom/google/firebase/firestore/model/p;

    .line 371
    iget-object p0, p0, Lcom/google/firebase/firestore/local/p;->a:Lcom/google/firebase/firestore/local/u;

    .line 373
    invoke-static {p1}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 376
    move-result-object p1

    .line 377
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    const-string p2, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 383
    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 386
    :cond_3
    return-void

    .line 387
    :cond_4
    const-string p0, "Cannot encode invalid document %s"

    .line 389
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 392
    move-result-object p1

    .line 393
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 396
    const/4 p0, 0x0

    .line 397
    throw p0
.end method

.method public b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/firebase/firestore/model/n;

    .line 31
    iget-object v4, v3, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 33
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/google/firebase/firestore/model/mutation/d;

    .line 39
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 45
    if-eqz v5, :cond_0

    .line 47
    iget-object v6, v5, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 49
    instance-of v6, v6, Lcom/google/firebase/firestore/model/mutation/o;

    .line 51
    if-eqz v6, :cond_1

    .line 53
    :cond_0
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    if-eqz v5, :cond_2

    .line 59
    iget-object v5, v5, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 61
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/mutation/h;->c()Lcom/google/firebase/firestore/model/mutation/f;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Lcom/google/firebase/firestore/model/mutation/h;->c()Lcom/google/firebase/firestore/model/mutation/f;

    .line 71
    move-result-object v4

    .line 72
    sget-object v6, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    new-instance v6, Lcom/google/firebase/Timestamp;

    .line 79
    new-instance v7, Ljava/util/Date;

    .line 81
    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    .line 84
    invoke-direct {v6, v7}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 87
    invoke-virtual {v5, v3, v4, v6}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v3, Lcom/google/firebase/firestore/model/mutation/f;->b:Lcom/google/firebase/firestore/model/mutation/f;

    .line 93
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/y;->n(Ljava/util/Map;)Ljava/util/HashMap;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 104
    new-instance p0, Ljava/util/HashMap;

    .line 106
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 109
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object p2

    .line 127
    check-cast p2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/google/firebase/firestore/model/i;

    .line 135
    new-instance v0, Lcom/google/firebase/firestore/local/k;

    .line 137
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/google/firebase/firestore/model/g;

    .line 143
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/google/firebase/firestore/model/mutation/f;

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 156
    iput-object v2, v0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/model/g;

    .line 158
    invoke-virtual {p0, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    return-object p0
.end method

.method public d(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/model/n;

    .line 15
    return-object p0
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 27
    iget-object v3, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 29
    invoke-static {v3}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    invoke-static {v2}, Lcom/google/firebase/firestore/model/n;->j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Landroidx/appcompat/widget/u;

    .line 46
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 48
    check-cast v2, Lcom/google/firebase/firestore/local/u;

    .line 50
    const-string v3, "SELECT CASE WHEN LENGTH(contents) <= 1048576 THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path IN ("

    .line 52
    const-string v4, ") ORDER BY path"

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v5, 0x0

    .line 58
    iput v5, p1, Landroidx/appcompat/widget/u;->a:I

    .line 60
    iput-object v2, p1, Landroidx/appcompat/widget/u;->b:Ljava/lang/Object;

    .line 62
    iput-object v3, p1, Landroidx/appcompat/widget/u;->c:Ljava/lang/Object;

    .line 64
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 66
    iput-object v2, p1, Landroidx/appcompat/widget/u;->e:Ljava/lang/Object;

    .line 68
    iput-object v4, p1, Landroidx/appcompat/widget/u;->d:Ljava/lang/Object;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p1, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 76
    new-instance v1, Lcom/google/firebase/firestore/util/j;

    .line 78
    invoke-direct {v1}, Lcom/google/firebase/firestore/util/j;-><init>()V

    .line 81
    :goto_1
    iget-object v2, p1, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 83
    check-cast v2, Ljava/util/Iterator;

    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_1

    .line 91
    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->q()Lcom/google/common/base/s;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lcom/google/firebase/firestore/local/r;

    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-direct {v3, p0, v1, v0, v4}, Lcom/google/firebase/firestore/local/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v2, v3}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/j;->a()V

    .line 108
    iget-object p1, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 110
    check-cast p1, Lcom/google/firebase/firestore/local/x;

    .line 112
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 114
    check-cast p0, Lcom/google/firebase/firestore/local/u;

    .line 116
    invoke-virtual {p1, p0}, Lcom/google/firebase/firestore/local/x;->b(Lcom/google/firebase/firestore/local/u;)V

    .line 119
    monitor-enter v0

    .line 120
    :try_start_0
    monitor-exit v0

    .line 121
    return-object v0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p0
.end method

.method public f(Ljava/util/List;Lcom/google/firebase/firestore/model/k;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Landroidx/compose/foundation/lazy/layout/e2;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;
    .locals 16

    .prologue
    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v2, p2

    .line 7
    check-cast v2, Lcom/google/firebase/firestore/model/b;

    .line 9
    iget-object v2, v2, Lcom/google/firebase/firestore/model/b;->a:Lcom/google/firebase/firestore/model/q;

    .line 11
    iget-object v2, v2, Lcom/google/firebase/firestore/model/q;->a:Lcom/google/firebase/Timestamp;

    .line 13
    move-object/from16 v3, p2

    .line 15
    check-cast v3, Lcom/google/firebase/firestore/model/b;

    .line 17
    iget-object v3, v3, Lcom/google/firebase/firestore/model/b;->b:Lcom/google/firebase/firestore/model/i;

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    const-string v5, "SELECT CASE WHEN LENGTH(contents) <= 1048576 THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? "

    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    if-nez v0, :cond_0

    .line 28
    const-string v5, ""

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v5, " AND (document_type IS NULL OR document_type = ?) "

    .line 33
    :goto_0
    const-string v6, "AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) "

    .line 35
    invoke-static {v4, v5, v6}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 42
    move-result v5

    .line 43
    const-string v6, " UNION "

    .line 45
    invoke-static {v5, v4, v6}, Lcom/google/firebase/firestore/util/u;->f(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?"

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v0, :cond_1

    .line 58
    move v7, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v7, v5

    .line 61
    :goto_1
    add-int/lit8 v7, v7, 0x9

    .line 63
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 66
    move-result v8

    .line 67
    mul-int/2addr v8, v7

    .line 68
    add-int/2addr v8, v6

    .line 69
    new-array v7, v8, [Ljava/lang/Object;

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v8

    .line 75
    move v9, v5

    .line 76
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 82
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lcom/google/firebase/firestore/model/p;

    .line 88
    invoke-static {v10}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 91
    move-result-object v11

    .line 92
    add-int/lit8 v12, v9, 0x1

    .line 94
    aput-object v11, v7, v9

    .line 96
    add-int/lit8 v13, v9, 0x2

    .line 98
    new-instance v14, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 106
    move-result v11

    .line 107
    sub-int/2addr v11, v6

    .line 108
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 111
    move-result v15

    .line 112
    move/from16 p2, v6

    .line 114
    if-ne v15, v6, :cond_2

    .line 116
    :goto_3
    move-object/from16 p6, v4

    .line 118
    goto :goto_4

    .line 119
    :cond_2
    move v6, v5

    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const-string v4, "successor may only operate on paths generated by encode"

    .line 123
    move-object/from16 p1, v8

    .line 125
    new-array v8, v5, [Ljava/lang/Object;

    .line 127
    invoke-static {v6, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    add-int/lit8 v15, v15, 0x1

    .line 132
    int-to-char v4, v15

    .line 133
    invoke-virtual {v14, v11, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 136
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    aput-object v4, v7, v12

    .line 142
    add-int/lit8 v4, v9, 0x3

    .line 144
    iget-object v6, v10, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 146
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 149
    move-result v6

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v7, v13

    .line 158
    if-eqz v0, :cond_3

    .line 160
    add-int/lit8 v9, v9, 0x4

    .line 162
    iget v6, v0, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    .line 164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v6

    .line 168
    aput-object v6, v7, v4

    .line 170
    move v4, v9

    .line 171
    :cond_3
    add-int/lit8 v6, v4, 0x1

    .line 173
    iget-wide v8, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 175
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v8

    .line 179
    aput-object v8, v7, v4

    .line 181
    add-int/lit8 v8, v4, 0x2

    .line 183
    iget-wide v9, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 185
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    move-result-object v9

    .line 189
    aput-object v9, v7, v6

    .line 191
    add-int/lit8 v6, v4, 0x3

    .line 193
    iget v9, v2, Lcom/google/firebase/Timestamp;->b:I

    .line 195
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v9

    .line 199
    aput-object v9, v7, v8

    .line 201
    add-int/lit8 v8, v4, 0x4

    .line 203
    iget-wide v9, v2, Lcom/google/firebase/Timestamp;->a:J

    .line 205
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v9

    .line 209
    aput-object v9, v7, v6

    .line 211
    add-int/lit8 v6, v4, 0x5

    .line 213
    iget v9, v2, Lcom/google/firebase/Timestamp;->b:I

    .line 215
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v9

    .line 219
    aput-object v9, v7, v8

    .line 221
    add-int/lit8 v9, v4, 0x6

    .line 223
    iget-object v4, v3, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 225
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 228
    move-result-object v4

    .line 229
    aput-object v4, v7, v6

    .line 231
    move-object/from16 v8, p1

    .line 233
    move/from16 v6, p2

    .line 235
    move-object/from16 v4, p6

    .line 237
    goto/16 :goto_2

    .line 239
    :cond_4
    move-object/from16 p6, v4

    .line 241
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    move-result-object v0

    .line 245
    aput-object v0, v7, v9

    .line 247
    new-instance v2, Lcom/google/firebase/firestore/util/j;

    .line 249
    invoke-direct {v2}, Lcom/google/firebase/firestore/util/j;-><init>()V

    .line 252
    new-instance v3, Ljava/util/HashMap;

    .line 254
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 257
    iget-object v0, v1, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 259
    check-cast v0, Lcom/google/firebase/firestore/local/u;

    .line 261
    invoke-virtual/range {p6 .. p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v0, v4}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v6, v7}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 272
    new-instance v0, Lcom/google/firebase/firestore/local/q;

    .line 274
    const/4 v5, 0x1

    .line 275
    move-object/from16 v4, p5

    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/firestore/local/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    invoke-virtual {v6, v0}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 283
    invoke-virtual {v2}, Lcom/google/firebase/firestore/util/j;->a()V

    .line 286
    iget-object v0, v1, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 288
    check-cast v0, Lcom/google/firebase/firestore/local/x;

    .line 290
    iget-object v1, v1, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 292
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 294
    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/x;->b(Lcom/google/firebase/firestore/local/u;)V

    .line 297
    monitor-enter v3

    .line 298
    :try_start_0
    monitor-exit v3

    .line 299
    return-object v3

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    throw v0
.end method

.method public g(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/local/y;->k(Ljava/util/Map;Ljava/util/HashSet;)Lcom/google/firebase/database/collection/b;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public h(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Lpayback/platform/appcheck/implementation/interactor/a;)Lcom/google/firebase/database/collection/b;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/google/firebase/firestore/core/w;

    .line 11
    iget-object v1, v1, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 13
    iget-object v2, v1, Lcom/google/firebase/firestore/n;->a:Lcom/google/firebase/firestore/core/e;

    .line 15
    invoke-static {v1}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v1, Lcom/google/firebase/firestore/n;->c:Ljava/util/ArrayList;

    .line 21
    sget-object v5, Lcom/google/firebase/firestore/core/PipelineSourceType;->COLLECTION_GROUP:Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    if-ne v3, v5, :cond_6

    .line 28
    invoke-static {v1}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 31
    move-result-object p1

    .line 32
    if-ne p1, v5, :cond_0

    .line 34
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result p1

    .line 38
    xor-int/2addr p1, v8

    .line 39
    const-string v0, "Pipeline source is CollectionGroup but stages are empty."

    .line 41
    new-array v3, v7, [Ljava/lang/Object;

    .line 43
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {v4}, Lkotlin/collections/s;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/firebase/firestore/pipeline/w;

    .line 52
    instance-of v0, p1, Lcom/google/firebase/firestore/pipeline/a;

    .line 54
    if-eqz v0, :cond_0

    .line 56
    check-cast p1, Lcom/google/firebase/firestore/pipeline/a;

    .line 58
    iget-object p1, p1, Lcom/google/firebase/firestore/pipeline/a;->c:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object p1, v6

    .line 62
    :goto_0
    if-eqz p1, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v8, v7

    .line 66
    :goto_1
    const-string v0, "Pipeline source type is COLLECTION_GROUP but is missing"

    .line 68
    new-array v3, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v8, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-object v0, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 75
    iget-object v3, p0, Lcom/google/firebase/firestore/local/y;->a:Lcom/google/firebase/firestore/local/p;

    .line 77
    invoke-virtual {v3, p1}, Lcom/google/firebase/firestore/local/p;->b(Ljava/lang/String;)Ljava/util/List;

    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v3

    .line 85
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/google/firebase/firestore/model/p;

    .line 97
    invoke-virtual {v5, p1}, Lcom/google/firebase/firestore/model/e;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/google/firebase/firestore/model/p;

    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 105
    const/16 v8, 0xa

    .line 107
    invoke-static {v4, v8}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 110
    move-result v8

    .line 111
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v8

    .line 118
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_4

    .line 124
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/google/firebase/firestore/pipeline/w;

    .line 130
    instance-of v10, v9, Lcom/google/firebase/firestore/pipeline/a;

    .line 132
    if-eqz v10, :cond_3

    .line 134
    new-instance v9, Lcom/google/firebase/firestore/pipeline/b;

    .line 136
    sget-object v10, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 138
    invoke-direct {v9, v5, v2, v10}, Lcom/google/firebase/firestore/pipeline/b;-><init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 141
    :cond_3
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    new-instance v5, Lcom/google/firebase/firestore/n;

    .line 147
    iget-object v8, v1, Lcom/google/firebase/firestore/n;->b:Lio/ktor/client/plugins/r1;

    .line 149
    invoke-direct {v5, v2, v8, v7, v6}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/core/e;Lio/ktor/client/plugins/r1;Ljava/util/ArrayList;Lcom/google/android/gms/measurement/internal/u0;)V

    .line 152
    new-instance v7, Lcom/google/firebase/firestore/core/w;

    .line 154
    invoke-direct {v7, v5}, Lcom/google/firebase/firestore/core/w;-><init>(Lcom/google/firebase/firestore/n;)V

    .line 157
    invoke-virtual {p0, v7, p2, p3}, Lcom/google/firebase/firestore/local/y;->h(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Lpayback/platform/appcheck/implementation/interactor/a;)Lcom/google/firebase/database/collection/b;

    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object v5

    .line 165
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_2

    .line 171
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Ljava/util/Map$Entry;

    .line 177
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/google/firebase/firestore/model/i;

    .line 183
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Lcom/google/firebase/firestore/model/g;

    .line 189
    invoke-virtual {v0, v8, v7}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 192
    move-result-object v0

    .line 193
    goto :goto_3

    .line 194
    :cond_5
    return-object v0

    .line 195
    :cond_6
    move-object v2, p2

    .line 196
    check-cast v2, Lcom/google/firebase/firestore/model/b;

    .line 198
    iget v2, v2, Lcom/google/firebase/firestore/model/b;->c:I

    .line 200
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 202
    check-cast p0, Lcom/google/common/base/s;

    .line 204
    sget-object v3, Lcom/google/firebase/firestore/local/c;->a:[I

    .line 206
    invoke-static {v1}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 213
    move-result v4

    .line 214
    aget v3, v3, v4

    .line 216
    const/4 v4, 0x2

    .line 217
    if-eq v3, v8, :cond_a

    .line 219
    if-ne v3, v4, :cond_9

    .line 221
    invoke-static {v1}, Landroidx/work/impl/l0;->d(Lcom/google/firebase/firestore/n;)[Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_7

    .line 231
    move v3, v8

    .line 232
    goto :goto_4

    .line 233
    :cond_7
    move v3, v7

    .line 234
    :goto_4
    const-string v5, "Pipeline source type is DOCUMENTS but is missing"

    .line 236
    new-array v7, v7, [Ljava/lang/Object;

    .line 238
    invoke-static {v3, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 241
    new-instance v3, Ljava/util/TreeSet;

    .line 243
    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 246
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    move-result-object v2

    .line 250
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_8

    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/lang/String;

    .line 262
    new-instance v7, Lcom/google/firebase/firestore/model/i;

    .line 264
    invoke-static {v5}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v7, v5}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 271
    invoke-virtual {v3, v7}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    invoke-virtual {p0, v3}, Lcom/google/common/base/s;->x(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 278
    move-result-object p0

    .line 279
    goto :goto_7

    .line 280
    :cond_9
    const-string p0, "GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline "

    .line 282
    invoke-static {v1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    return-object v6

    .line 286
    :cond_a
    invoke-static {v1}, Landroidx/work/impl/l0;->c(Lcom/google/firebase/firestore/n;)Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_b

    .line 292
    move v5, v8

    .line 293
    goto :goto_6

    .line 294
    :cond_b
    move v5, v7

    .line 295
    :goto_6
    const-string v9, "Pipeline source type is COLLECTION but is missing"

    .line 297
    new-array v7, v7, [Ljava/lang/Object;

    .line 299
    invoke-static {v5, v9, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 302
    invoke-static {v3}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {p0, v3, v2}, Lcom/google/common/base/s;->w(Lcom/google/firebase/firestore/model/p;I)Ljava/util/HashMap;

    .line 309
    move-result-object p0

    .line 310
    :goto_7
    sget-object v2, Lcom/google/firebase/firestore/local/c;->a:[I

    .line 312
    invoke-static {v1}, Landroidx/work/impl/l0;->e(Lcom/google/firebase/firestore/n;)Lcom/google/firebase/firestore/core/PipelineSourceType;

    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 319
    move-result v3

    .line 320
    aget v2, v2, v3

    .line 322
    if-eq v2, v8, :cond_e

    .line 324
    if-ne v2, v4, :cond_d

    .line 326
    invoke-static {v1}, Landroidx/work/impl/l0;->d(Lcom/google/firebase/firestore/n;)[Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 333
    move-result-object p1

    .line 334
    new-instance p2, Ljava/util/HashSet;

    .line 336
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 339
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object p1

    .line 343
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result p3

    .line 347
    if-eqz p3, :cond_c

    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object p3

    .line 353
    check-cast p3, Ljava/lang/String;

    .line 355
    new-instance v2, Lcom/google/firebase/firestore/model/i;

    .line 357
    invoke-static {p3}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 360
    move-result-object p3

    .line 361
    invoke-direct {v2, p3}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 364
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_8

    .line 368
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 371
    move-result-object p1

    .line 372
    goto :goto_9

    .line 373
    :cond_d
    const-string p0, "Invalid pipeline source to execute offline: "

    .line 375
    invoke-static {v1, p0}, Lcom/google/firebase/inappmessaging/internal/u;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    return-object v6

    .line 379
    :cond_e
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, p1, p2, v2, p3}, Lcom/google/firebase/firestore/local/y;->j(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Ljava/util/Set;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;

    .line 386
    move-result-object p1

    .line 387
    :goto_9
    new-instance p2, Lcom/adjust/sdk/sig/r3;

    .line 389
    const/16 p3, 0x1a

    .line 391
    invoke-direct {p2, p3, v1}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 394
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/local/y;->p(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/n;)Lcom/google/firebase/database/collection/b;

    .line 397
    move-result-object p0

    .line 398
    return-object p0
.end method

.method public i(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Lpayback/platform/appcheck/implementation/interactor/a;)Lcom/google/firebase/database/collection/b;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/google/firebase/firestore/core/x;

    .line 6
    if-eqz v0, :cond_5

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/core/x;

    .line 10
    iget-object p1, p1, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 12
    iget-object v0, p1, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 14
    invoke-static {v0}, Lcom/google/firebase/firestore/model/i;->e(Lcom/google/firebase/firestore/model/p;)Z

    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 22
    if-eqz v1, :cond_4

    .line 24
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 32
    sget-object p1, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 34
    new-instance p2, Lcom/google/firebase/firestore/model/i;

    .line 36
    invoke-direct {p2, v0}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 39
    check-cast p0, Lcom/google/common/base/s;

    .line 41
    invoke-virtual {p0, p2}, Lcom/google/common/base/s;->v(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/mutation/d;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object p3, p0, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 49
    instance-of p3, p3, Lcom/google/firebase/firestore/model/mutation/o;

    .line 51
    if-eqz p3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p2}, Lcom/google/firebase/firestore/model/n;->j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 57
    move-result-object p2

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    check-cast v2, Lcom/google/firebase/firestore/local/y;

    .line 61
    invoke-virtual {v2, p2}, Lcom/google/firebase/firestore/local/y;->d(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 64
    move-result-object p2

    .line 65
    :goto_1
    if-eqz p0, :cond_2

    .line 67
    iget-object p0, p0, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 69
    sget-object p3, Lcom/google/firebase/firestore/model/mutation/f;->b:Lcom/google/firebase/firestore/model/mutation/f;

    .line 71
    sget-object v0, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/google/firebase/Timestamp;

    .line 78
    new-instance v1, Ljava/util/Date;

    .line 80
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 83
    invoke-direct {v0, v1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 86
    invoke-virtual {p0, p2, p3, v0}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 89
    :cond_2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 95
    iget-object p0, p2, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 97
    invoke-virtual {p1, p0, p2}, Lcom/google/firebase/database/collection/a;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_3
    return-object p1

    .line 103
    :cond_4
    check-cast p0, Lcom/google/common/base/s;

    .line 105
    iget-object v0, p1, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 107
    move-object v1, p2

    .line 108
    check-cast v1, Lcom/google/firebase/firestore/model/b;

    .line 110
    iget v1, v1, Lcom/google/firebase/firestore/model/b;->c:I

    .line 112
    invoke-virtual {p0, v0, v1}, Lcom/google/common/base/s;->w(Lcom/google/firebase/firestore/model/p;I)Ljava/util/HashMap;

    .line 115
    move-result-object p0

    .line 116
    check-cast v2, Lcom/google/firebase/firestore/local/y;

    .line 118
    new-instance v0, Lcom/google/firebase/firestore/core/x;

    .line 120
    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/core/x;-><init>(Lcom/google/firebase/firestore/core/u;)V

    .line 123
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v2, v0, p2, v1, p3}, Lcom/google/firebase/firestore/local/y;->j(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Ljava/util/Set;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;

    .line 130
    move-result-object p2

    .line 131
    new-instance p3, Lcom/adjust/sdk/sig/r3;

    .line 133
    const/16 v0, 0x19

    .line 135
    invoke-direct {p3, v0, p1}, Lcom/adjust/sdk/sig/r3;-><init>(ILjava/lang/Object;)V

    .line 138
    invoke-static {p0, p2, p3}, Lcom/google/firebase/firestore/local/y;->p(Ljava/util/Map;Ljava/util/Map;Lcom/google/firebase/firestore/util/n;)Lcom/google/firebase/database/collection/b;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/firebase/firestore/local/y;->h(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Lpayback/platform/appcheck/implementation/interactor/a;)Lcom/google/firebase/database/collection/b;

    .line 146
    move-result-object p0

    .line 147
    return-object p0
.end method

.method public j(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/k;Ljava/util/Set;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v0, p1, Lcom/google/firebase/firestore/core/x;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/firebase/firestore/core/x;

    .line 13
    iget-object v0, v0, Lcom/google/firebase/firestore/core/x;->a:Lcom/google/firebase/firestore/core/u;

    .line 15
    iget-object v0, v0, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/google/firebase/firestore/core/w;

    .line 21
    iget-object v0, v0, Lcom/google/firebase/firestore/core/w;->a:Lcom/google/firebase/firestore/n;

    .line 23
    invoke-static {v0}, Landroidx/work/impl/l0;->c(Lcom/google/firebase/firestore/n;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    const-string v3, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source."

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {v0}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    move-result-object v2

    .line 48
    sget-object v5, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->FOUND_DOCUMENT:Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 50
    new-instance v6, Landroidx/compose/foundation/lazy/layout/e2;

    .line 52
    const/16 v0, 0xf

    .line 54
    invoke-direct {v6, v0, p1, p3}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const v4, 0x7fffffff

    .line 60
    move-object v1, p0

    .line 61
    move-object v3, p2

    .line 62
    move-object v7, p4

    .line 63
    invoke-virtual/range {v1 .. v7}, Lcom/google/firebase/firestore/local/y;->f(Ljava/util/List;Lcom/google/firebase/firestore/model/k;ILcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;Landroidx/compose/foundation/lazy/layout/e2;Lpayback/platform/appcheck/implementation/interactor/a;)Ljava/util/HashMap;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public k(Ljava/util/Map;Ljava/util/HashSet;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/firestore/local/y;->l(Ljava/util/Map;Ljava/util/Set;)V

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 15
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/firebase/firestore/local/y;->b(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/firebase/firestore/model/i;

    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/firebase/firestore/local/k;

    .line 51
    iget-object p1, p1, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/model/g;

    .line 53
    invoke-virtual {v1, p2, p1}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v1
.end method

.method public l(Ljava/util/Map;Ljava/util/Set;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/firebase/firestore/model/i;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 34
    check-cast p0, Lcom/google/common/base/s;

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/common/base/s;->x(Ljava/util/TreeSet;)Ljava/util/HashMap;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 43
    return-void
.end method

.method public m(Lcom/google/firebase/firestore/util/j;Ljava/util/HashMap;Landroid/database/Cursor;[BLcom/google/firebase/firestore/util/n;)V
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 5
    move-result v4

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 10
    move-result v5

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 15
    move-result v6

    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    new-instance v1, Lcom/google/firebase/firestore/local/v;

    .line 23
    move-object v2, p0

    .line 24
    move-object v9, p2

    .line 25
    move-object v3, p4

    .line 26
    move-object v8, p5

    .line 27
    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/firestore/local/v;-><init>(Lcom/google/firebase/firestore/local/y;[BIIZLjava/lang/String;Lcom/google/firebase/firestore/util/n;Ljava/util/HashMap;)V

    .line 30
    invoke-interface {p3}, Landroid/database/Cursor;->isFirst()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p3}, Landroid/database/Cursor;->isLast()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/v;->run()V

    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/util/j;->b(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method

.method public n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/firebase/firestore/local/y;->c:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/util/j;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/Set;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v8, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/firebase/firestore/model/i;

    .line 39
    iget-object v4, v4, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 41
    invoke-static {v4}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Landroidx/appcompat/widget/u;

    .line 51
    iget-object v3, v2, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 53
    move-object v5, v3

    .line 54
    check-cast v5, Lcom/google/firebase/firestore/local/u;

    .line 56
    const v3, 0xf4240

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v3

    .line 63
    iget-object v6, v2, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    move-result-object v7

    .line 75
    const-string v9, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id"

    .line 77
    const-string v6, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN ("

    .line 79
    invoke-direct/range {v4 .. v9}, Landroidx/appcompat/widget/u;-><init>(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 82
    new-instance v3, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 87
    new-instance v5, Ljava/util/HashSet;

    .line 89
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 92
    :goto_1
    iget-object v6, v4, Landroidx/appcompat/widget/u;->f:Ljava/lang/Object;

    .line 94
    check-cast v6, Ljava/util/Iterator;

    .line 96
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v6

    .line 100
    const/4 v7, 0x0

    .line 101
    if-eqz v6, :cond_1

    .line 103
    invoke-virtual {v4}, Landroidx/appcompat/widget/u;->q()Lcom/google/common/base/s;

    .line 106
    move-result-object v6

    .line 107
    new-instance v8, Lcom/google/firebase/firestore/local/r;

    .line 109
    invoke-direct {v8, v2, v5, v3, v7}, Lcom/google/firebase/firestore/local/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    invoke-virtual {v6, v8}, Lcom/google/common/base/s;->t(Lcom/google/firebase/firestore/util/k;)I

    .line 115
    goto :goto_1

    .line 116
    :cond_1
    iget v2, v4, Landroidx/appcompat/widget/u;->a:I

    .line 118
    const/4 v4, 0x1

    .line 119
    if-le v2, v4, :cond_2

    .line 121
    new-instance v2, Lcom/google/firebase/firestore/local/m;

    .line 123
    invoke-direct {v2, v4}, Lcom/google/firebase/firestore/local/m;-><init>(I)V

    .line 126
    invoke-static {v3, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 129
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    .line 131
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    new-instance v5, Ljava/util/TreeMap;

    .line 136
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 139
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v3

    .line 143
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 149
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lcom/google/firebase/firestore/model/mutation/i;

    .line 155
    invoke-virtual {v6}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v8}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v8

    .line 163
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v9

    .line 167
    if-eqz v9, :cond_3

    .line 169
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Lcom/google/firebase/firestore/model/i;

    .line 175
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/google/firebase/firestore/model/n;

    .line 181
    if-nez v10, :cond_4

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget-object v11, v10, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 186
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_5

    .line 192
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lcom/google/firebase/firestore/model/mutation/f;

    .line 198
    goto :goto_3

    .line 199
    :cond_5
    sget-object v12, Lcom/google/firebase/firestore/model/mutation/f;->b:Lcom/google/firebase/firestore/model/mutation/f;

    .line 201
    :goto_3
    iget-object v13, v6, Lcom/google/firebase/firestore/model/mutation/i;->d:Ljava/util/ArrayList;

    .line 203
    iget-object v14, v6, Lcom/google/firebase/firestore/model/mutation/i;->b:Lcom/google/firebase/Timestamp;

    .line 205
    iget-object v15, v6, Lcom/google/firebase/firestore/model/mutation/i;->c:Ljava/util/ArrayList;

    .line 207
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 210
    move-result v4

    .line 211
    if-ge v7, v4, :cond_7

    .line 213
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lcom/google/firebase/firestore/model/mutation/h;

    .line 219
    move-object/from16 v18, v3

    .line 221
    iget-object v3, v4, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 223
    invoke-virtual {v3, v11}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_6

    .line 229
    invoke-virtual {v4, v10, v12, v14}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 232
    move-result-object v3

    .line 233
    move-object v12, v3

    .line 234
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 236
    move-object/from16 v3, v18

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move-object/from16 v18, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 245
    move-result v4

    .line 246
    if-ge v3, v4, :cond_9

    .line 248
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lcom/google/firebase/firestore/model/mutation/h;

    .line 254
    iget-object v7, v4, Lcom/google/firebase/firestore/model/mutation/h;->a:Lcom/google/firebase/firestore/model/i;

    .line 256
    invoke-virtual {v7, v11}, Lcom/google/firebase/firestore/model/i;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_8

    .line 262
    invoke-virtual {v4, v10, v12, v14}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 265
    move-result-object v4

    .line 266
    move-object v12, v4

    .line 267
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 269
    goto :goto_5

    .line 270
    :cond_9
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget v3, v6, Lcom/google/firebase/firestore/model/mutation/i;->a:I

    .line 275
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_a

    .line 285
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v4

    .line 289
    new-instance v7, Ljava/util/HashSet;

    .line 291
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 294
    invoke-virtual {v5, v4, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/util/Set;

    .line 307
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 310
    move-object/from16 v3, v18

    .line 312
    const/4 v4, 0x1

    .line 313
    const/4 v7, 0x0

    .line 314
    goto/16 :goto_2

    .line 316
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 318
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 321
    invoke-virtual {v5}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    .line 324
    move-result-object v4

    .line 325
    invoke-interface {v4}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v4

    .line 333
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_19

    .line 339
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/util/Map$Entry;

    .line 345
    new-instance v6, Ljava/util/HashMap;

    .line 347
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 350
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Ljava/util/Set;

    .line 356
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v7

    .line 360
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_16

    .line 366
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v8

    .line 370
    check-cast v8, Lcom/google/firebase/firestore/model/i;

    .line 372
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 375
    move-result v9

    .line 376
    if-nez v9, :cond_15

    .line 378
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v9

    .line 382
    check-cast v9, Lcom/google/firebase/firestore/model/n;

    .line 384
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Lcom/google/firebase/firestore/model/mutation/f;

    .line 390
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/n;->e()Z

    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_c

    .line 396
    if-eqz v10, :cond_d

    .line 398
    iget-object v11, v10, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 400
    invoke-virtual {v11}, Ljava/util/HashSet;->isEmpty()Z

    .line 403
    move-result v11

    .line 404
    if-eqz v11, :cond_d

    .line 406
    :cond_c
    move-object/from16 v17, v2

    .line 408
    move-object/from16 v25, v4

    .line 410
    move-object/from16 v16, v5

    .line 412
    const/4 v4, 0x0

    .line 413
    const/16 v24, 0x1

    .line 415
    goto/16 :goto_c

    .line 417
    :cond_d
    if-nez v10, :cond_f

    .line 419
    invoke-virtual {v9}, Lcom/google/firebase/firestore/model/n;->g()Z

    .line 422
    move-result v10

    .line 423
    iget-object v11, v9, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 425
    if-eqz v10, :cond_e

    .line 427
    new-instance v9, Lcom/google/firebase/firestore/model/mutation/e;

    .line 429
    sget-object v10, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 431
    invoke-direct {v9, v11, v10}, Lcom/google/firebase/firestore/model/mutation/h;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/mutation/p;)V

    .line 434
    move-object/from16 v17, v2

    .line 436
    move-object/from16 v25, v4

    .line 438
    move-object/from16 v16, v5

    .line 440
    :goto_8
    const/4 v4, 0x0

    .line 441
    const/16 v24, 0x1

    .line 443
    goto/16 :goto_d

    .line 445
    :cond_e
    new-instance v10, Lcom/google/firebase/firestore/model/mutation/r;

    .line 447
    iget-object v9, v9, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 449
    sget-object v12, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 451
    new-instance v13, Ljava/util/ArrayList;

    .line 453
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-direct {v10, v11, v9, v12, v13}, Lcom/google/firebase/firestore/model/mutation/r;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 459
    move-object/from16 v17, v2

    .line 461
    move-object/from16 v25, v4

    .line 463
    move-object/from16 v16, v5

    .line 465
    move-object v9, v10

    .line 466
    goto :goto_8

    .line 467
    :cond_f
    iget-object v11, v9, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 469
    new-instance v12, Lcom/google/firebase/firestore/model/o;

    .line 471
    invoke-direct {v12}, Lcom/google/firebase/firestore/model/o;-><init>()V

    .line 474
    new-instance v13, Ljava/util/HashSet;

    .line 476
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 479
    iget-object v10, v10, Lcom/google/firebase/firestore/model/mutation/f;->a:Ljava/util/HashSet;

    .line 481
    invoke-virtual {v10}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v10

    .line 485
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v14

    .line 489
    if-eqz v14, :cond_13

    .line 491
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v14

    .line 495
    check-cast v14, Lcom/google/firebase/firestore/model/m;

    .line 497
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 500
    move-result v15

    .line 501
    if-nez v15, :cond_12

    .line 503
    invoke-virtual {v11, v14}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 506
    move-result-object v15

    .line 507
    if-nez v15, :cond_10

    .line 509
    iget-object v15, v14, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 511
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 514
    move-result v15

    .line 515
    const/4 v1, 0x1

    .line 516
    if-le v15, v1, :cond_11

    .line 518
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 521
    move-result-object v14

    .line 522
    check-cast v14, Lcom/google/firebase/firestore/model/m;

    .line 524
    goto :goto_a

    .line 525
    :cond_10
    const/4 v1, 0x1

    .line 526
    :cond_11
    :goto_a
    invoke-virtual {v11, v14}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 529
    move-result-object v15

    .line 530
    invoke-virtual {v14}, Lcom/google/firebase/firestore/model/e;->isEmpty()Z

    .line 533
    move-result v17

    .line 534
    move/from16 v24, v1

    .line 536
    xor-int/lit8 v1, v17, 0x1

    .line 538
    move-object/from16 v17, v2

    .line 540
    const-string v2, "Cannot set field for empty path on ObjectValue"

    .line 542
    move-object/from16 v25, v4

    .line 544
    move-object/from16 v16, v5

    .line 546
    const/4 v4, 0x0

    .line 547
    new-array v5, v4, [Ljava/lang/Object;

    .line 549
    invoke-static {v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 552
    invoke-virtual {v12, v14, v15}, Lcom/google/firebase/firestore/model/o;->g(Lcom/google/firebase/firestore/model/m;Lcom/google/firestore/v1/o2;)V

    .line 555
    invoke-virtual {v13, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 558
    goto :goto_b

    .line 559
    :cond_12
    move-object/from16 v17, v2

    .line 561
    move-object/from16 v25, v4

    .line 563
    move-object/from16 v16, v5

    .line 565
    const/4 v4, 0x0

    .line 566
    const/16 v24, 0x1

    .line 568
    :goto_b
    move-object/from16 v1, p1

    .line 570
    move-object/from16 v5, v16

    .line 572
    move-object/from16 v2, v17

    .line 574
    move-object/from16 v4, v25

    .line 576
    goto :goto_9

    .line 577
    :cond_13
    move-object/from16 v17, v2

    .line 579
    move-object/from16 v25, v4

    .line 581
    move-object/from16 v16, v5

    .line 583
    const/4 v4, 0x0

    .line 584
    const/16 v24, 0x1

    .line 586
    new-instance v18, Lcom/google/firebase/firestore/model/mutation/o;

    .line 588
    iget-object v1, v9, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 590
    new-instance v2, Lcom/google/firebase/firestore/model/mutation/f;

    .line 592
    invoke-direct {v2, v13}, Lcom/google/firebase/firestore/model/mutation/f;-><init>(Ljava/util/HashSet;)V

    .line 595
    sget-object v22, Lcom/google/firebase/firestore/model/mutation/p;->NONE:Lcom/google/firebase/firestore/model/mutation/p;

    .line 597
    new-instance v23, Ljava/util/ArrayList;

    .line 599
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 602
    move-object/from16 v19, v1

    .line 604
    move-object/from16 v21, v2

    .line 606
    move-object/from16 v20, v12

    .line 608
    invoke-direct/range {v18 .. v23}, Lcom/google/firebase/firestore/model/mutation/o;-><init>(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/o;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/firestore/model/mutation/p;Ljava/util/ArrayList;)V

    .line 611
    move-object/from16 v9, v18

    .line 613
    goto :goto_d

    .line 614
    :goto_c
    const/4 v9, 0x0

    .line 615
    :goto_d
    if-eqz v9, :cond_14

    .line 617
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_14
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_e

    .line 624
    :cond_15
    move-object/from16 v17, v2

    .line 626
    move-object/from16 v25, v4

    .line 628
    move-object/from16 v16, v5

    .line 630
    const/4 v4, 0x0

    .line 631
    const/16 v24, 0x1

    .line 633
    :goto_e
    move-object/from16 v1, p1

    .line 635
    move-object/from16 v5, v16

    .line 637
    move-object/from16 v2, v17

    .line 639
    move-object/from16 v4, v25

    .line 641
    goto/16 :goto_7

    .line 643
    :cond_16
    move-object/from16 v17, v2

    .line 645
    move-object/from16 v25, v4

    .line 647
    move-object/from16 v16, v5

    .line 649
    const/4 v4, 0x0

    .line 650
    const/16 v24, 0x1

    .line 652
    iget-object v1, v0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 654
    check-cast v1, Lcom/google/common/base/s;

    .line 656
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Ljava/lang/Integer;

    .line 662
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    move-result v2

    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 669
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 676
    move-result-object v5

    .line 677
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_18

    .line 683
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Ljava/util/Map$Entry;

    .line 689
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 692
    move-result-object v7

    .line 693
    check-cast v7, Lcom/google/firebase/firestore/model/i;

    .line 695
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    move-result-object v6

    .line 699
    check-cast v6, Lcom/google/firebase/firestore/model/mutation/h;

    .line 701
    if-eqz v6, :cond_17

    .line 703
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/i;->d()Ljava/lang/String;

    .line 706
    move-result-object v9

    .line 707
    iget-object v7, v7, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 709
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 712
    move-result-object v8

    .line 713
    check-cast v8, Lcom/google/firebase/firestore/model/p;

    .line 715
    invoke-static {v8}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 718
    move-result-object v10

    .line 719
    invoke-virtual {v7}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 722
    move-result-object v11

    .line 723
    iget-object v7, v1, Lcom/google/common/base/s;->b:Ljava/lang/Object;

    .line 725
    check-cast v7, Lcom/google/firebase/firestore/local/u;

    .line 727
    iget-object v8, v1, Lcom/google/common/base/s;->a:Ljava/lang/Object;

    .line 729
    check-cast v8, Ljava/lang/String;

    .line 731
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    move-result-object v12

    .line 735
    iget-object v13, v1, Lcom/google/common/base/s;->c:Ljava/lang/Object;

    .line 737
    check-cast v13, Lcom/google/firebase/firestore/local/x;

    .line 739
    iget-object v13, v13, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 741
    check-cast v13, Lcom/google/firebase/firestore/core/e;

    .line 743
    invoke-virtual {v13, v6}, Lcom/google/firebase/firestore/core/e;->i(Lcom/google/firebase/firestore/model/mutation/h;)Lcom/google/firestore/v1/r2;

    .line 746
    move-result-object v6

    .line 747
    invoke-virtual {v6}, Lcom/google/protobuf/a;->j()[B

    .line 750
    move-result-object v13

    .line 751
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 754
    move-result-object v6

    .line 755
    const-string v8, "INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)"

    .line 757
    invoke-virtual {v7, v8, v6}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 760
    goto :goto_f

    .line 761
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 763
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 765
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    const-string v2, "null value for key: "

    .line 769
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    move-result-object v1

    .line 779
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 782
    throw v0

    .line 783
    :cond_18
    move-object/from16 v1, p1

    .line 785
    move-object/from16 v2, v17

    .line 787
    move-object/from16 v4, v25

    .line 789
    goto/16 :goto_6

    .line 791
    :cond_19
    move-object/from16 v17, v2

    .line 793
    return-object v17
.end method

.method public o(Ljava/util/ArrayList;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    sget-object v1, Lcom/google/firebase/firestore/model/h;->a:Lcom/google/firebase/database/collection/a;

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/firebase/firestore/model/i;

    .line 31
    iget-object v3, v2, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 33
    invoke-static {v3}, Lcom/bumptech/glide/e;->f(Lcom/google/firebase/firestore/model/e;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v3, Lcom/google/firebase/firestore/model/q;->NONE:Lcom/google/firebase/firestore/model/q;

    .line 42
    invoke-static {v2, v3}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/database/collection/b;->i(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/firebase/database/collection/b;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/google/firebase/firestore/local/u;

    .line 55
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_2

    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 82
    move-result v5

    .line 83
    rsub-int v5, v5, 0x384

    .line 85
    if-ge v4, v5, :cond_2

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    const-string v5, "DELETE FROM remote_documents WHERE path IN ("

    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    array-length v5, v3

    .line 109
    const-string v6, ", "

    .line 111
    const-string v7, "?"

    .line 113
    invoke-static {v5, v7, v6}, Lcom/google/firebase/firestore/util/u;->f(ILjava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    const-string v5, ")"

    .line 122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {p1, v4, v3}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p0, p0, Lcom/google/firebase/firestore/local/y;->a:Lcom/google/firebase/firestore/local/p;

    .line 135
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/local/p;->h(Lcom/google/firebase/database/collection/b;)V

    .line 138
    return-void
.end method
