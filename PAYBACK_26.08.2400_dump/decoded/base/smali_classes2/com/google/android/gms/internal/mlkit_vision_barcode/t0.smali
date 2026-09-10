.class public abstract Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static final a(IIIZ)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 4
    if-eqz p3, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 11
    if-gt p1, p0, :cond_4

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 16
    if-le v1, p0, :cond_4

    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 25
    if-gt p1, p0, :cond_7

    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 30
    if-le v1, p0, :cond_7

    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static b(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;
    .locals 6

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->e(Lcom/google/firebase/firestore/core/k;)V

    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 11
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne v2, v4, :cond_1

    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/google/firebase/firestore/core/k;

    .line 33
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->b(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_9

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/google/firebase/firestore/core/k;

    .line 56
    instance-of v5, v5, Lcom/google/firebase/firestore/core/d;

    .line 58
    if-eqz v5, :cond_2

    .line 60
    new-instance p0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/firebase/firestore/core/k;

    .line 81
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->b(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/firebase/firestore/core/k;

    .line 110
    instance-of v5, v2, Lcom/google/firebase/firestore/core/j;

    .line 112
    if-eqz v5, :cond_5

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    instance-of v5, v2, Lcom/google/firebase/firestore/core/d;

    .line 120
    if-eqz v5, :cond_4

    .line 122
    check-cast v2, Lcom/google/firebase/firestore/core/d;

    .line 124
    iget-object v5, v2, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_6

    .line 132
    iget-object v2, v2, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 134
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 149
    move-result p0

    .line 150
    if-ne p0, v4, :cond_8

    .line 152
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lcom/google/firebase/firestore/core/k;

    .line 158
    return-object p0

    .line 159
    :cond_8
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 161
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 164
    :cond_9
    return-object p0
.end method

.method public static c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/core/d;)Lcom/google/firebase/firestore/core/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 23
    iget-object p1, p1, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 25
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 28
    return-object p0

    .line 29
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 54
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->d(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 64
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 66
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 69
    return-object p0
.end method

.method public static d(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->e(Lcom/google/firebase/firestore/core/k;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->e(Lcom/google/firebase/firestore/core/k;)V

    .line 7
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    instance-of v3, p1, Lcom/google/firebase/firestore/core/j;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/core/j;

    .line 19
    check-cast p1, Lcom/google/firebase/firestore/core/j;

    .line 21
    new-instance v0, Lcom/google/firebase/firestore/core/d;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Lcom/google/firebase/firestore/core/k;

    .line 26
    aput-object p0, v3, v2

    .line 28
    aput-object p1, v3, v1

    .line 30
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 36
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_0
    if-eqz v0, :cond_1

    .line 43
    instance-of v0, p1, Lcom/google/firebase/firestore/core/d;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    check-cast p0, Lcom/google/firebase/firestore/core/j;

    .line 49
    check-cast p1, Lcom/google/firebase/firestore/core/d;

    .line 51
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/core/d;)Lcom/google/firebase/firestore/core/d;

    .line 54
    move-result-object v0

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/d;

    .line 59
    if-eqz v0, :cond_2

    .line 61
    instance-of v0, p1, Lcom/google/firebase/firestore/core/j;

    .line 63
    if-eqz v0, :cond_2

    .line 65
    check-cast p1, Lcom/google/firebase/firestore/core/j;

    .line 67
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 69
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->c(Lcom/google/firebase/firestore/core/j;Lcom/google/firebase/firestore/core/d;)Lcom/google/firebase/firestore/core/d;

    .line 72
    move-result-object v0

    .line 73
    goto/16 :goto_4

    .line 75
    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 77
    check-cast p1, Lcom/google/firebase/firestore/core/d;

    .line 79
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 81
    iget-object v3, p0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 83
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 93
    iget-object v0, p1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 95
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v1, v2

    .line 107
    :goto_0
    const-string v0, "Found an empty composite filter"

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_4

    .line 126
    iget-object p1, p1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 128
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    iget-object p0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 136
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 142
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 144
    invoke-direct {p0, v0, v3}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 147
    :goto_1
    move-object v0, p0

    .line 148
    goto :goto_4

    .line 149
    :cond_4
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 151
    if-ne v3, v0, :cond_5

    .line 153
    move-object v1, p0

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    move-object v1, p1

    .line 156
    :goto_2
    if-ne v3, v0, :cond_6

    .line 158
    move-object p0, p1

    .line 159
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 164
    iget-object v0, v1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 166
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v0

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_7

    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 186
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->d(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    goto :goto_3

    .line 194
    :cond_7
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 198
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 201
    goto :goto_1

    .line 202
    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->b(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 205
    move-result-object p0

    .line 206
    return-object p0
.end method

.method public static e(Lcom/google/firebase/firestore/core/k;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 6
    instance-of p0, p0, Lcom/google/firebase/firestore/core/d;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p0, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 14
    :goto_1
    const-string v0, "Only field filters and composite filters are accepted."

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 21
    return-void
.end method

.method public static final f(Lokio/Sink;)Lokio/w;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/w;

    .line 6
    invoke-direct {v0, p0}, Lokio/w;-><init>(Lokio/Sink;)V

    .line 9
    return-object v0
.end method

.method public static final g(Lokio/Source;)Lokio/x;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/x;

    .line 6
    invoke-direct {v0, p0}, Lokio/x;-><init>(Lokio/Source;)V

    .line 9
    return-object v0
.end method

.method public static h(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->e(Lcom/google/firebase/firestore/core/k;)V

    .line 4
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, Lcom/google/firebase/firestore/core/d;

    .line 12
    iget-object v1, v0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 14
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/k;->b()Ljava/util/List;

    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/firebase/firestore/core/k;

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->h(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    iget-object v1, v0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 48
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/google/firebase/firestore/core/k;

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->h(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Lcom/google/firebase/firestore/core/d;

    .line 78
    iget-object v0, v0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 80
    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 83
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->b(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->j(Lcom/google/firebase/firestore/core/k;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 93
    return-object p0

    .line 94
    :cond_3
    instance-of v0, p0, Lcom/google/firebase/firestore/core/d;

    .line 96
    const-string v1, "field filters are already in DNF form."

    .line 98
    new-array v4, v3, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 103
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 105
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 108
    move-result v0

    .line 109
    iget-object p0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 111
    const-string v1, "Disjunction of filters all of which are already in DNF form is itself in DNF form."

    .line 113
    new-array v4, v3, [Ljava/lang/Object;

    .line 115
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 118
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v0

    .line 126
    if-le v0, v2, :cond_4

    .line 128
    move v0, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move v0, v3

    .line 131
    :goto_1
    const-string v1, "Single-filter composite filters are already in DNF form."

    .line 133
    new-array v4, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/s0;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/google/firebase/firestore/core/k;

    .line 148
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 155
    move-result v1

    .line 156
    if-ge v2, v1, :cond_5

    .line 158
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 168
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->d(Lcom/google/firebase/firestore/core/k;Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 171
    move-result-object v0

    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_5
    return-object v0
.end method

.method public static i(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->e(Lcom/google/firebase/firestore/core/k;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    instance-of v1, p0, Lcom/google/firebase/firestore/core/j;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    instance-of v1, p0, Lcom/google/firebase/firestore/core/o;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    check-cast p0, Lcom/google/firebase/firestore/core/o;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/j;->b:Lcom/google/firestore/v1/o2;

    .line 21
    invoke-virtual {v1}, Lcom/google/firestore/v1/o2;->N()Lcom/google/firestore/v1/c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/google/firestore/v1/c;->h()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/google/firestore/v1/o2;

    .line 45
    iget-object v3, p0, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 47
    sget-object v4, Lcom/google/firebase/firestore/core/FieldFilter$Operator;->EQUAL:Lcom/google/firebase/firestore/core/FieldFilter$Operator;

    .line 49
    invoke-static {v3, v4, v2}, Lcom/google/firebase/firestore/core/j;->e(Lcom/google/firebase/firestore/model/m;Lcom/google/firebase/firestore/core/FieldFilter$Operator;Lcom/google/firestore/v1/o2;)Lcom/google/firebase/firestore/core/j;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance p0, Lcom/google/firebase/firestore/core/d;

    .line 59
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 61
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 64
    :cond_1
    return-object p0

    .line 65
    :cond_2
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 67
    iget-object v1, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 69
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v1

    .line 77
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/google/firebase/firestore/core/k;

    .line 89
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/t0;->i(Lcom/google/firebase/firestore/core/k;)Lcom/google/firebase/firestore/core/k;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance v1, Lcom/google/firebase/firestore/core/d;

    .line 99
    iget-object p0, p0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 101
    invoke-direct {v1, v0, p0}, Lcom/google/firebase/firestore/core/d;-><init>(Ljava/util/List;Lcom/google/firebase/firestore/core/CompositeFilter$Operator;)V

    .line 104
    return-object v1
.end method

.method public static j(Lcom/google/firebase/firestore/core/k;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/firebase/firestore/core/j;

    .line 3
    if-nez v0, :cond_7

    .line 5
    instance-of v0, p0, Lcom/google/firebase/firestore/core/d;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Lcom/google/firebase/firestore/core/d;

    .line 12
    iget-object v2, v1, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/google/firebase/firestore/core/k;

    .line 30
    instance-of v3, v3, Lcom/google/firebase/firestore/core/d;

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    if-eqz v0, :cond_6

    .line 44
    check-cast p0, Lcom/google/firebase/firestore/core/d;

    .line 46
    iget-object v0, p0, Lcom/google/firebase/firestore/core/d;->b:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 48
    sget-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 50
    if-ne v0, v1, :cond_6

    .line 52
    iget-object p0, p0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 54
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p0

    .line 62
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_7

    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/google/firebase/firestore/core/k;

    .line 74
    instance-of v1, v0, Lcom/google/firebase/firestore/core/j;

    .line 76
    if-nez v1, :cond_3

    .line 78
    instance-of v1, v0, Lcom/google/firebase/firestore/core/d;

    .line 80
    if-eqz v1, :cond_6

    .line 82
    check-cast v0, Lcom/google/firebase/firestore/core/d;

    .line 84
    iget-object v1, v0, Lcom/google/firebase/firestore/core/d;->a:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lcom/google/firebase/firestore/core/k;

    .line 102
    instance-of v2, v2, Lcom/google/firebase/firestore/core/d;

    .line 104
    if-eqz v2, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/d;->e()Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_6

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 115
    return p0

    .line 116
    :cond_7
    :goto_3
    const/4 p0, 0x1

    .line 117
    return p0
.end method

.method public static final k(Ljava/io/InputStream;)Lokio/d;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lokio/d;

    .line 6
    new-instance v1, Lokio/Timeout;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-direct {v0, p0, v1}, Lokio/d;-><init>(Ljava/io/InputStream;Lokio/Timeout;)V

    .line 14
    return-object v0
.end method
