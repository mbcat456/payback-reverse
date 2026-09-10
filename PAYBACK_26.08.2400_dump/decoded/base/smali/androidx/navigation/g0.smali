.class public abstract Landroidx/navigation/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Landroidx/navigation/e0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/navigation/internal/m;

.field public c:Landroidx/navigation/k0;

.field public d:Ljava/lang/CharSequence;

.field public final e:Landroidx/collection/o1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/e0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/e1;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Landroidx/navigation/g1;->Companion:Landroidx/navigation/f1;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Landroidx/navigation/f1;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Landroidx/navigation/g0;->a:Ljava/lang/String;

    .line 22
    new-instance p1, Landroidx/navigation/internal/m;

    .line 24
    invoke-direct {p1, p0}, Landroidx/navigation/internal/m;-><init>(Landroidx/navigation/g0;)V

    .line 27
    iput-object p1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 29
    new-instance p1, Landroidx/collection/o1;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Landroidx/collection/o1;-><init>(I)V

    .line 35
    iput-object p1, p0, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/a0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    new-instance v1, Landroidx/navigation/internal/k;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, v2}, Landroidx/navigation/internal/k;-><init>(Landroidx/navigation/a0;I)V

    .line 19
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object p0, p0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 31
    check-cast p0, Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :cond_0
    iget-object p1, p1, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 39
    iget-object p0, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroidx/navigation/g0;

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    const-string v2, "Deep link "

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " can\'t be used to open destination "

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ".\nFollowing required arguments are missing: "

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Lkotlin/Pair;

    .line 25
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [Lkotlin/Pair;

    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v2

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroidx/navigation/m;

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-boolean v5, v3, Landroidx/navigation/m;->c:Z

    .line 75
    if-eqz v5, :cond_1

    .line 77
    iget-object v5, v3, Landroidx/navigation/m;->d:Ljava/lang/Object;

    .line 79
    if-eqz v5, :cond_1

    .line 81
    iget-object v3, v3, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 83
    invoke-virtual {v3, v1, v4, v5}, Landroidx/navigation/a1;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/String;

    .line 118
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroidx/navigation/m;

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iget-object v3, p1, Landroidx/navigation/m;->a:Landroidx/navigation/a1;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    iget-boolean p1, p1, Landroidx/navigation/m;->b:Z

    .line 134
    if-nez p1, :cond_3

    .line 136
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_3

    .line 142
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/p;->c(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_4

    .line 148
    :cond_3
    :try_start_0
    invoke-virtual {v3, v2, v1}, Landroidx/navigation/a1;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    :cond_4
    const-string p0, "Wrong argument type for \'"

    .line 154
    const-string p1, "\' in argument savedState. "

    .line 156
    invoke-static {p0, v2, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {v3}, Landroidx/navigation/a1;->b()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    const-string v1, " expected."

    .line 166
    invoke-static {p0, p1, v1}, Landroidx/media3/exoplayer/mediacodec/r;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    return-object v0

    .line 170
    :cond_5
    return-object v1
.end method

.method public final d(Landroidx/navigation/g0;)[I
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 8
    iget-object v2, p0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object v3, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-eqz v3, :cond_1

    .line 18
    iget-object v3, p1, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget v4, v1, Landroidx/navigation/internal/m;->b:I

    .line 25
    iget-object v3, v3, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 27
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/j;->i(I)Landroidx/navigation/g0;

    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 33
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 39
    iget-object v3, v2, Landroidx/navigation/k0;->f:Landroidx/media3/common/util/j;

    .line 41
    iget v3, v3, Landroidx/media3/common/util/j;->b:I

    .line 43
    iget v1, v1, Landroidx/navigation/internal/m;->b:I

    .line 45
    if-eq v3, v1, :cond_3

    .line 47
    :cond_2
    invoke-virtual {v0, p0}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 50
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-nez v2, :cond_6

    .line 59
    :goto_2
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    const/16 v0, 0xa

    .line 67
    invoke-static {p0, v0}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 70
    move-result v0

    .line 71
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/navigation/g0;

    .line 90
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 92
    iget v0, v0, Landroidx/navigation/internal/m;->b:I

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {p1}, Lkotlin/collections/s;->u0(Ljava/util/List;)[I

    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_6
    move-object p0, v2

    .line 108
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    goto/16 :goto_4

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-eqz p1, :cond_7

    .line 9
    instance-of v2, p1, Landroidx/navigation/g0;

    .line 11
    if-nez v2, :cond_1

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_1
    iget-object v2, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 17
    iget-object v3, v2, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/ArrayList;

    .line 21
    check-cast p1, Landroidx/navigation/g0;

    .line 23
    iget-object v4, p1, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 25
    iget-object v5, p1, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 27
    iget-object v6, v5, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 29
    check-cast v6, Ljava/util/ArrayList;

    .line 31
    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    iget-object v6, p0, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 37
    invoke-virtual {v6}, Landroidx/collection/o1;->g()I

    .line 40
    move-result v7

    .line 41
    invoke-virtual {v4}, Landroidx/collection/o1;->g()I

    .line 44
    move-result v8

    .line 45
    if-ne v7, v8, :cond_4

    .line 47
    new-instance v7, Landroidx/collection/p1;

    .line 49
    invoke-direct {v7, v6}, Landroidx/collection/p1;-><init>(Landroidx/collection/o1;)V

    .line 52
    invoke-static {v7}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lkotlin/sequences/a;

    .line 58
    invoke-virtual {v7}, Lkotlin/sequences/a;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v7

    .line 62
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_3

    .line 68
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Ljava/lang/Number;

    .line 74
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 77
    move-result v8

    .line 78
    invoke-virtual {v6, v8}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4, v8}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    invoke-static {v9, v8}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_2

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    move v4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    :goto_0
    move v4, v1

    .line 96
    :goto_1
    invoke-virtual {p0}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 103
    move-result v6

    .line 104
    invoke-virtual {p1}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 111
    move-result v7

    .line 112
    if-ne v6, v7, :cond_6

    .line 114
    invoke-virtual {p0}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lkotlin/collections/g0;->i(Ljava/util/Map;)Lkotlin/collections/r;

    .line 121
    move-result-object p0

    .line 122
    iget-object p0, p0, Lkotlin/collections/r;->b:Ljava/lang/Object;

    .line 124
    check-cast p0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_5

    .line 136
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Ljava/util/Map$Entry;

    .line 142
    invoke-virtual {p1}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 145
    move-result-object v7

    .line 146
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_6

    .line 156
    invoke-virtual {p1}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 163
    move-result-object v8

    .line 164
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_6

    .line 178
    goto :goto_2

    .line 179
    :cond_5
    move p0, v0

    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move p0, v1

    .line 182
    :goto_3
    iget p1, v2, Landroidx/navigation/internal/m;->b:I

    .line 184
    iget v6, v5, Landroidx/navigation/internal/m;->b:I

    .line 186
    if-ne p1, v6, :cond_7

    .line 188
    iget-object p1, v2, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 190
    check-cast p1, Ljava/lang/String;

    .line 192
    iget-object v2, v5, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 196
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_7

    .line 202
    if-eqz v3, :cond_7

    .line 204
    if-eqz v4, :cond_7

    .line 206
    if-eqz p0, :cond_7

    .line 208
    :goto_4
    return v0

    .line 209
    :cond_7
    :goto_5
    return v1
.end method

.method public final f(I)Landroidx/navigation/i;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/o1;->g()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move-object v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/o1;->c(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/navigation/i;

    .line 18
    :goto_0
    if-nez v0, :cond_2

    .line 20
    iget-object p0, p0, Landroidx/navigation/g0;->c:Landroidx/navigation/k0;

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/navigation/g0;->f(I)Landroidx/navigation/i;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v2

    .line 30
    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 3
    iget v1, v0, Landroidx/navigation/internal/m;->b:I

    .line 5
    const/16 v2, 0x1f

    .line 7
    mul-int/2addr v1, v2

    .line 8
    iget-object v3, v0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v4

    .line 21
    :goto_0
    add-int/2addr v1, v3

    .line 22
    iget-object v0, v0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroidx/navigation/a0;

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v5, v3, Landroidx/navigation/a0;->a:Ljava/lang/String;

    .line 46
    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v5

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move v5, v4

    .line 54
    :goto_2
    add-int/2addr v1, v5

    .line 55
    mul-int/2addr v1, v2

    .line 56
    iget-object v5, v3, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 58
    if-eqz v5, :cond_2

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v5

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    move v5, v4

    .line 66
    :goto_3
    add-int/2addr v1, v5

    .line 67
    mul-int/2addr v1, v2

    .line 68
    iget-object v3, v3, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 70
    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 75
    move-result v3

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    move v3, v4

    .line 78
    :goto_4
    add-int/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    iget-object v0, p0, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    move v3, v4

    .line 86
    :goto_5
    invoke-virtual {v0}, Landroidx/collection/o1;->g()I

    .line 89
    move-result v5

    .line 90
    if-ge v3, v5, :cond_5

    .line 92
    const/4 v5, 0x1

    .line 93
    goto :goto_6

    .line 94
    :cond_5
    move v5, v4

    .line 95
    :goto_6
    if-eqz v5, :cond_8

    .line 97
    add-int/lit8 v5, v3, 0x1

    .line 99
    invoke-virtual {v0, v3}, Landroidx/collection/o1;->h(I)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/navigation/i;

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 107
    iget v6, v3, Landroidx/navigation/i;->a:I

    .line 109
    add-int/2addr v1, v6

    .line 110
    mul-int/2addr v1, v2

    .line 111
    iget-object v6, v3, Landroidx/navigation/i;->b:Landroidx/navigation/s0;

    .line 113
    if-eqz v6, :cond_6

    .line 115
    invoke-virtual {v6}, Landroidx/navigation/s0;->hashCode()I

    .line 118
    move-result v6

    .line 119
    goto :goto_7

    .line 120
    :cond_6
    move v6, v4

    .line 121
    :goto_7
    add-int/2addr v1, v6

    .line 122
    iget-object v3, v3, Landroidx/navigation/i;->c:Landroid/os/Bundle;

    .line 124
    if-eqz v3, :cond_7

    .line 126
    mul-int/lit8 v1, v1, 0x1f

    .line 128
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_common/r;->b(Landroid/os/Bundle;)I

    .line 131
    move-result v3

    .line 132
    add-int/2addr v3, v1

    .line 133
    move v1, v3

    .line 134
    :cond_7
    move v3, v5

    .line 135
    goto :goto_5

    .line 136
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v0

    .line 150
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_a

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    mul-int/lit8 v1, v1, 0x1f

    .line 164
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/gestures/b2;->c(IILjava/lang/String;)I

    .line 167
    move-result v1

    .line 168
    invoke-virtual {p0}, Landroidx/navigation/g0;->i()Ljava/util/Map;

    .line 171
    move-result-object v5

    .line 172
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_9

    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 181
    move-result v3

    .line 182
    goto :goto_9

    .line 183
    :cond_9
    move v3, v4

    .line 184
    :goto_9
    add-int/2addr v1, v3

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    return v1
.end method

.method public final i()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 3
    iget-object p0, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {p0}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public k(Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;)Landroidx/navigation/f0;
    .locals 23

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v0, v0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 7
    iget-object v2, v0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 11
    iget-object v3, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->d:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 15
    iget-object v4, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v1, v1, Lcom/google/firebase/inappmessaging/display/internal/injection/modules/d;->b:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/net/Uri;

    .line 23
    iget-object v5, v0, Landroidx/navigation/internal/m;->f:Ljava/lang/Object;

    .line 25
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz v6, :cond_0

    .line 34
    return-object v7

    .line 35
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v5

    .line 39
    move-object v6, v7

    .line 40
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_18

    .line 46
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Landroidx/navigation/a0;

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v9, v8, Landroidx/navigation/a0;->o:Lkotlin/o;

    .line 57
    iget-object v10, v8, Landroidx/navigation/a0;->f:Lkotlin/o;

    .line 59
    iget-object v11, v8, Landroidx/navigation/a0;->c:Ljava/lang/String;

    .line 61
    iget-object v12, v8, Landroidx/navigation/a0;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {v10}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v13

    .line 67
    check-cast v13, Lkotlin/text/Regex;

    .line 69
    const/4 v14, 0x1

    .line 70
    const/4 v15, 0x0

    .line 71
    if-nez v13, :cond_1

    .line 73
    move v7, v14

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    if-nez v1, :cond_2

    .line 77
    move v7, v15

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v10}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lkotlin/text/Regex;

    .line 85
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v13, v7}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v7

    .line 96
    :goto_1
    if-eqz v7, :cond_17

    .line 98
    if-nez v12, :cond_3

    .line 100
    move v7, v14

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v4, :cond_4

    .line 104
    move v7, v15

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v7

    .line 110
    :goto_2
    if-eqz v7, :cond_17

    .line 112
    if-nez v11, :cond_5

    .line 114
    move v7, v14

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    if-nez v3, :cond_6

    .line 118
    move v7, v15

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v9}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    check-cast v7, Lkotlin/text/Regex;

    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-virtual {v7, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 132
    move-result v7

    .line 133
    :goto_3
    if-eqz v7, :cond_17

    .line 135
    if-eqz v1, :cond_7

    .line 137
    invoke-virtual {v8, v1, v2}, Landroidx/navigation/a0;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 140
    move-result-object v7

    .line 141
    move-object/from16 v18, v7

    .line 143
    goto :goto_4

    .line 144
    :cond_7
    const/16 v18, 0x0

    .line 146
    :goto_4
    invoke-virtual {v8, v1}, Landroidx/navigation/a0;->b(Landroid/net/Uri;)I

    .line 149
    move-result v20

    .line 150
    if-eqz v4, :cond_8

    .line 152
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_8

    .line 158
    move/from16 v21, v14

    .line 160
    goto :goto_5

    .line 161
    :cond_8
    move/from16 v21, v15

    .line 163
    :goto_5
    const/4 v7, -0x1

    .line 164
    if-eqz v3, :cond_f

    .line 166
    if-eqz v11, :cond_f

    .line 168
    invoke-virtual {v9}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lkotlin/text/Regex;

    .line 174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-virtual {v9, v3}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_9

    .line 183
    goto/16 :goto_b

    .line 185
    :cond_9
    new-instance v9, Lkotlin/text/Regex;

    .line 187
    const-string v12, "/"

    .line 189
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v9, v11}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 195
    move-result-object v9

    .line 196
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 199
    move-result v11

    .line 200
    if-nez v11, :cond_b

    .line 202
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 205
    move-result v11

    .line 206
    invoke-interface {v9, v11}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 209
    move-result-object v11

    .line 210
    :goto_6
    invoke-interface {v11}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 213
    move-result v13

    .line 214
    if-eqz v13, :cond_b

    .line 216
    invoke-interface {v11}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 219
    move-result-object v13

    .line 220
    check-cast v13, Ljava/lang/String;

    .line 222
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 225
    move-result v13

    .line 226
    if-nez v13, :cond_a

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    invoke-interface {v11}, Ljava/util/ListIterator;->nextIndex()I

    .line 232
    move-result v11

    .line 233
    add-int/2addr v11, v14

    .line 234
    invoke-static {v9, v11}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 237
    move-result-object v9

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    sget-object v9, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 241
    :goto_7
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Ljava/lang/String;

    .line 247
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v9

    .line 251
    check-cast v9, Ljava/lang/String;

    .line 253
    new-instance v13, Lkotlin/text/Regex;

    .line 255
    invoke-direct {v13, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {v13, v3}, Lkotlin/text/Regex;->j(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 261
    move-result-object v12

    .line 262
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 265
    move-result v13

    .line 266
    if-nez v13, :cond_d

    .line 268
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 271
    move-result v13

    .line 272
    invoke-interface {v12, v13}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 275
    move-result-object v13

    .line 276
    :goto_8
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_d

    .line 282
    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 285
    move-result-object v16

    .line 286
    check-cast v16, Ljava/lang/String;

    .line 288
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    .line 291
    move-result v16

    .line 292
    if-nez v16, :cond_c

    .line 294
    goto :goto_8

    .line 295
    :cond_c
    invoke-interface {v13}, Ljava/util/ListIterator;->nextIndex()I

    .line 298
    move-result v13

    .line 299
    add-int/2addr v13, v14

    .line 300
    invoke-static {v12, v13}, Lkotlin/collections/s;->o0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 303
    move-result-object v12

    .line 304
    goto :goto_9

    .line 305
    :cond_d
    sget-object v12, Lkotlin/collections/z;->INSTANCE:Lkotlin/collections/z;

    .line 307
    :goto_9
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    move-result-object v13

    .line 311
    check-cast v13, Ljava/lang/String;

    .line 313
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    move-result-object v12

    .line 317
    check-cast v12, Ljava/lang/String;

    .line 319
    invoke-static {v11, v13}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v11

    .line 323
    if-eqz v11, :cond_e

    .line 325
    const/4 v11, 0x2

    .line 326
    goto :goto_a

    .line 327
    :cond_e
    move v11, v15

    .line 328
    :goto_a
    invoke-static {v9, v12}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v9

    .line 332
    if-eqz v9, :cond_10

    .line 334
    add-int/lit8 v11, v11, 0x1

    .line 336
    goto :goto_c

    .line 337
    :cond_f
    :goto_b
    move v11, v7

    .line 338
    :cond_10
    :goto_c
    if-nez v18, :cond_15

    .line 340
    if-nez v21, :cond_11

    .line 342
    if-le v11, v7, :cond_17

    .line 344
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    sget-object v7, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 349
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    new-array v7, v15, [Lkotlin/Pair;

    .line 354
    invoke-static {v7, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 357
    move-result-object v7

    .line 358
    check-cast v7, [Lkotlin/Pair;

    .line 360
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 363
    move-result-object v7

    .line 364
    if-nez v1, :cond_12

    .line 366
    goto :goto_d

    .line 367
    :cond_12
    invoke-virtual {v10}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 370
    move-result-object v9

    .line 371
    check-cast v9, Lkotlin/text/Regex;

    .line 373
    if-eqz v9, :cond_14

    .line 375
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    invoke-virtual {v9, v10}, Lkotlin/text/Regex;->e(Ljava/lang/String;)Lkotlin/text/q;

    .line 382
    move-result-object v9

    .line 383
    if-nez v9, :cond_13

    .line 385
    goto :goto_d

    .line 386
    :cond_13
    invoke-virtual {v8, v9, v7, v2}, Landroidx/navigation/a0;->e(Lkotlin/text/q;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 389
    iget-object v9, v8, Landroidx/navigation/a0;->g:Lkotlin/o;

    .line 391
    invoke-virtual {v9}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 394
    move-result-object v9

    .line 395
    check-cast v9, Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    move-result v9

    .line 401
    if-eqz v9, :cond_14

    .line 403
    invoke-virtual {v8, v1, v7, v2}, Landroidx/navigation/a0;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/Map;)Z

    .line 406
    :cond_14
    :goto_d
    new-instance v9, Landroidx/navigation/y;

    .line 408
    invoke-direct {v9, v14, v7}, Landroidx/navigation/y;-><init>(ILandroid/os/Bundle;)V

    .line 411
    invoke-static {v2, v9}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 418
    move-result v7

    .line 419
    if-eqz v7, :cond_17

    .line 421
    :cond_15
    new-instance v16, Landroidx/navigation/f0;

    .line 423
    iget-object v7, v0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 425
    move-object/from16 v17, v7

    .line 427
    check-cast v17, Landroidx/navigation/g0;

    .line 429
    iget-boolean v7, v8, Landroidx/navigation/a0;->p:Z

    .line 431
    move/from16 v19, v7

    .line 433
    move/from16 v22, v11

    .line 435
    invoke-direct/range {v16 .. v22}, Landroidx/navigation/f0;-><init>(Landroidx/navigation/g0;Landroid/os/Bundle;ZIZI)V

    .line 438
    move-object/from16 v7, v16

    .line 440
    if-eqz v6, :cond_16

    .line 442
    invoke-virtual {v7, v6}, Landroidx/navigation/f0;->a(Landroidx/navigation/f0;)I

    .line 445
    move-result v8

    .line 446
    if-lez v8, :cond_17

    .line 448
    :cond_16
    move-object v6, v7

    .line 449
    :cond_17
    const/4 v7, 0x0

    .line 450
    goto/16 :goto_0

    .line 452
    :cond_18
    return-object v6
.end method

.method public l(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/navigation/common/a;->e:[I

    .line 10
    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/navigation/g0;->q(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 39
    iput v0, v1, Landroidx/navigation/internal/m;->b:I

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, v1, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 44
    sget-object v0, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 46
    iget v3, v1, Landroidx/navigation/internal/m;->b:I

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const v0, 0xffffff

    .line 54
    if-gt v3, v0, :cond_0

    .line 56
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    :goto_0
    iput-object p1, v1, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 79
    :cond_1
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    return-void
.end method

.method public final p(ILandroidx/navigation/i;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Landroidx/navigation/c;

    .line 6
    if-nez v0, :cond_1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p0, p0, Landroidx/navigation/g0;->e:Landroidx/collection/o1;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/o1;->f(ILjava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Cannot have an action with actionId 0"

    .line 18
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Cannot add action "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " to "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " as it does not support actions, indicating that it is a terminal destination in your navigation graph and will never trigger actions."

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p2, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p2
.end method

.method public final q(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 7
    iput v0, p0, Landroidx/navigation/internal/m;->b:I

    .line 9
    iput-object v1, p0, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {p1}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 21
    sget-object v2, Landroidx/navigation/g0;->Companion:Landroidx/navigation/e0;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v2, "android-app://androidx.navigation/"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Landroidx/navigation/a0;

    .line 34
    invoke-direct {v3, v2, v1, v1}, Landroidx/navigation/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v4, p0, Landroidx/navigation/internal/m;->g:Ljava/lang/Object;

    .line 39
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 41
    new-instance v5, Landroidx/navigation/internal/k;

    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-direct {v5, v3, v6}, Landroidx/navigation/internal/k;-><init>(Landroidx/navigation/a0;I)V

    .line 47
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode/wf;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 57
    new-instance v3, Landroidx/navigation/internal/l;

    .line 59
    invoke-direct {v3, v2, v0}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 62
    new-instance v0, Lkotlin/o;

    .line 64
    invoke-direct {v0, v3}, Lkotlin/o;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    iput-object v0, p0, Landroidx/navigation/internal/m;->h:Ljava/lang/Object;

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 72
    move-result v0

    .line 73
    iput v0, p0, Landroidx/navigation/internal/m;->b:I

    .line 75
    iput-object v1, p0, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 77
    :goto_0
    iput-object p1, p0, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    :cond_1
    const-string v0, "Cannot set route \""

    .line 82
    const-string v1, "\" for destination "

    .line 84
    invoke-static {v0, p1, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Landroidx/navigation/internal/m;->c:Ljava/lang/Object;

    .line 90
    check-cast p0, Landroidx/navigation/g0;

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p0, ". Following required arguments are missing: "

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    throw p1

    .line 117
    :cond_2
    const-string p0, "Cannot have an empty route"

    .line 119
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, "("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Landroidx/navigation/g0;->b:Landroidx/navigation/internal/m;

    .line 24
    iget-object v2, v1, Landroidx/navigation/internal/m;->d:Ljava/lang/Object;

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 28
    if-nez v2, :cond_0

    .line 30
    const-string v2, "0x"

    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v2, v1, Landroidx/navigation/internal/m;->b:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :goto_0
    const-string v2, ")"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget-object v2, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-static {v2}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const-string v2, " route="

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, v1, Landroidx/navigation/internal/m;->e:Ljava/lang/Object;

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 80
    if-eqz v1, :cond_3

    .line 82
    const-string v1, " label="

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object p0, p0, Landroidx/navigation/g0;->d:Ljava/lang/CharSequence;

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 92
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
