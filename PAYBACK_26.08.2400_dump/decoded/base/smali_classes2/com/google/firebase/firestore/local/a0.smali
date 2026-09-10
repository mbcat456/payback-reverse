.class public final synthetic Lcom/google/firebase/firestore/local/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/q3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/q3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/google/firebase/firestore/local/a0;->a:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/local/a0;->b:Lcom/google/android/gms/measurement/internal/q3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/a0;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Lcom/google/firebase/firestore/local/a0;->b:Lcom/google/android/gms/measurement/internal/q3;

    .line 8
    check-cast p1, Landroid/database/Cursor;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 20
    move-result-wide v4

    .line 21
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    new-instance v4, Landroidx/sqlite/db/framework/a;

    .line 35
    const/4 v5, 0x2

    .line 36
    invoke-direct {v4, v5, p1}, Landroidx/sqlite/db/framework/a;-><init>(ILjava/lang/Object;)V

    .line 39
    const-string p1, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 41
    invoke-virtual {p0, v4, p1, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 51
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    move-result v1

    .line 55
    const-string v4, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 57
    invoke-virtual {p0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 64
    int-to-long v6, v1

    .line 65
    invoke-virtual {v4, v5, v6, v7}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 68
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_0

    .line 74
    move v4, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move v4, v3

    .line 77
    :goto_1
    const-string v6, "Mutation batch (%s, %d) did not exist"

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v7

    .line 83
    filled-new-array {v0, v7}, [Ljava/lang/Object;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v4, v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string v4, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v1

    .line 96
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    if-eqz p1, :cond_2

    .line 111
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    goto :goto_2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    :cond_2
    :goto_2
    throw p0

    .line 120
    :pswitch_0
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    move-result v0

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 127
    move-result-object p1

    .line 128
    :try_start_2
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/i;->T([B)Lcom/google/firebase/firestore/proto/i;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/google/protobuf/j0;->y()Lcom/google/protobuf/h0;

    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/google/firebase/firestore/proto/h;

    .line 138
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->k()V

    .line 141
    iget-object v2, p1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 143
    check-cast v2, Lcom/google/firebase/firestore/proto/i;

    .line 145
    invoke-static {v2}, Lcom/google/firebase/firestore/proto/i;->F(Lcom/google/firebase/firestore/proto/i;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/google/firebase/firestore/proto/i;

    .line 154
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/q3;->b:Ljava/lang/Object;

    .line 156
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;

    .line 158
    const-string v2, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 160
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()[B

    .line 163
    move-result-object p1

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object v3

    .line 168
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 175
    return-void

    .line 176
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object p0

    .line 180
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 183
    move-result-object p0

    .line 184
    const-string p1, "Failed to decode Query data for target %s"

    .line 186
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    throw v1

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
