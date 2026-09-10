.class public final synthetic Lcom/google/firebase/firestore/local/n;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/local/n;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/n;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/n;->a:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object p0, p0, Lcom/google/firebase/firestore/local/n;->b:Ljava/lang/Object;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p0, Lcom/google/firebase/firestore/local/b0;

    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lcom/google/firebase/firestore/local/b0;->c:I

    .line 26
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 29
    move-result v0

    .line 30
    int-to-long v4, v0

    .line 31
    iput-wide v4, p0, Lcom/google/firebase/firestore/local/b0;->d:J

    .line 33
    new-instance v0, Lcom/google/firebase/firestore/model/q;

    .line 35
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 37
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    move-result-wide v5

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 44
    move-result v2

    .line 45
    invoke-direct {v4, v2, v5, v6}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 48
    invoke-direct {v0, v4}, Lcom/google/firebase/firestore/model/q;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 51
    iput-object v0, p0, Lcom/google/firebase/firestore/local/b0;->e:Lcom/google/firebase/firestore/model/q;

    .line 53
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lcom/google/firebase/firestore/local/b0;->f:J

    .line 59
    return-void

    .line 60
    :pswitch_0
    check-cast p0, [Ljava/lang/Boolean;

    .line 62
    check-cast p1, Landroid/database/Cursor;

    .line 64
    :try_start_0
    const-string v0, "BUILD_OVERLAYS"

    .line 66
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 76
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    aput-object p1, p0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    return-void

    .line 81
    :catch_0
    move-exception p0

    .line 82
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0

    .line 93
    :pswitch_1
    check-cast p0, Ljava/util/HashMap;

    .line 95
    check-cast p1, Landroid/database/Cursor;

    .line 97
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 100
    move-result v0

    .line 101
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    move-result-wide v4

    .line 105
    new-instance v6, Lcom/google/firebase/firestore/model/q;

    .line 107
    new-instance v7, Lcom/google/firebase/Timestamp;

    .line 109
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 112
    move-result-wide v8

    .line 113
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    move-result v2

    .line 117
    invoke-direct {v7, v2, v8, v9}, Lcom/google/firebase/Timestamp;-><init>(IJ)V

    .line 120
    invoke-direct {v6, v7}, Lcom/google/firebase/firestore/model/q;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 123
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/bumptech/glide/e;->e(Ljava/lang/String;)Lcom/google/firebase/firestore/model/p;

    .line 130
    move-result-object v1

    .line 131
    new-instance v2, Lcom/google/firebase/firestore/model/i;

    .line 133
    invoke-direct {v2, v1}, Lcom/google/firebase/firestore/model/i;-><init>(Lcom/google/firebase/firestore/model/p;)V

    .line 136
    const/4 v1, 0x5

    .line 137
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    move-result p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/firebase/firestore/model/k;->NONE:Lcom/google/firebase/firestore/model/k;

    .line 147
    new-instance v1, Lcom/google/firebase/firestore/model/b;

    .line 149
    invoke-direct {v1, v6, v2, p1}, Lcom/google/firebase/firestore/model/b;-><init>(Lcom/google/firebase/firestore/model/q;Lcom/google/firebase/firestore/model/i;I)V

    .line 152
    new-instance p1, Lcom/google/firebase/firestore/model/c;

    .line 154
    invoke-direct {p1, v4, v5, v1}, Lcom/google/firebase/firestore/model/c;-><init>(JLcom/google/firebase/firestore/model/k;)V

    .line 157
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    return-void

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
