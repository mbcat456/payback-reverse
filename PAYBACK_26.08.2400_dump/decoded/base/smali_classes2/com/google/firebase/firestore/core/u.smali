.class public final Lcom/google/firebase/firestore/core/u;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final g:Lcom/google/firebase/firestore/core/s;

.field public static final h:Lcom/google/firebase/firestore/core/s;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Lcom/google/firebase/firestore/core/e0;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/firebase/firestore/model/p;

.field public final f:Lcom/google/firebase/firestore/core/Query$LimitType;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 3
    sget-object v1, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 5
    new-instance v2, Lcom/google/firebase/firestore/core/s;

    .line 7
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/m;)V

    .line 10
    sput-object v2, Lcom/google/firebase/firestore/core/u;->g:Lcom/google/firebase/firestore/core/s;

    .line 12
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 14
    new-instance v2, Lcom/google/firebase/firestore/core/s;

    .line 16
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/m;)V

    .line 19
    sput-object v2, Lcom/google/firebase/firestore/core/u;->h:Lcom/google/firebase/firestore/core/s;

    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/Query$LimitType;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 8
    iput-object v0, p0, Lcom/google/firebase/firestore/core/u;->a:Ljava/util/List;

    .line 10
    iput-object v0, p0, Lcom/google/firebase/firestore/core/u;->d:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 14
    return-void
.end method

