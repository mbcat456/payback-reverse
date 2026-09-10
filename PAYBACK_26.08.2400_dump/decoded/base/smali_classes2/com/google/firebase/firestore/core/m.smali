.class public final synthetic Lcom/google/firebase/firestore/core/m;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/core/n;

.field public final synthetic b:Lcom/google/firebase/firestore/model/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/core/n;Lcom/google/firebase/firestore/model/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/n;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/model/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/m;->a:Lcom/google/firebase/firestore/core/n;

    .line 3
    iget-object v0, v0, Lcom/google/firebase/firestore/core/n;->e:Lcom/google/android/material/shape/n;

    .line 5
    iget-object v0, v0, Lcom/google/android/material/shape/n;->f:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 9
    iget-object v1, v0, Lcom/google/firebase/firestore/local/y;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/google/common/base/s;

    .line 13
    iget-object p0, p0, Lcom/google/firebase/firestore/core/m;->b:Lcom/google/firebase/firestore/model/i;

    .line 15
    invoke-virtual {v1, p0}, Lcom/google/common/base/s;->v(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/mutation/d;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v2, v1, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 23
    instance-of v2, v2, Lcom/google/firebase/firestore/model/mutation/o;

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/firestore/model/n;->j(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/google/firebase/firestore/local/y;->b:Ljava/lang/Object;

    .line 35
    check-cast v0, Lcom/google/firebase/firestore/local/y;

    .line 37
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/local/y;->d(Lcom/google/firebase/firestore/model/i;)Lcom/google/firebase/firestore/model/n;

    .line 40
    move-result-object p0

    .line 41
    :goto_1
    if-eqz v1, :cond_2

    .line 43
    iget-object v0, v1, Lcom/google/firebase/firestore/model/mutation/d;->b:Lcom/google/firebase/firestore/model/mutation/h;

    .line 45
    sget-object v1, Lcom/google/firebase/firestore/model/mutation/f;->b:Lcom/google/firebase/firestore/model/mutation/f;

    .line 47
    sget-object v2, Lcom/google/firebase/Timestamp;->Companion:Lcom/google/firebase/n;

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance v2, Lcom/google/firebase/Timestamp;

    .line 54
    new-instance v3, Ljava/util/Date;

    .line 56
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 59
    invoke-direct {v2, v3}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 62
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/firebase/firestore/model/mutation/h;->a(Lcom/google/firebase/firestore/model/n;Lcom/google/firebase/firestore/model/mutation/f;Lcom/google/firebase/Timestamp;)Lcom/google/firebase/firestore/model/mutation/f;

    .line 65
    :cond_2
    return-object p0
.end method
