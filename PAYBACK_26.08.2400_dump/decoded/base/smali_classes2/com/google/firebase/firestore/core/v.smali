.class public final Lcom/google/firebase/firestore/core/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/google/firebase/firestore/core/y;

.field public final b:Lcom/google/android/gms/measurement/internal/u0;

.field public final c:Lcom/google/firebase/firestore/h;

.field public d:Z

.field public e:Lcom/google/firebase/firestore/core/OnlineState;

.field public f:Lcom/google/firebase/firestore/core/j0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/x;Lcom/google/android/gms/measurement/internal/u0;Lcom/google/firebase/firestore/h;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 9
    iput-object v0, p0, Lcom/google/firebase/firestore/core/v;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/firestore/core/v;->a:Lcom/google/firebase/firestore/core/y;

    .line 13
    iput-object p3, p0, Lcom/google/firebase/firestore/core/v;->c:Lcom/google/firebase/firestore/h;

    .line 15
    iput-object p2, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p0, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 4
    if-eqz p0, :cond_0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u0;->d:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/firebase/firestore/ListenSource;

    .line 10
    sget-object v1, Lcom/google/firebase/firestore/ListenSource;->CACHE:Lcom/google/firebase/firestore/ListenSource;

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    xor-int/2addr p0, v0

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public final b(Lcom/google/firebase/firestore/core/j0;)Z
    .locals 14

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, p1, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    const-string v3, "We got a new snapshot with no changes?"

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 23
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 28
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/u0;->a:Z

    .line 30
    if-nez v3, :cond_4

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v3, p1, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lcom/google/firebase/firestore/core/f;

    .line 55
    iget-object v5, v4, Lcom/google/firebase/firestore/core/f;->a:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 57
    sget-object v6, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->METADATA:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 59
    if-eq v5, v6, :cond_2

    .line 61
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    new-instance v4, Lcom/google/firebase/firestore/core/j0;

    .line 67
    iget-object v5, p1, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 69
    iget-object v6, p1, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 71
    iget-object v7, p1, Lcom/google/firebase/firestore/core/j0;->c:Lcom/google/firebase/firestore/model/j;

    .line 73
    iget-boolean v9, p1, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 75
    iget-object v10, p1, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 77
    iget-boolean v11, p1, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 79
    const/4 v12, 0x1

    .line 80
    iget-boolean v13, p1, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 82
    invoke-direct/range {v4 .. v13}, Lcom/google/firebase/firestore/core/j0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/j;Lcom/google/firebase/firestore/model/j;Ljava/util/ArrayList;ZLcom/google/firebase/database/collection/c;ZZZ)V

    .line 85
    move-object p1, v4

    .line 86
    :cond_4
    iget-boolean v3, p0, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 88
    if-nez v3, :cond_5

    .line 90
    iget-object v0, p0, Lcom/google/firebase/firestore/core/v;->e:Lcom/google/firebase/firestore/core/OnlineState;

    .line 92
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/core/v;->d(Lcom/google/firebase/firestore/core/j0;Lcom/google/firebase/firestore/core/OnlineState;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a

    .line 98
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/v;->c(Lcom/google/firebase/firestore/core/j0;)V

    .line 101
    goto :goto_6

    .line 102
    :cond_5
    iget-object v3, p1, Lcom/google/firebase/firestore/core/j0;->d:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_6

    .line 110
    move v0, v1

    .line 111
    goto :goto_5

    .line 112
    :cond_6
    iget-object v3, p0, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 114
    if-eqz v3, :cond_7

    .line 116
    iget-object v3, v3, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 118
    iget-object v3, v3, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 120
    invoke-virtual {v3}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 123
    move-result v3

    .line 124
    xor-int/2addr v3, v1

    .line 125
    iget-object v4, p1, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 127
    iget-object v4, v4, Lcom/google/firebase/database/collection/c;->a:Lcom/google/firebase/database/collection/b;

    .line 129
    invoke-virtual {v4}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 132
    move-result v4

    .line 133
    xor-int/2addr v4, v1

    .line 134
    if-eq v3, v4, :cond_7

    .line 136
    move v3, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_7
    move v3, v2

    .line 139
    :goto_3
    iget-boolean v4, p1, Lcom/google/firebase/firestore/core/j0;->g:Z

    .line 141
    if-nez v4, :cond_9

    .line 143
    if-eqz v3, :cond_8

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    move v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    :goto_4
    iget-boolean v0, v0, Lcom/google/android/gms/measurement/internal/u0;->b:Z

    .line 150
    :goto_5
    if-eqz v0, :cond_a

    .line 152
    iget-object v0, p0, Lcom/google/firebase/firestore/core/v;->c:Lcom/google/firebase/firestore/h;

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v0, p1, v2}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 158
    goto :goto_6

    .line 159
    :cond_a
    move v1, v2

    .line 160
    :goto_6
    iput-object p1, p0, Lcom/google/firebase/firestore/core/v;->f:Lcom/google/firebase/firestore/core/j0;

    .line 162
    return v1
