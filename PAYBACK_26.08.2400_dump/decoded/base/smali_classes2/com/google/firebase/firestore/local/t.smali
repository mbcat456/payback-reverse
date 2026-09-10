.class public final Lcom/google/firebase/firestore/local/t;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/local/x;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/local/x;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, p3, v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/x;

    .line 9
    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->b:Z

    .line 4
    const/4 p0, 0x0

    .line 5
    new-array p0, p0, [Ljava/lang/String;

    .line 7
    const-string v0, "PRAGMA locking_mode = EXCLUSIVE"

    .line 9
    invoke-virtual {p1, v0, p0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 16
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/q3;

    .line 10
    const/16 v1, 0x1d

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/x;

    .line 15
    invoke-direct {v0, p1, v2, p0, v1}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/q3;->l(I)V

    .line 22
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 1
    iget-boolean p2, p0, Lcom/google/firebase/firestore/local/t;->b:Z

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/t;->b:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .prologue
    .line 1
    iget-boolean p3, p0, Lcom/google/firebase/firestore/local/t;->b:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/local/t;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 8
    :cond_0
    new-instance p3, Lcom/google/android/gms/measurement/internal/q3;

    .line 10
    const/16 v0, 0x1d

    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/local/t;->a:Lcom/google/firebase/firestore/local/x;

    .line 15
    invoke-direct {p3, p1, v1, p0, v0}, Lcom/google/android/gms/measurement/internal/q3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    invoke-virtual {p3, p2}, Lcom/google/android/gms/measurement/internal/q3;->l(I)V

    .line 21
    return-void
.end method
