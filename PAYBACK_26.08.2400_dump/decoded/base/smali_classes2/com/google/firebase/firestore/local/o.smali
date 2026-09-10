.class public final synthetic Lcom/google/firebase/firestore/local/o;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/util/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/firebase/firestore/local/o;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/firebase/firestore/local/o;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/local/o;->c:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/local/o;->a:I

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/o;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/local/o;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/firebase/firestore/remote/r;

    .line 12
    check-cast v1, Lcom/google/firebase/firestore/util/e;

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 16
    new-instance v0, Lcom/google/firebase/concurrent/j;

    .line 18
    const/16 v2, 0xa

    .line 20
    invoke-direct {v0, v2, p0, p1}, Lcom/google/firebase/concurrent/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/util/e;->c(Ljava/lang/Runnable;)V

    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast p0, Lcom/google/firebase/firestore/local/p;

    .line 29
    check-cast v1, Ljava/util/HashMap;

    .line 31
    check-cast p1, Landroid/database/Cursor;

    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    iget-object v4, p0, Lcom/google/firebase/firestore/local/p;->b:Lcom/google/firebase/firestore/local/x;

    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getBlob(I)[B

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/firestore/admin/v1/e;->B([B)Lcom/google/firestore/admin/v1/e;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p1}, Lcom/google/firebase/firestore/local/x;->c(Lcom/google/firestore/admin/v1/e;)Ljava/util/ArrayList;

    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 71
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/firebase/firestore/model/c;

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_1

    .line 84
    :cond_0
    sget-object v1, Lcom/google/firebase/firestore/model/l;->a:Lcom/google/firebase/firestore/model/c;

    .line 86
    :goto_0
    sget v4, Lcom/google/firebase/firestore/model/l;->UNKNOWN_ID:I

    .line 88
    new-instance v4, Lcom/google/firebase/firestore/model/a;

    .line 90
    invoke-direct {v4, v2, v3, p1, v1}, Lcom/google/firebase/firestore/model/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lcom/google/firebase/firestore/model/c;)V

    .line 93
    invoke-virtual {p0, v4}, Lcom/google/firebase/firestore/local/p;->g(Lcom/google/firebase/firestore/model/a;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    return-void

    .line 97
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "Failed to decode index: "

    .line 101
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    new-array p1, v0, [Ljava/lang/Object;

    .line 113
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