.end method

.method public final c(Lcom/google/firebase/firestore/core/j0;)V
    .locals 14

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const-string v3, "Trying to raise initial event for second time"

    .line 10
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v5, p1, Lcom/google/firebase/firestore/core/j0;->a:Lcom/google/firebase/firestore/core/y;

    .line 15
    iget-object v6, p1, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 17
    iget-object v10, p1, Lcom/google/firebase/firestore/core/j0;->f:Lcom/google/firebase/database/collection/c;

    .line 19
    iget-boolean v9, p1, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 21
    iget-boolean v12, p1, Lcom/google/firebase/firestore/core/j0;->h:Z

    .line 23
    iget-boolean v13, p1, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 25
    new-instance v8, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iget-object p1, v6, Lcom/google/firebase/firestore/model/j;->b:Lcom/google/firebase/database/collection/c;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/database/collection/c;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    :goto_0
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;

    .line 39
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->b:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/util/Iterator;

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/a0;->next()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/google/firebase/firestore/model/g;

    .line 55
    sget-object v2, Lcom/google/firebase/firestore/core/DocumentViewChange$Type;->ADDED:Lcom/google/firebase/firestore/core/DocumentViewChange$Type;

    .line 57
    new-instance v3, Lcom/google/firebase/firestore/core/f;

    .line 59
    invoke-direct {v3, v2, v0}, Lcom/google/firebase/firestore/core/f;-><init>(Lcom/google/firebase/firestore/core/DocumentViewChange$Type;Lcom/google/firebase/firestore/model/g;)V

    .line 62
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lcom/google/firebase/firestore/core/j0;

    .line 68
    invoke-virtual {v5}, Lcom/google/firebase/firestore/core/y;->a()Ljava/util/Comparator;

    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/google/firebase/firestore/model/j;->a(Ljava/util/Comparator;)Lcom/google/firebase/firestore/model/j;

    .line 75
    move-result-object v7

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-direct/range {v4 .. v13}, Lcom/google/firebase/firestore/core/j0;-><init>(Lcom/google/firebase/firestore/core/y;Lcom/google/firebase/firestore/model/j;Lcom/google/firebase/firestore/model/j;Ljava/util/ArrayList;ZLcom/google/firebase/database/collection/c;ZZZ)V

    .line 80
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 82
    iget-object p0, p0, Lcom/google/firebase/firestore/core/v;->c:Lcom/google/firebase/firestore/h;

    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-interface {p0, v4, p1}, Lcom/google/firebase/firestore/h;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/FirebaseFirestoreException;)V

    .line 88
    return-void
.end method

.method public final d(Lcom/google/firebase/firestore/core/j0;Lcom/google/firebase/firestore/core/OnlineState;)Z
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/v;->d:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    const-string v4, "Determining whether to raise first event but already had first event."

    .line 10
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-boolean v0, p1, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/v;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    iget-object p0, p0, Lcom/google/firebase/firestore/core/v;->b:Lcom/google/android/gms/measurement/internal/u0;

    .line 33
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/u0;->c:Z

    .line 35
    if-eqz p0, :cond_2

    .line 37
    if-nez v3, :cond_2

    .line 39
    iget-boolean p0, p1, Lcom/google/firebase/firestore/core/j0;->e:Z

    .line 41
    const-string p1, "Waiting for sync, but snapshot is not from cache"

    .line 43
    new-array p2, v2, [Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    return v2

    .line 49
    :cond_2
    iget-object p0, p1, Lcom/google/firebase/firestore/core/j0;->b:Lcom/google/firebase/firestore/model/j;

    .line 51
    iget-object p0, p0, Lcom/google/firebase/firestore/model/j;->a:Lcom/google/firebase/database/collection/b;

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/database/collection/b;->isEmpty()Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 59
    iget-boolean p0, p1, Lcom/google/firebase/firestore/core/j0;->i:Z

    .line 61
    if-nez p0, :cond_4

    .line 63
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return v2

    .line 71
    :cond_4
    :goto_0
    return v1
.end method
