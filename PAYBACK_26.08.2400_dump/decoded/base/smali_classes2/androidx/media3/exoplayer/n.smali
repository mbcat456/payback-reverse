.class public final synthetic Landroidx/media3/exoplayer/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Lcom/adobe/marketing/mobile/internal/util/a;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/firebase/firestore/util/t;
.implements Lcom/google/android/gms/tasks/c;
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/adobe/marketing/mobile/services/j;ILjava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/n;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p2, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 9
    iput-object p3, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 12
    iput p3, p0, Landroidx/media3/exoplayer/n;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 3
    check-cast p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_0
    const-string v3, "TB_AEP_DATA_ENTITY"

    .line 13
    const-string v2, "timestamp"

    .line 15
    const-string v4, "uniqueIdentifier"

    .line 17
    const-string v5, "data"

    .line 19
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    const-string v9, "id ASC"

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object v10

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 46
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    invoke-static {p1, v0}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V

    .line 52
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object p0, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    const-string v0, "query - Successfully read %d rows from table."

    .line 67
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 70
    move-result p0

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 85
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/services/e;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    const/4 p0, 0x1

    .line 89
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    return p0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_3

    .line 96
    :goto_1
    if-eqz p1, :cond_3

    .line 98
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move-object p1, v0

    .line 104
    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 107
    :cond_3
    :goto_2
    throw p0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 108
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p1, "query - Error in querying database table. Error: ("

    .line 114
    const-string v0, ")"

    .line 116
    invoke-static {p1, p0, v0}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    new-array p1, v1, [Ljava/lang/Object;

    .line 122
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    return v1
.end method

.method public get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/shape/n;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/media3/common/util/j;

    .line 9
    iget-object v2, v1, Landroidx/media3/common/util/j;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/google/firebase/firestore/local/u;

    .line 13
    const-string v3, "SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 15
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/local/u;->o(Ljava/lang/String;)Lcom/google/common/base/s;

    .line 18
    move-result-object v2

    .line 19
    const v3, 0xf4240

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v1, Landroidx/media3/common/util/j;->e:Ljava/lang/Object;

    .line 28
    check-cast v4, Ljava/lang/String;

    .line 30
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v5

    .line 36
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/google/common/base/s;->j([Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/google/common/base/s;->L()Landroid/database/Cursor;

    .line 46
    move-result-object v2

    .line 47
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1, p0, v3}, Landroidx/media3/common/util/j;->g(I[B)Lcom/google/firebase/firestore/model/mutation/i;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    if-eqz v1, :cond_1

    .line 72
    const/4 v2, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v2, v4

    .line 75
    :goto_1
    const-string v3, "Attempt to reject nonexistent batch!"

    .line 77
    new-array v4, v4, [Ljava/lang/Object;

    .line 79
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v2, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 84
    check-cast v2, Landroidx/media3/common/util/j;

    .line 86
    invoke-virtual {v2, v1}, Landroidx/media3/common/util/j;->v(Lcom/google/firebase/firestore/model/mutation/i;)V

    .line 89
    iget-object v2, v0, Lcom/google/android/material/shape/n;->c:Ljava/lang/Object;

    .line 91
    check-cast v2, Landroidx/media3/common/util/j;

    .line 93
    invoke-virtual {v2}, Landroidx/media3/common/util/j;->u()V

    .line 96
    iget-object v2, v0, Lcom/google/android/material/shape/n;->d:Ljava/lang/Object;

    .line 98
    check-cast v2, Lcom/google/common/base/s;

    .line 100
    invoke-virtual {v2, p0}, Lcom/google/common/base/s;->K(I)V

    .line 103
    iget-object p0, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 105
    check-cast p0, Lcom/google/firebase/firestore/local/y;

    .line 107
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 110
    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 113
    check-cast v3, Lcom/google/firebase/firestore/local/y;

    .line 115
    invoke-virtual {v3, v2}, Lcom/google/firebase/firestore/local/y;->e(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/local/y;->n(Ljava/util/Map;)Ljava/util/HashMap;

    .line 122
    iget-object p0, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 124
    check-cast p0, Lcom/google/firebase/firestore/local/y;

    .line 126
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/mutation/i;->a()Ljava/util/HashSet;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/local/y;->g(Ljava/lang/Iterable;)Lcom/google/firebase/database/collection/b;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    if-eqz v2, :cond_2

    .line 138
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 146
    :cond_2
    :goto_2
    throw p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Landroidx/media3/common/a0;

    .line 10
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 12
    check-cast p1, Landroidx/media3/common/k0;

    .line 14
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/k0;->x(Landroidx/media3/common/a0;I)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, Landroidx/media3/exoplayer/d1;

    .line 22
    check-cast p1, Landroidx/media3/common/k0;

    .line 24
    iget-object v0, v0, Landroidx/media3/exoplayer/d1;->a:Landroidx/media3/common/v0;

    .line 26
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 28
    invoke-interface {p1, p0}, Landroidx/media3/common/k0;->n(I)V

    .line 31
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->k()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/location/Location;

    .line 14
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 16
    invoke-virtual {v0, p1, p0}, Lpayback/feature/go/implementation/ui/permissionflow/location/HowItWorksViewModel;->onLocationReceived(Landroid/location/Location;I)V

    .line 19
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/n;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpayback/feature/loyaltyprogram/repository/d;

    .line 5
    iget p0, p0, Landroidx/media3/exoplayer/n;->b:I

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lpayback/feature/loyaltyprogram/repository/d;->c(Ljava/lang/Integer;)Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 14
    move-result-object p0

    .line 15
    iget-object v1, v0, Lpayback/feature/loyaltyprogram/repository/d;->g:Lkotlin/o;

    .line 17
    invoke-virtual {v1}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lio/reactivex/subjects/b;

    .line 23
    invoke-virtual {v1, p0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    .line 26
    iput-object p0, v0, Lpayback/feature/loyaltyprogram/repository/d;->f:Lpayback/feature/loyaltyprogram/api/LoyaltyProgram;

    .line 28
    return-void
.end method
