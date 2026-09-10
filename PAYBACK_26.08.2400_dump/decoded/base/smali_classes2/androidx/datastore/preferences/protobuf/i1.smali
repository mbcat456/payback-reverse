.class public final Landroidx/datastore/preferences/protobuf/i1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/util/Iterator;

.field public final synthetic e:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/j2;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .prologue
    .line 16
    iput p2, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 10
    if-nez v0, :cond_0

    .line 12
    check-cast v1, Lcom/google/protobuf/b2;

    .line 14
    iget-object v0, v1, Lcom/google/protobuf/b2;->c:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 31
    if-nez v0, :cond_1

    .line 33
    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 35
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 47
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 49
    return-object p0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/j2;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/j2;->c:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->d:Ljava/util/Iterator;

    .line 23
    return-object p0
.end method

.method public final hasNext()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 12
    add-int/2addr v0, v3

    .line 13
    check-cast v2, Lcom/google/protobuf/b2;

    .line 15
    iget-object v4, v2, Lcom/google/protobuf/b2;->b:Ljava/util/List;

    .line 17
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 20
    move-result v4

    .line 21
    if-lt v0, v4, :cond_0

    .line 23
    iget-object v0, v2, Lcom/google/protobuf/b2;->c:Ljava/util/Map;

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :cond_1
    return v1

    .line 43
    :pswitch_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 45
    add-int/2addr v0, v3

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/measurement/j2;

    .line 48
    iget v4, v2, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 50
    if-lt v0, v4, :cond_2

    .line 52
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/j2;->c:Ljava/util/Map;

    .line 54
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->b()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 70
    :cond_2
    move v1, v3

    .line 71
    :cond_3
    return v1

    .line 72
    :pswitch_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 74
    add-int/2addr v0, v3

    .line 75
    check-cast v2, Landroidx/datastore/preferences/protobuf/g1;

    .line 77
    iget-object v4, v2, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 79
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    move-result v4

    .line 83
    if-lt v0, v4, :cond_4

    .line 85
    iget-object v0, v2, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/Map;

    .line 87
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5

    .line 93
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 96
    move-result-object p0

    .line 97
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_5

    .line 103
    :cond_4
    move v1, v3

    .line 104
    :cond_5
    return v1

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 11
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 16
    check-cast v1, Lcom/google/protobuf/b2;

    .line 18
    iget-object v2, v1, Lcom/google/protobuf/b2;->b:Ljava/util/List;

    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 26
    iget-object v0, v1, Lcom/google/protobuf/b2;->b:Ljava/util/List;

    .line 28
    iget p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 30
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Map$Entry;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 50
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 52
    add-int/2addr v0, v2

    .line 53
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/measurement/j2;

    .line 57
    iget v2, v1, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 59
    if-ge v0, v2, :cond_1

    .line 61
    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/j2;->a:[Ljava/lang/Object;

    .line 63
    aget-object p0, p0, v0

    .line 65
    check-cast p0, Lcom/google/android/gms/internal/measurement/k2;

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->b()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 78
    :goto_1
    return-object p0

    .line 79
    :pswitch_1
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 81
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 83
    add-int/2addr v0, v2

    .line 84
    iput v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 86
    check-cast v1, Landroidx/datastore/preferences/protobuf/g1;

    .line 88
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 90
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    move-result v2

    .line 94
    if-ge v0, v2, :cond_2

    .line 96
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 98
    iget p0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 100
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/util/Map$Entry;

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/Map$Entry;

    .line 117
    :goto_2
    return-object p0

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:I

    .line 3
    const-string v1, "remove() was called before next()"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/i1;->e:Ljava/util/AbstractMap;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lcom/google/protobuf/b2;

    .line 13
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 19
    sget v0, Lcom/google/protobuf/b2;->g:I

    .line 21
    invoke-virtual {v3}, Lcom/google/protobuf/b2;->b()V

    .line 24
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 26
    iget-object v1, v3, Lcom/google/protobuf/b2;->b:Ljava/util/List;

    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 34
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 36
    add-int/lit8 v1, v0, -0x1

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/protobuf/b2;->h(I)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 58
    if-eqz v0, :cond_3

    .line 60
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/j2;

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j2;->g()V

    .line 67
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 69
    iget v1, v3, Lcom/google/android/gms/internal/measurement/j2;->b:I

    .line 71
    if-ge v0, v1, :cond_2

    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 75
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/j2;->d(I)Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->b()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_1
    check-cast v3, Landroidx/datastore/preferences/protobuf/g1;

    .line 95
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 97
    if-eqz v0, :cond_5

    .line 99
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/i1;->c:Z

    .line 101
    sget v0, Landroidx/datastore/preferences/protobuf/g1;->f:I

    .line 103
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g1;->b()V

    .line 106
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 108
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/g1;->a:Ljava/util/List;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v1

    .line 114
    if-ge v0, v1, :cond_4

    .line 116
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 118
    add-int/lit8 v1, v0, -0x1

    .line 120
    iput v1, p0, Landroidx/datastore/preferences/protobuf/i1;->b:I

    .line 122
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g1;->i(I)Ljava/lang/Object;

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->a()Ljava/util/Iterator;

    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 137
    :goto_2
    return-void

    .line 8
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