.method public static a(Lcom/google/firebase/firestore/model/p;)Lcom/google/firebase/firestore/core/u;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/u;

    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/core/u;-><init>(Lcom/google/firebase/firestore/model/p;Lcom/google/firebase/firestore/core/Query$LimitType;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/util/TreeSet;
    .locals 4

    .prologue
    .line 1
    new-instance p0, Ljava/util/TreeSet;

    .line 3
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/firebase/firestore/core/k;

    .line 24
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/k;->c()Ljava/util/List;

    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/firebase/firestore/core/j;

    .line 44
    invoke-virtual {v2}, Lcom/google/firebase/firestore/core/j;->f()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 50
    iget-object v2, v2, Lcom/google/firebase/firestore/core/j;->c:Lcom/google/firebase/firestore/model/m;

    .line 52
    invoke-virtual {p0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p0
.end method

.method public final declared-synchronized c()Ljava/util/List;
    .locals 6

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->b:Ljava/util/List;

    .line 4
    if-nez v0, :cond_6

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v1, Ljava/util/HashSet;

    .line 13
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/google/firebase/firestore/core/s;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v3, v3, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 39
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_4

    .line 49
    :cond_0
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v3

    .line 55
    if-lez v3, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 63
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/google/firebase/firestore/core/s;

    .line 69
    iget-object v2, v2, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 74
    :goto_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->b()Ljava/util/TreeSet;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/firebase/firestore/model/m;

    .line 94
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v5

    .line 102
    if-nez v5, :cond_2

    .line 104
    sget-object v5, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 106
    invoke-virtual {v4, v5}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 112
    new-instance v5, Lcom/google/firebase/firestore/core/s;

    .line 114
    invoke-direct {v5, v2, v4}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/m;)V

    .line 117
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v3, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 123
    invoke-virtual {v3}, Lcom/google/firebase/firestore/model/m;->c()Ljava/lang/String;

    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 133
    sget-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_4

    .line 141
    sget-object v1, Lcom/google/firebase/firestore/core/u;->g:Lcom/google/firebase/firestore/core/s;

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    sget-object v1, Lcom/google/firebase/firestore/core/u;->h:Lcom/google/firebase/firestore/core/s;

    .line 146
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, Lcom/google/firebase/firestore/core/u;->b:Ljava/util/List;

    .line 155
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    monitor-exit p0

    .line 158
    return-object v0

    .line 159
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw v0
.end method

.method public final d(Lcom/google/firebase/firestore/model/g;)Z
    .locals 8

    .prologue
    .line 1
    check-cast p1, Lcom/google/firebase/firestore/model/n;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/model/n;->f()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget-object v0, p1, Lcom/google/firebase/firestore/model/n;->a:Lcom/google/firebase/firestore/model/i;

    .line 12
    iget-object v0, v0, Lcom/google/firebase/firestore/model/i;->a:Lcom/google/firebase/firestore/model/p;

    .line 14
    iget-object v2, p0, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 16
    invoke-static {v2}, Lcom/google/firebase/firestore/model/i;->e(Lcom/google/firebase/firestore/model/p;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v3, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 36
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 39
    move-result v6

    .line 40
    if-le v5, v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v1

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    move-result v6

    .line 48
    if-ge v5, v6, :cond_3

    .line 50
    invoke-virtual {v2, v5}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v0, v5}, Lcom/google/firebase/firestore/model/e;->i(I)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v6

    .line 62
    if-nez v6, :cond_2

    .line 64
    :goto_1
    move v3, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v4

    .line 70
    :goto_2
    if-eqz v3, :cond_4

    .line 72
    iget-object v2, v2, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    move-result v2

    .line 78
    iget-object v0, v0, Lcom/google/firebase/firestore/model/e;->a:Ljava/util/List;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v4

    .line 85
    if-ne v2, v0, :cond_4

    .line 87
    move v0, v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :goto_3
    if-eqz v0, :cond_9

    .line 92
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->c()Ljava/util/List;

    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p0

    .line 100
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/firebase/firestore/core/s;

    .line 112
    iget-object v2, v0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 114
    sget-object v3, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 116
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 122
    iget-object v0, v0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 124
    iget-object v2, p1, Lcom/google/firebase/firestore/model/n;->e:Lcom/google/firebase/firestore/model/o;

    .line 126
    invoke-virtual {v2, v0}, Lcom/google/firebase/firestore/model/o;->e(Lcom/google/firebase/firestore/model/m;)Lcom/google/firestore/v1/o2;

    .line 129
    move-result-object v0

    .line 130
    if-nez v0, :cond_5

    .line 132
    goto :goto_4

    .line 133
    :cond_6
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 135
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object p0

    .line 139
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_8

    .line 145
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/google/firebase/firestore/core/k;

    .line 151
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/core/k;->d(Lcom/google/firebase/firestore/model/g;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 157
    goto :goto_4

    .line 158
    :cond_8
    return v4

    .line 159
    :cond_9
    :goto_4
    return v1
.end method

.method public final e()Z
    .locals 3

    .prologue
    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    if-ne v0, v2, :cond_1

    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/firebase/firestore/core/s;

    .line 29
    iget-object p0, p0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/model/m;->KEY_PATH:Lcom/google/firebase/firestore/model/m;

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/model/e;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 39
    :cond_0
    return v2

    .line 40
    :cond_1
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    const-class v1, Lcom/google/firebase/firestore/core/u;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v2

    .line 14
    if-eq v1, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/core/u;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 21
    iget-object v2, p1, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 23
    if-eq v1, v2, :cond_2

    .line 25
    return v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/core/e0;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    :goto_0
    return v0
.end method

.method public final declared-synchronized f()Lcom/google/firebase/firestore/core/e0;
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->c:Lcom/google/firebase/firestore/core/e0;

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->c()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/core/u;->g(Ljava/util/List;)Lcom/google/firebase/firestore/core/e0;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/firebase/firestore/core/u;->c:Lcom/google/firebase/firestore/core/e0;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->c:Lcom/google/firebase/firestore/core/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized g(Ljava/util/List;)Lcom/google/firebase/firestore/core/e0;
    .locals 11

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 4
    sget-object v1, Lcom/google/firebase/firestore/core/Query$LimitType;->LIMIT_TO_FIRST:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    new-instance v2, Lcom/google/firebase/firestore/core/e0;

    .line 10
    iget-object v3, p0, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 12
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const-wide/16 v7, -0x1

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v2

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object v6, p1

    .line 29
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/firebase/firestore/core/s;

    .line 50
    iget-object v1, v0, Lcom/google/firebase/firestore/core/s;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 52
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 54
    if-ne v1, v2, :cond_1

    .line 56
    sget-object v2, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 58
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/firestore/core/s;->b:Lcom/google/firebase/firestore/model/m;

    .line 60
    new-instance v1, Lcom/google/firebase/firestore/core/s;

    .line 62
    invoke-direct {v1, v2, v0}, Lcom/google/firebase/firestore/core/s;-><init>(Lcom/google/firebase/firestore/core/OrderBy$Direction;Lcom/google/firebase/firestore/model/m;)V

    .line 65
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v0, Lcom/google/firebase/firestore/core/e0;

    .line 71
    iget-object v1, p0, Lcom/google/firebase/firestore/core/u;->e:Lcom/google/firebase/firestore/model/p;

    .line 73
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 75
    const-wide/16 v5, -0x1

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v2, 0x0

    .line 79
    move-object v8, v7

    .line 80
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/core/e0;-><init>(Lcom/google/firebase/firestore/model/p;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/c;Lcom/google/firebase/firestore/core/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    monitor-exit p0

    .line 84
    return-object v0

    .line 85
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    throw p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/e0;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object p0, p0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Query(target="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/firebase/firestore/core/u;->f()Lcom/google/firebase/firestore/core/e0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/e0;->toString()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, ";limitType="

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object p0, p0, Lcom/google/firebase/firestore/core/u;->f:Lcom/google/firebase/firestore/core/Query$LimitType;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ")"

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
