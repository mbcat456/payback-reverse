.class public final Lcom/google/firebase/firestore/remote/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/remote/s;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/remote/r;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/remote/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/remote/r;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/r;->d:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/firebase/firestore/local/d0;

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/r;->f(Lcom/google/firebase/firestore/local/d0;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lio/grpc/k1;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/p;->a:Lcom/google/firebase/firestore/remote/r;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->g()Z

    .line 14
    move-result v0

    .line 15
    xor-int/2addr v0, v2

    .line 16
    const-string v3, "Watch stream was stopped gracefully while still needed."

    .line 18
    new-array v4, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/r;->i:Landroidx/appcompat/widget/w;

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->g()Z

    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/r;->e:Landroidx/compose/ui/node/m2;

    .line 32
    if-eqz v3, :cond_6

    .line 34
    iget-object v3, v4, Landroidx/compose/ui/node/m2;->c:Ljava/lang/Object;

    .line 36
    check-cast v3, Lcom/google/firebase/firestore/core/OnlineState;

    .line 38
    sget-object v5, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 40
    if-ne v3, v5, :cond_3

    .line 42
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 44
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/m2;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 47
    iget p1, v4, Landroidx/compose/ui/node/m2;->a:I

    .line 49
    if-nez p1, :cond_1

    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move p1, v1

    .line 54
    :goto_0
    const-string v0, "watchStreamFailures must be 0"

    .line 56
    new-array v3, v1, [Ljava/lang/Object;

    .line 58
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    iget-object p1, v4, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 63
    check-cast p1, Lcom/google/common/base/s;

    .line 65
    if-nez p1, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v1

    .line 69
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 71
    new-array v0, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget v1, v4, Landroidx/compose/ui/node/m2;->a:I

    .line 79
    add-int/2addr v1, v2

    .line 80
    iput v1, v4, Landroidx/compose/ui/node/m2;->a:I

    .line 82
    if-lt v1, v2, :cond_5

    .line 84
    iget-object v1, v4, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 86
    check-cast v1, Lcom/google/common/base/s;

    .line 88
    if-eqz v1, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/google/common/base/s;->l()V

    .line 93
    iput-object v0, v4, Landroidx/compose/ui/node/m2;->d:Ljava/lang/Object;

    .line 95
    :cond_4
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "Connection failed 1 times. Most recent error: "

    .line 101
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/m2;->b(Ljava/lang/String;)V

    .line 114
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 116
    invoke-virtual {v4, p1}, Landroidx/compose/ui/node/m2;->c(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 119
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/r;->i()V

    .line 122
    return-void

    .line 123
    :cond_6
    sget-object p0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 125
    invoke-virtual {v4, p0}, Landroidx/compose/ui/node/m2;->d(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 128
    return-void
.end method
