.class public final synthetic Lcom/google/firebase/firestore/local/r;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Lcom/google/firebase/firestore/local/r;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/r;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/firestore/local/r;->c:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/firestore/local/r;->d:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/r;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/firestore/local/r;->d:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lcom/google/firebase/firestore/local/r;->c:Ljava/lang/Object;

    .line 9
    iget-object p0, p0, Lcom/google/firebase/firestore/local/r;->b:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p0, Lcom/google/firebase/firestore/local/b0;

    .line 16
    check-cast v4, Landroid/util/SparseArray;

    .line 18
    check-cast v3, [I

    .line 20
    check-cast p1, Landroid/database/Cursor;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/google/firebase/firestore/local/b0;->a:Lcom/google/firebase/firestore/local/u;

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v4

    .line 41
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    const-string v5, "DELETE FROM target_documents WHERE target_id = ?"

    .line 47
    invoke-virtual {v0, v5, v4}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    const-string v4, "DELETE FROM targets WHERE target_id = ?"

    .line 60
    invoke-virtual {v0, v4, p1}, Lcom/google/firebase/firestore/local/u;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    iget-wide v4, p0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 65
    const-wide/16 v6, 0x1

    .line 67
    sub-long/2addr v4, v6

    .line 68
    iput-wide v4, p0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 70
    aget p0, v3, v2

    .line 72
    add-int/2addr p0, v1

    .line 73
    aput p0, v3, v2

    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/local/y;

    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lcom/google/firebase/firestore/util/j;

    .line 81
    move-object v6, v3

    .line 82
    check-cast v6, Ljava/util/HashMap;

    .line 84
    move-object v7, p1

    .line 85
    check-cast v7, Landroid/database/Cursor;

    .line 87
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    move-result v0

    .line 96
    if-nez p1, :cond_1

    .line 98
    if-lez v0, :cond_1

    .line 100
    const/4 p1, 0x4

    .line 101
    invoke-interface {v7, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    iget-object v1, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 107
    check-cast v1, Lcom/google/firebase/firestore/local/u;

    .line 109
    invoke-static {v1, p1, v0}, Lcom/google/firebase/firestore/local/y;->c(Lcom/google/firebase/firestore/local/u;Ljava/lang/String;I)[B

    .line 112
    move-result-object p1

    .line 113
    :cond_1
    move-object v8, p1

    .line 114
    const/4 v9, 0x0

    .line 115
    move-object v4, p0

    .line 116
    invoke-virtual/range {v4 .. v9}, Lcom/google/firebase/firestore/local/y;->m(Lcom/google/firebase/firestore/util/j;Ljava/util/HashMap;Landroid/database/Cursor;[BLcom/google/firebase/firestore/util/n;)V

    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p0, Landroidx/media3/common/util/j;

    .line 122
    check-cast v4, Ljava/util/HashSet;

    .line 124
    check-cast v3, Ljava/util/ArrayList;

    .line 126
    check-cast p1, Landroid/database/Cursor;

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_2

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/util/j;->g(I[B)Lcom/google/firebase/firestore/model/mutation/i;

    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    :cond_2
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
