.class public final Lcom/google/firebase/firestore/local/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 25
    return-void

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/bumptech/glide/load/engine/cache/c;Lio/perfmark/c;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/firestore/admin/v1/e;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firestore/admin/v1/e;->A()Lcom/google/protobuf/t0;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/firestore/admin/v1/d;

    .line 26
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/d;->A()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/d;->C()Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->CONTAINS:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v1}, Lcom/google/firestore/admin/v1/d;->B()Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 52
    move-result-object v1

    .line 53
    sget-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->ASCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->DESCENDING:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 66
    :goto_1
    new-instance v3, Lcom/google/firebase/firestore/model/d;

    .line 68
    invoke-direct {v3, v2, v1}, Lcom/google/firebase/firestore/model/d;-><init>(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)V

    .line 71
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firebase/firestore/model/p;)Z
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    iget-object v0, p1, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    const-string v0, "Expected a collection path."

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->f()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/e;->l()Lcom/google/firebase/firestore/model/e;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/firebase/firestore/model/p;

    .line 36
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/HashSet;

    .line 42
    if-nez v1, :cond_1

    .line 44
    new-instance v1, Ljava/util/HashSet;

    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public b(Lcom/google/firebase/firestore/local/u;)V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    goto/16 :goto_2

    .line 16
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x0

    .line 40
    move v8, v7

    .line 41
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v9

    .line 45
    if-eqz v9, :cond_3

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v9

    .line 51
    const/16 v10, 0x384

    .line 53
    if-ge v9, v10, :cond_3

    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/google/firebase/firestore/local/w;

    .line 61
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v10

    .line 65
    check-cast v10, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;

    .line 67
    if-nez v10, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 72
    iget-object v11, v9, Lcom/google/firebase/firestore/local/w;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v11

    .line 81
    iget v12, v9, Lcom/google/firebase/firestore/local/w;->b:I

    .line 83
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v12

    .line 87
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    move-result v12

    .line 94
    iget v9, v9, Lcom/google/firebase/firestore/local/w;->c:I

    .line 96
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 106
    move-result v9

    .line 107
    iget v10, v10, Lcom/google/firebase/firestore/local/SQLiteRemoteDocumentCache$DocumentType;->dbValue:I

    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v10

    .line 120
    const-string v13, " WHEN path=?"

    .line 122
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    const-string v13, " AND read_time_seconds=?"

    .line 130
    const-string v14, " AND read_time_nanos=?"

    .line 132
    invoke-static {v4, v13, v12, v14, v9}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 135
    const-string v15, " THEN ?"

    .line 137
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v10

    .line 147
    if-lez v10, :cond_2

    .line 149
    const-string v10, " OR"

    .line 151
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    :cond_2
    const-string v10, " (path=?"

    .line 156
    invoke-static {v5, v10, v11, v13, v12}, Landroidx/compose/ui/input/key/a;->A(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 159
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    const/16 v9, 0x29

    .line 167
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    goto/16 :goto_1

    .line 172
    :cond_3
    if-nez v8, :cond_4

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "UPDATE remote_documents SET document_type = CASE"

    .line 179
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v3, " ELSE NULL END WHERE"

    .line 187
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    new-instance v3, Lcom/google/android/gms/measurement/internal/q3;

    .line 199
    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    const/16 v4, 0x1c

    .line 205
    invoke-direct {v3, v1, v7, v2, v4}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 208
    :goto_2
    if-nez v3, :cond_5

    .line 210
    return-void

    .line 211
    :cond_5
    iget-object v1, v3, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 215
    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/q3;->c:Ljava/lang/Object;

    .line 217
    check-cast v2, [Ljava/lang/Object;

    .line 219
    move-object/from16 v3, p1

    .line 221
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    goto/16 :goto_0
.end method

.method public d(Lcom/google/firebase/firestore/proto/c;)Lcom/google/firebase/firestore/model/n;
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/google/firebase/firestore/core/e;

    .line 5
    sget-object v0, Lcom/google/firebase/firestore/local/d;->a:[I

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->F()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->I()Lcom/google/firebase/firestore/proto/l;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/l;->D()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/l;->E()Lcom/google/protobuf/h2;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lcom/google/firebase/firestore/model/n;

    .line 48
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/n;-><init>(Lcom/google/firebase/firestore/model/i;)V

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/model/n;->c(Lcom/google/firebase/firestore/model/q;)V

    .line 54
    return-object v0

    .line 55
    :cond_0
    const-string p0, "Unknown MaybeDocument %s"

    .line 57
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->H()Lcom/google/firebase/firestore/proto/f;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->G()Z

    .line 73
    move-result p1

    .line 74
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/f;->D()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/f;->E()Lcom/google/protobuf/h2;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p0, v0}, Lcom/google/firebase/firestore/model/n;->k(Lcom/google/firebase/firestore/model/i;Lcom/google/firebase/firestore/model/q;)Lcom/google/firebase/firestore/model/n;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p1, :cond_2

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/firestore/model/n;->l()V

    .line 99
    :cond_2
    return-object p0

    .line 100
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->E()Lcom/google/firestore/v1/o;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/c;->G()Z

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Lcom/google/firestore/v1/o;->F()Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/core/e;->c(Ljava/lang/String;)Lcom/google/firebase/firestore/model/i;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0}, Lcom/google/firestore/v1/o;->G()Lcom/google/protobuf/h2;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/google/firestore/v1/o;->E()Ljava/util/Map;

    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lcom/google/firebase/firestore/model/o;

    .line 130
    invoke-static {v0}, Lcom/google/firebase/firestore/model/t;->i(Ljava/util/Map;)Lcom/google/firestore/v1/o2;

    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Lcom/google/firebase/firestore/model/o;-><init>(Lcom/google/firestore/v1/o2;)V

    .line 137
    new-instance v0, Lcom/google/firebase/firestore/model/n;

    .line 139
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/model/n;-><init>(Lcom/google/firebase/firestore/model/i;)V

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/firestore/model/n;->a(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/o;)V

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/n;->l()V

    .line 150
    :cond_4
    return-object v0
.end method

.method public e(Lcom/google/firebase/firestore/proto/o;)Lcom/google/firebase/firestore/model/mutation/i;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->C()I

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/e;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->D()Lcom/google/protobuf/h2;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 15
    invoke-virtual {v1}, Lcom/google/protobuf/h2;->E()J

    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v1}, Lcom/google/protobuf/h2;->D()I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v1, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->B()I

    .line 29
    move-result v1

    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    const/4 v4, 0x0

    .line 36
    move v5, v4

    .line 37
    :goto_0
    if-ge v5, v1, :cond_0

    .line 39
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/o;->A(I)Lcom/google/firestore/v1/r2;

    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/core/e;->d(Lcom/google/firestore/v1/r2;)Lcom/google/firebase/firestore/model/mutation/h;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->F()I

    .line 58
    move-result v5

    .line 59
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    move v5, v4

    .line 63
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->F()I

    .line 66
    move-result v6

    .line 67
    if-ge v5, v6, :cond_3

    .line 69
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/o;->E(I)Lcom/google/firestore/v1/r2;

    .line 72
    move-result-object v6

    .line 73
    add-int/lit8 v7, v5, 0x1

    .line 75
    invoke-virtual {p1}, Lcom/google/firebase/firestore/proto/o;->F()I

    .line 78
    move-result v8

    .line 79
    if-ge v7, v8, :cond_2

    .line 81
    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/o;->E(I)Lcom/google/firestore/v1/r2;

    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Lcom/google/firestore/v1/r2;->P()Z

    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_2

    .line 91
    invoke-virtual {p1, v5}, Lcom/google/firebase/firestore/proto/o;->E(I)Lcom/google/firestore/v1/r2;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/google/firestore/v1/r2;->Q()Z

    .line 98
    move-result v5

    .line 99
    const-string v8, "TransformMutation should be preceded by a patch or set mutation"

    .line 101
    new-array v9, v4, [Ljava/lang/Object;

    .line 103
    invoke-static {v5, v8, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 106
    invoke-static {v6}, Lcom/google/firestore/v1/r2;->T(Lcom/google/firestore/v1/r2;)Lcom/google/firestore/v1/q2;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v7}, Lcom/google/firebase/firestore/proto/o;->E(I)Lcom/google/firestore/v1/r2;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lcom/google/firestore/v1/r2;->J()Lcom/google/firestore/v1/d0;

    .line 117
    move-result-object v6

    .line 118
    invoke-virtual {v6}, Lcom/google/firestore/v1/d0;->B()Lcom/google/protobuf/t0;

    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v6

    .line 126
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_1

    .line 132
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lcom/google/firestore/v1/c0;

    .line 138
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->k()V

    .line 141
    iget-object v9, v5, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 143
    check-cast v9, Lcom/google/firestore/v1/r2;

    .line 145
    invoke-static {v9, v8}, Lcom/google/firestore/v1/r2;->B(Lcom/google/firestore/v1/r2;Lcom/google/firestore/v1/c0;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    invoke-virtual {v5}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Lcom/google/firestore/v1/r2;

    .line 155
    invoke-virtual {p0, v5}, Lcom/google/firebase/firestore/core/e;->d(Lcom/google/firestore/v1/r2;)Lcom/google/firebase/firestore/model/mutation/h;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    move v5, v7

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-virtual {p0, v6}, Lcom/google/firebase/firestore/core/e;->d(Lcom/google/firestore/v1/r2;)Lcom/google/firebase/firestore/model/mutation/h;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    new-instance p0, Lcom/google/firebase/firestore/model/mutation/i;

    .line 176
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/firebase/firestore/model/mutation/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 179
    return-object p0
.end method

.method public f(Lcom/google/firebase/firestore/proto/i;)Lcom/google/firebase/firestore/local/d0;
    .locals 31

    .prologue
    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->Q()I

    .line 4
    move-result v2

    .line 5
    move-object/from16 v0, p0

    .line 7
    iget-object v0, v0, Lcom/google/firebase/firestore/local/x;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/firebase/firestore/core/e;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->P()Lcom/google/protobuf/h2;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 18
    move-result-object v6

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->K()Lcom/google/protobuf/h2;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/google/firebase/firestore/core/e;->f(Lcom/google/protobuf/h2;)Lcom/google/firebase/firestore/model/q;

    .line 26
    move-result-object v7

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->O()Lcom/google/protobuf/m;

    .line 30
    move-result-object v8

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->L()J

    .line 34
    move-result-wide v3

    .line 35
    sget-object v1, Lcom/google/firebase/firestore/local/d;->b:[I

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->R()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    move-result v5

    .line 45
    aget v1, v1, v5

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x1

    .line 49
    if-eq v1, v10, :cond_2c

    .line 51
    const/4 v11, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eq v1, v11, :cond_1c

    .line 55
    const/4 v13, 0x3

    .line 56
    if-ne v1, v13, :cond_1b

    .line 58
    new-instance v1, Lcom/google/firebase/firestore/core/f0;

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->M()Lcom/google/firestore/v1/g2;

    .line 63
    move-result-object v14

    .line 64
    invoke-virtual {v14}, Lcom/google/firestore/v1/g2;->C()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 67
    move-result-object v15

    .line 68
    sget-object v13, Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;->STRUCTURED_PIPELINE:Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 70
    if-ne v15, v13, :cond_0

    .line 72
    move v13, v10

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v13, v9

    .line 75
    :goto_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    const-string v11, "Unknown pipeline_type in PipelineQueryTarget: "

    .line 79
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v14}, Lcom/google/firestore/v1/g2;->C()Lcom/google/firestore/v1/Target$PipelineQueryTarget$PipelineTypeCase;

    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    new-array v15, v9, [Ljava/lang/Object;

    .line 95
    invoke-static {v13, v11, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v14}, Lcom/google/firestore/v1/g2;->D()Lcom/google/firestore/v1/i1;

    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v11}, Lcom/google/firestore/v1/i1;->C()Lcom/google/firestore/v1/b1;

    .line 105
    move-result-object v11

    .line 106
    new-instance v13, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {v11}, Lcom/google/firestore/v1/b1;->C()Lcom/google/protobuf/t0;

    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v11

    .line 119
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_1a

    .line 125
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Lcom/google/firestore/v1/a1;

    .line 131
    invoke-virtual {v14}, Lcom/google/firestore/v1/a1;->E()Ljava/lang/String;

    .line 134
    move-result-object v15

    .line 135
    invoke-virtual {v14}, Lcom/google/firestore/v1/a1;->D()Lcom/google/protobuf/t0;

    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    .line 145
    move-result v16

    .line 146
    const/16 v17, -0x1

    .line 148
    sparse-switch v16, :sswitch_data_0

    .line 151
    goto :goto_2

    .line 152
    :sswitch_0
    const-string v5, "documents"

    .line 154
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_1

    .line 160
    goto :goto_2

    .line 161
    :cond_1
    const/16 v17, 0x5

    .line 163
    goto :goto_2

    .line 164
    :sswitch_1
    const-string v5, "where"

    .line 166
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_2

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    const/16 v17, 0x4

    .line 175
    goto :goto_2

    .line 176
    :sswitch_2
    const-string v5, "limit"

    .line 178
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_3

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    const/16 v17, 0x3

    .line 187
    goto :goto_2

    .line 188
    :sswitch_3
    const-string v5, "sort"

    .line 190
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_4

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    const/16 v17, 0x2

    .line 199
    goto :goto_2

    .line 200
    :sswitch_4
    const-string v5, "collection_group"

    .line 202
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v5

    .line 206
    if-nez v5, :cond_5

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move/from16 v17, v10

    .line 211
    goto :goto_2

    .line 212
    :sswitch_5
    const-string v5, "collection"

    .line 214
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_6

    .line 220
    goto :goto_2

    .line 221
    :cond_6
    move/from16 v17, v9

    .line 223
    :goto_2
    packed-switch v17, :pswitch_data_0

    .line 226
    const-string v0, "Unsupported stage type: "

    .line 228
    invoke-virtual {v0, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 235
    return-object v12

    .line 236
    :pswitch_0
    new-instance v5, Ljava/util/ArrayList;

    .line 238
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    move-result-object v14

    .line 245
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_8

    .line 251
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Lcom/google/firestore/v1/o2;

    .line 257
    move-object/from16 v17, v12

    .line 259
    invoke-virtual {v15}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 262
    move-result-object v12

    .line 263
    sget-object v10, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 265
    if-ne v12, v10, :cond_7

    .line 267
    const/4 v10, 0x1

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    move v10, v9

    .line 270
    :goto_4
    const-string v12, "Invalid argument type for \'documents\' stage: expected reference_value"

    .line 272
    move/from16 v18, v2

    .line 274
    new-array v2, v9, [Ljava/lang/Object;

    .line 276
    invoke-static {v10, v12, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 279
    invoke-virtual {v15}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 282
    move-result-object v2

    .line 283
    invoke-static {v2}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    move-object/from16 v12, v17

    .line 292
    move/from16 v2, v18

    .line 294
    const/4 v10, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_8
    move/from16 v18, v2

    .line 298
    move-object/from16 v17, v12

    .line 300
    new-instance v2, Lcom/google/firebase/firestore/pipeline/d;

    .line 302
    new-array v10, v9, [Lcom/google/firebase/firestore/model/p;

    .line 304
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, [Lcom/google/firebase/firestore/model/p;

    .line 310
    sget-object v10, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 312
    invoke-direct {v2, v5, v10}, Lcom/google/firebase/firestore/pipeline/d;-><init>([Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 315
    :goto_5
    move-wide/from16 v20, v3

    .line 317
    goto/16 :goto_15

    .line 319
    :pswitch_1
    move/from16 v18, v2

    .line 321
    move-object/from16 v17, v12

    .line 323
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 326
    move-result v2

    .line 327
    const/4 v5, 0x1

    .line 328
    if-lt v2, v5, :cond_9

    .line 330
    const/4 v2, 0x1

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    move v2, v9

    .line 333
    :goto_6
    const-string v5, "Invalid \'where\' stage: missing or invalid arguments"

    .line 335
    new-array v10, v9, [Ljava/lang/Object;

    .line 337
    invoke-static {v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 340
    new-instance v2, Lcom/google/firebase/firestore/pipeline/y;

    .line 342
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v5

    .line 346
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 348
    invoke-static {v5}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/pipeline/g;

    .line 351
    move-result-object v5

    .line 352
    sget-object v10, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 354
    invoke-direct {v2, v5, v10}, Lcom/google/firebase/firestore/pipeline/y;-><init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 357
    goto :goto_5

    .line 358
    :pswitch_2
    move/from16 v18, v2

    .line 360
    move-object/from16 v17, v12

    .line 362
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 365
    move-result v2

    .line 366
    const/4 v5, 0x1

    .line 367
    if-lt v2, v5, :cond_a

    .line 369
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 375
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 378
    move-result-object v2

    .line 379
    sget-object v5, Lcom/google/firestore/v1/Value$ValueTypeCase;->INTEGER_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 381
    if-ne v2, v5, :cond_a

    .line 383
    const/4 v2, 0x1

    .line 384
    goto :goto_7

    .line 385
    :cond_a
    move v2, v9

    .line 386
    :goto_7
    const-string v5, "Invalid \'limit\' stage: missing or invalid arguments"

    .line 388
    new-array v10, v9, [Ljava/lang/Object;

    .line 390
    invoke-static {v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 393
    new-instance v2, Lcom/google/firebase/firestore/pipeline/o;

    .line 395
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Lcom/google/firestore/v1/o2;

    .line 401
    invoke-virtual {v5}, Lcom/google/firestore/v1/o2;->V()J

    .line 404
    move-result-wide v14

    .line 405
    long-to-int v5, v14

    .line 406
    sget-object v10, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 408
    invoke-direct {v2, v5, v10}, Lcom/google/firebase/firestore/pipeline/o;-><init>(ILcom/google/firebase/firestore/pipeline/n;)V

    .line 411
    goto :goto_5

    .line 412
    :pswitch_3
    move/from16 v18, v2

    .line 414
    move-object/from16 v17, v12

    .line 416
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 419
    move-result v2

    .line 420
    if-lez v2, :cond_b

    .line 422
    const/4 v2, 0x1

    .line 423
    goto :goto_8

    .line 424
    :cond_b
    move v2, v9

    .line 425
    :goto_8
    const-string v5, "Invalid \'sort\' stage: missing arguments"

    .line 427
    new-array v10, v9, [Ljava/lang/Object;

    .line 429
    invoke-static {v2, v5, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 432
    new-instance v2, Ljava/util/ArrayList;

    .line 434
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 437
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 440
    move-result-object v5

    .line 441
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 444
    move-result v10

    .line 445
    if-eqz v10, :cond_17

    .line 447
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Lcom/google/firestore/v1/o2;

    .line 453
    invoke-virtual {v10}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 456
    move-result-object v12

    .line 457
    sget-object v14, Lcom/google/firestore/v1/Value$ValueTypeCase;->MAP_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 459
    if-ne v12, v14, :cond_c

    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_a

    .line 463
    :cond_c
    move v12, v9

    .line 464
    :goto_a
    const-string v14, "Invalid proto_value type for Ordering, expected map_value."

    .line 466
    new-array v15, v9, [Ljava/lang/Object;

    .line 468
    invoke-static {v12, v14, v15}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 471
    invoke-virtual {v10}, Lcom/google/firestore/v1/o2;->W()Lcom/google/firestore/v1/v0;

    .line 474
    move-result-object v10

    .line 475
    invoke-virtual {v10}, Lcom/google/firestore/v1/v0;->D()Ljava/util/Map;

    .line 478
    move-result-object v10

    .line 479
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 482
    move-result-object v10

    .line 483
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 486
    move-result-object v10

    .line 487
    move-object/from16 v12, v17

    .line 489
    move-object v14, v12

    .line 490
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v15

    .line 494
    if-eqz v15, :cond_14

    .line 496
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v15

    .line 500
    check-cast v15, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 505
    move-result-object v19

    .line 506
    move-object/from16 v9, v19

    .line 508
    check-cast v9, Ljava/lang/String;

    .line 510
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 513
    move-result-object v15

    .line 514
    check-cast v15, Lcom/google/firestore/v1/o2;

    .line 516
    move-wide/from16 v20, v3

    .line 518
    const-string v3, "expression"

    .line 520
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v3

    .line 524
    if-eqz v3, :cond_e

    .line 526
    if-nez v12, :cond_d

    .line 528
    const/4 v3, 0x1

    .line 529
    goto :goto_c

    .line 530
    :cond_d
    const/4 v3, 0x0

    .line 531
    :goto_c
    const-string v4, "Duplicate \'expression\' field in Ordering proto."

    .line 533
    const/4 v9, 0x0

    .line 534
    new-array v12, v9, [Ljava/lang/Object;

    .line 536
    invoke-static {v3, v4, v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 539
    invoke-static {v15}, Lcom/google/firebase/firestore/core/e;->a(Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/pipeline/g;

    .line 542
    move-result-object v3

    .line 543
    move-object v12, v3

    .line 544
    goto :goto_10

    .line 545
    :cond_e
    const/4 v3, 0x0

    .line 546
    const-string v4, "direction"

    .line 548
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_13

    .line 554
    if-nez v14, :cond_f

    .line 556
    const/4 v4, 0x1

    .line 557
    goto :goto_d

    .line 558
    :cond_f
    move v4, v3

    .line 559
    :goto_d
    const-string v9, "Duplicate \'direction\' field in Ordering proto."

    .line 561
    new-array v14, v3, [Ljava/lang/Object;

    .line 563
    invoke-static {v4, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 566
    invoke-virtual {v15}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 569
    move-result-object v4

    .line 570
    sget-object v9, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 572
    if-ne v4, v9, :cond_10

    .line 574
    const/4 v4, 0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_10
    move v4, v3

    .line 577
    :goto_e
    const-string v9, "Invalid type for \'direction\' field in Ordering proto, expected string_value."

    .line 579
    new-array v14, v3, [Ljava/lang/Object;

    .line 581
    invoke-static {v4, v9, v14}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 584
    invoke-virtual {v15}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 587
    move-result-object v3

    .line 588
    const-string v4, "ascending"

    .line 590
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_11

    .line 596
    sget-object v3, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->ASCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 598
    :goto_f
    move-object v14, v3

    .line 599
    goto :goto_10

    .line 600
    :cond_11
    const-string v4, "descending"

    .line 602
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_12

    .line 608
    sget-object v3, Lcom/google/firebase/firestore/pipeline/Ordering$Direction;->DESCENDING:Lcom/google/firebase/firestore/pipeline/Ordering$Direction;

    .line 610
    goto :goto_f

    .line 611
    :cond_12
    const-string v0, "Invalid string value \'"

    .line 613
    const-string v1, "\' for \'direction\' field in Ordering proto."

    .line 615
    invoke-static {v0, v3, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 622
    return-object v17

    .line 623
    :cond_13
    :goto_10
    move-wide/from16 v3, v20

    .line 625
    const/4 v9, 0x0

    .line 626
    goto/16 :goto_b

    .line 628
    :cond_14
    move-wide/from16 v20, v3

    .line 630
    if-eqz v12, :cond_15

    .line 632
    const/4 v3, 0x1

    .line 633
    goto :goto_11

    .line 634
    :cond_15
    const/4 v3, 0x0

    .line 635
    :goto_11
    const-string v4, "Missing \'expression\' field in Ordering proto."

    .line 637
    const/4 v9, 0x0

    .line 638
    new-array v10, v9, [Ljava/lang/Object;

    .line 640
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 643
    if-eqz v14, :cond_16

    .line 645
    const/4 v3, 0x1

    .line 646
    goto :goto_12

    .line 647
    :cond_16
    move v3, v9

    .line 648
    :goto_12
    const-string v4, "Missing \'direction\' field in Ordering proto."

    .line 650
    new-array v10, v9, [Ljava/lang/Object;

    .line 652
    invoke-static {v3, v4, v10}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 655
    new-instance v3, Lcom/google/firebase/firestore/pipeline/q;

    .line 657
    invoke-direct {v3, v12, v14}, Lcom/google/firebase/firestore/pipeline/q;-><init>(Lcom/google/firebase/firestore/pipeline/g;Lcom/google/firebase/firestore/pipeline/Ordering$Direction;)V

    .line 660
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    move-wide/from16 v3, v20

    .line 665
    goto/16 :goto_9

    .line 667
    :cond_17
    move-wide/from16 v20, v3

    .line 669
    new-instance v3, Lcom/google/firebase/firestore/pipeline/u;

    .line 671
    new-array v4, v9, [Lcom/google/firebase/firestore/pipeline/q;

    .line 673
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 676
    move-result-object v2

    .line 677
    check-cast v2, [Lcom/google/firebase/firestore/pipeline/q;

    .line 679
    sget-object v4, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 681
    invoke-direct {v3, v2, v4}, Lcom/google/firebase/firestore/pipeline/u;-><init>([Lcom/google/firebase/firestore/pipeline/q;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 684
    move-object v2, v3

    .line 685
    goto/16 :goto_15

    .line 687
    :pswitch_4
    move/from16 v18, v2

    .line 689
    move-wide/from16 v20, v3

    .line 691
    move-object/from16 v17, v12

    .line 693
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 696
    move-result v2

    .line 697
    const/4 v5, 0x1

    .line 698
    if-lt v2, v5, :cond_18

    .line 700
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 703
    move-result-object v2

    .line 704
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 706
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 709
    move-result-object v2

    .line 710
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->STRING_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 712
    if-ne v2, v3, :cond_18

    .line 714
    const/4 v2, 0x1

    .line 715
    goto :goto_13

    .line 716
    :cond_18
    move v2, v9

    .line 717
    :goto_13
    const-string v3, "Invalid \'collection_group\' stage: missing or invalid arguments"

    .line 719
    new-array v4, v9, [Ljava/lang/Object;

    .line 721
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 724
    new-instance v2, Lcom/google/firebase/firestore/pipeline/a;

    .line 726
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 732
    invoke-virtual {v3}, Lcom/google/firestore/v1/o2;->Y()Ljava/lang/String;

    .line 735
    move-result-object v3

    .line 736
    sget-object v4, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 738
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/firestore/pipeline/a;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 741
    goto :goto_15

    .line 742
    :pswitch_5
    move/from16 v18, v2

    .line 744
    move-wide/from16 v20, v3

    .line 746
    move-object/from16 v17, v12

    .line 748
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 751
    move-result v2

    .line 752
    const/4 v5, 0x1

    .line 753
    if-lt v2, v5, :cond_19

    .line 755
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 761
    invoke-virtual {v2}, Lcom/google/firestore/v1/o2;->a0()Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 764
    move-result-object v2

    .line 765
    sget-object v3, Lcom/google/firestore/v1/Value$ValueTypeCase;->REFERENCE_VALUE:Lcom/google/firestore/v1/Value$ValueTypeCase;

    .line 767
    if-ne v2, v3, :cond_19

    .line 769
    const/4 v2, 0x1

    .line 770
    goto :goto_14

    .line 771
    :cond_19
    move v2, v9

    .line 772
    :goto_14
    const-string v3, "Invalid \'collection\' stage: missing or invalid arguments"

    .line 774
    new-array v4, v9, [Ljava/lang/Object;

    .line 776
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 779
    new-instance v2, Lcom/google/firebase/firestore/pipeline/b;

    .line 781
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    move-result-object v3

    .line 785
    check-cast v3, Lcom/google/firestore/v1/o2;

    .line 787
    invoke-virtual {v3}, Lcom/google/firestore/v1/o2;->X()Ljava/lang/String;

    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Lcom/google/firebase/firestore/model/p;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 794
    move-result-object v3

    .line 795
    sget-object v4, Lcom/google/firebase/firestore/pipeline/n;->EMPTY:Lcom/google/firebase/firestore/pipeline/n;

    .line 797
    invoke-direct {v2, v3, v0, v4}, Lcom/google/firebase/firestore/pipeline/b;-><init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/e;Lcom/google/firebase/firestore/pipeline/n;)V

    .line 800
    :goto_15
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    move-object/from16 v12, v17

    .line 805
    move/from16 v2, v18

    .line 807
    move-wide/from16 v3, v20

    .line 809
    const/4 v9, 0x0

    .line 810
    const/4 v10, 0x1

    .line 811
    goto/16 :goto_1

    .line 813
    :cond_1a
    move/from16 v18, v2

    .line 815
    move-wide/from16 v20, v3

    .line 817
    move-object/from16 v17, v12

    .line 819
    new-instance v2, Lcom/google/firebase/firestore/n;

    .line 821
    new-instance v3, Lio/ktor/client/plugins/r1;

    .line 823
    const/16 v4, 0xe

    .line 825
    invoke-direct {v3, v4}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 828
    move-object/from16 v4, v17

    .line 830
    invoke-direct {v2, v0, v3, v13, v4}, Lcom/google/firebase/firestore/n;-><init>(Lcom/google/firebase/firestore/core/e;Lio/ktor/client/plugins/r1;Ljava/util/ArrayList;Lcom/google/android/gms/measurement/internal/u0;)V

    .line 833
    invoke-direct {v1, v2}, Lcom/google/firebase/firestore/core/f0;-><init>(Lcom/google/firebase/firestore/n;)V

    .line 836
    goto/16 :goto_26

    .line 838
    :cond_1b
    move-object v4, v12

    .line 839
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->R()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 842
    move-result-object v0

    .line 843
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 846
    move-result-object v0

    .line 847
    const-string v1, "Unknown targetType %d"

    .line 849
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 852
    throw v4

    .line 853
    :cond_1c
    move/from16 v18, v2

    .line 855
    move-wide/from16 v20, v3

    .line 857
    new-instance v1, Lcom/google/firebase/firestore/core/g0;

    .line 859
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->N()Lcom/google/firestore/v1/i2;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v0}, Lcom/google/firestore/v1/i2;->D()Ljava/lang/String;

    .line 866
    move-result-object v2

    .line 867
    invoke-virtual {v0}, Lcom/google/firestore/v1/i2;->E()Lcom/google/firestore/v1/a2;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v2}, Lcom/google/firebase/firestore/core/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 874
    move-result-object v2

    .line 875
    iget-object v3, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 877
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 880
    move-result v3

    .line 881
    const/4 v4, 0x4

    .line 882
    if-ne v3, v4, :cond_1d

    .line 884
    sget-object v2, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 886
    goto :goto_16

    .line 887
    :cond_1d
    invoke-static {v2}, Lcom/google/firebase/firestore/core/e;->o(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/model/p;

    .line 890
    move-result-object v2

    .line 891
    :goto_16
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->J()I

    .line 894
    move-result v3

    .line 895
    if-lez v3, :cond_20

    .line 897
    const/4 v5, 0x1

    .line 898
    if-ne v3, v5, :cond_1e

    .line 900
    const/4 v3, 0x1

    .line 901
    goto :goto_17

    .line 902
    :cond_1e
    const/4 v3, 0x0

    .line 903
    :goto_17
    const-string v4, "StructuredQuery.from with more than one collection is not supported."

    .line 905
    const/4 v9, 0x0

    .line 906
    new-array v5, v9, [Ljava/lang/Object;

    .line 908
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 911
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->I()Lcom/google/firestore/v1/m1;

    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3}, Lcom/google/firestore/v1/m1;->C()Z

    .line 918
    move-result v4

    .line 919
    if-eqz v4, :cond_1f

    .line 921
    invoke-virtual {v3}, Lcom/google/firestore/v1/m1;->D()Ljava/lang/String;

    .line 924
    move-result-object v4

    .line 925
    move-object/from16 v23, v2

    .line 927
    move-object/from16 v24, v4

    .line 929
    goto :goto_19

    .line 930
    :cond_1f
    invoke-virtual {v3}, Lcom/google/firestore/v1/m1;->D()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->a(Ljava/lang/String;)Lcom/google/firebase/firestore/model/e;

    .line 937
    move-result-object v2

    .line 938
    check-cast v2, Lcom/google/firebase/firestore/model/p;

    .line 940
    :goto_18
    move-object/from16 v23, v2

    .line 942
    const/16 v24, 0x0

    .line 944
    goto :goto_19

    .line 945
    :cond_20
    const/4 v9, 0x0

    .line 946
    goto :goto_18

    .line 947
    :goto_19
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->S()Z

    .line 950
    move-result v2

    .line 951
    if-eqz v2, :cond_24

    .line 953
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->O()Lcom/google/firestore/v1/u1;

    .line 956
    move-result-object v2

    .line 957
    invoke-static {v2}, Lcom/google/firebase/firestore/core/e;->b(Lcom/google/firestore/v1/u1;)Lcom/google/firebase/firestore/core/k;

    .line 960
    move-result-object v2

    .line 961
    instance-of v3, v2, Lcom/google/firebase/firestore/core/d;

    .line 963
    if-eqz v3, :cond_23

    .line 965
    move-object v3, v2

    .line 966
    check-cast v3, Lcom/google/firebase/firestore/core/d;

    .line 968
    iget-object v4, v3, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 970
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 973
    move-result-object v5

    .line 974
    :cond_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_22

    .line 980
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    move-result-object v10

    .line 984
    check-cast v10, Lcom/google/firebase/firestore/core/k;

    .line 986
    instance-of v10, v10, Lcom/google/firebase/firestore/core/d;

    .line 988
    if-eqz v10, :cond_21

    .line 990
    goto :goto_1a

    .line 991
    :cond_22
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_23

    .line 997
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1000
    move-result-object v2

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_23
    :goto_1a
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1005
    move-result-object v2

    .line 1006
    :goto_1b
    move-object/from16 v25, v2

    .line 1008
    goto :goto_1c

    .line 1009
    :cond_24
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1011
    goto :goto_1b

    .line 1012
    :goto_1c
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->M()I

    .line 1015
    move-result v2

    .line 1016
    if-lez v2, :cond_28

    .line 1018
    new-instance v3, Ljava/util/ArrayList;

    .line 1020
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1023
    :goto_1d
    if-ge v9, v2, :cond_27

    .line 1025
    invoke-virtual {v0, v9}, Lcom/google/firestore/v1/a2;->L(I)Lcom/google/firestore/v1/w1;

    .line 1028
    move-result-object v4

    .line 1029
    invoke-virtual {v4}, Lcom/google/firestore/v1/w1;->D()Lcom/google/firestore/v1/s1;

    .line 1032
    move-result-object v5

    .line 1033
    invoke-virtual {v5}, Lcom/google/firestore/v1/s1;->C()Ljava/lang/String;

    .line 1036
    move-result-object v5

    .line 1037
    invoke-static {v5}, Lcom/google/firebase/firestore/model/m;->p(Ljava/lang/String;)Lcom/google/firebase/firestore/model/m;

    .line 1040
    move-result-object v5

    .line 1041
    sget-object v10, Lcom/google/firebase/firestore/remote/o;->l:[I

    .line 1043
    invoke-virtual {v4}, Lcom/google/firestore/v1/w1;->C()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 1046
    move-result-object v11

    .line 1047
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 1050
    move-result v11

    .line 1051
    aget v10, v10, v11

    .line 1053
    const/4 v11, 0x1

    .line 1054
    if-eq v10, v11, :cond_26

    .line 1056
    const/4 v11, 0x2

    .line 1057
    if-ne v10, v11, :cond_25

    .line 1059
    sget-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 1061
    const/16 v17, 0x0

    .line 1063
    goto :goto_1e

    .line 1064
    :cond_25
    invoke-virtual {v4}, Lcom/google/firestore/v1/w1;->C()Lcom/google/firestore/v1/StructuredQuery$Direction;

    .line 1067
    move-result-object v0

    .line 1068
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 1071
    move-result-object v0

    .line 1072
    const-string v1, "Unrecognized direction %d"

    .line 1074
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1077
    const/16 v17, 0x0

    .line 1079
    throw v17

    .line 1080
    :cond_26
    const/4 v11, 0x2

    .line 1081
    const/16 v17, 0x0

    .line 1083
    sget-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 1085
    :goto_1e
    new-instance v10, Lcom/google/firebase/firestore/core/s;

    .line 1087
    invoke-direct {v10, v4, v5}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/m;)V

    .line 1090
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    add-int/lit8 v9, v9, 0x1

    .line 1095
    goto :goto_1d

    .line 1096
    :cond_27
    const/16 v17, 0x0

    .line 1098
    :goto_1f
    move-object/from16 v26, v3

    .line 1100
    goto :goto_20

    .line 1101
    :cond_28
    const/16 v17, 0x0

    .line 1103
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1105
    goto :goto_1f

    .line 1106
    :goto_20
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->Q()Z

    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_29

    .line 1112
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->K()Lcom/google/protobuf/m0;

    .line 1115
    move-result-object v2

    .line 1116
    invoke-virtual {v2}, Lcom/google/protobuf/m0;->C()I

    .line 1119
    move-result v2

    .line 1120
    int-to-long v2, v2

    .line 1121
    :goto_21
    move-wide/from16 v27, v2

    .line 1123
    goto :goto_22

    .line 1124
    :cond_29
    const-wide/16 v2, -0x1

    .line 1126
    goto :goto_21

    .line 1127
    :goto_22
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->R()Z

    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_2a

    .line 1133
    new-instance v4, Lcom/google/firebase/firestore/core/c;

    .line 1135
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->N()Lcom/google/firestore/v1/k;

    .line 1138
    move-result-object v2

    .line 1139
    invoke-virtual {v2}, Lcom/google/firestore/v1/k;->h()Ljava/util/List;

    .line 1142
    move-result-object v2

    .line 1143
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->N()Lcom/google/firestore/v1/k;

    .line 1146
    move-result-object v3

    .line 1147
    invoke-virtual {v3}, Lcom/google/firestore/v1/k;->C()Z

    .line 1150
    move-result v3

    .line 1151
    invoke-direct {v4, v2, v3}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    .line 1154
    move-object/from16 v29, v4

    .line 1156
    goto :goto_23

    .line 1157
    :cond_2a
    move-object/from16 v29, v17

    .line 1159
    :goto_23
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->P()Z

    .line 1162
    move-result v2

    .line 1163
    if-eqz v2, :cond_2b

    .line 1165
    new-instance v12, Lcom/google/firebase/firestore/core/c;

    .line 1167
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->H()Lcom/google/firestore/v1/k;

    .line 1170
    move-result-object v2

    .line 1171
    invoke-virtual {v2}, Lcom/google/firestore/v1/k;->h()Ljava/util/List;

    .line 1174
    move-result-object v2

    .line 1175
    invoke-virtual {v0}, Lcom/google/firestore/v1/a2;->H()Lcom/google/firestore/v1/k;

    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0}, Lcom/google/firestore/v1/k;->C()Z

    .line 1182
    move-result v0

    .line 1183
    const/4 v5, 0x1

    .line 1184
    xor-int/2addr v0, v5

    .line 1185
    invoke-direct {v12, v2, v0}, Lcom/google/firebase/firestore/core/c;-><init>(Ljava/util/List;Z)V

    .line 1188
    move-object/from16 v30, v12

    .line 1190
    goto :goto_24

    .line 1191
    :cond_2b
    move-object/from16 v30, v17

    .line 1193
    :goto_24
    new-instance v22, Lcom/google/firebase/firestore/core/e0;

    .line 1195
    invoke-direct/range {v22 .. v30}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V

    .line 1198
    move-object/from16 v0, v22

    .line 1200
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/e0;)V

    .line 1203
    goto :goto_26

    .line 1204
    :cond_2c
    move/from16 v18, v2

    .line 1206
    move-wide/from16 v20, v3

    .line 1208
    move v5, v10

    .line 1209
    new-instance v1, Lcom/google/firebase/firestore/core/g0;

    .line 1211
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/firestore/proto/i;->J()Lcom/google/firestore/v1/e2;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lcom/google/firestore/v1/e2;->D()I

    .line 1218
    move-result v2

    .line 1219
    if-ne v2, v5, :cond_2d

    .line 1221
    move v9, v5

    .line 1222
    :cond_2d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1225
    move-result-object v2

    .line 1226
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 1229
    move-result-object v2

    .line 1230
    const-string v3, "DocumentsTarget contained other than 1 document %d"

    .line 1232
    invoke-static {v9, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1235
    invoke-virtual {v0}, Lcom/google/firestore/v1/e2;->C()Ljava/lang/String;

    .line 1238
    move-result-object v0

    .line 1239
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 1242
    move-result-object v0

    .line 1243
    iget-object v2, v0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 1245
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1248
    move-result v2

    .line 1249
    const/4 v4, 0x4

    .line 1250
    if-ne v2, v4, :cond_2e

    .line 1252
    sget-object v0, Lcom/google/firebase/firestore/model/p;->EMPTY:Lcom/google/firebase/firestore/model/p;

    .line 1254
    goto :goto_25

    .line 1255
    :cond_2e
    invoke-static {v0}, Lcom/google/firebase/firestore/core/e;->o(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/model/p;

    .line 1258
    move-result-object v0

    .line 1259
    :goto_25
    invoke-static {v0}, Lcom/google/firebase/firestore/core/u;->a(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/core/u;

    .line 1262
    move-result-object v0

    .line 1263
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/core/g0;-><init>(Lcom/google/firebase/firestore/core/e0;)V

    .line 1270
    :goto_26
    new-instance v0, Lcom/google/firebase/firestore/local/d0;

    .line 1272
    sget-object v5, Lcom/google/firebase/firestore/local/QueryPurpose;->LISTEN:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 1274
    const/4 v9, 0x0

    .line 1275
    move/from16 v2, v18

    .line 1277
    move-wide/from16 v3, v20

    .line 1279
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/d0;-><init>(Lcom/bumptech/glide/c;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/q;Lcom/google/protobuf/m;Ljava/lang/Integer;)V

    .line 1282
    return-object v0

    .line 148
    :sswitch_data_0
    .sparse-switch
        -0x67ca5162 -> :sswitch_5
        -0x592ee662 -> :sswitch_4
        0x35f59e -> :sswitch_3
        0x6234bbb -> :sswitch_2
        0x6bdbce7 -> :sswitch_1
        0x383d52b8 -> :sswitch_0
    .end sparse-switch

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
