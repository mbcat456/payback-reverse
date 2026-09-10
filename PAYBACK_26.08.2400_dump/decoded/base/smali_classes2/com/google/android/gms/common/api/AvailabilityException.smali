.class public Lcom/google/android/gms/common/api/AvailabilityException;
.super Ljava/lang/Exception;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field private final zaa:Landroidx/collection/f;


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 9

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/common/api/AvailabilityException;->zaa:Landroidx/collection/f;

    .line 8
    invoke-virtual {p0}, Landroidx/collection/f;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/collection/c;

    .line 14
    invoke-virtual {v1}, Landroidx/collection/c;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    move v3, v2

    .line 20
    :goto_0
    move-object v4, v1

    .line 21
    check-cast v4, Landroidx/collection/b;

    .line 23
    invoke-virtual {v4}, Landroidx/collection/b;->hasNext()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    invoke-virtual {v4}, Landroidx/collection/b;->next()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lcom/google/android/gms/common/api/internal/a;

    .line 35
    invoke-virtual {p0, v4}, Landroidx/collection/n1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    invoke-static {v5}, Lcom/google/android/gms/common/internal/v;->h(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/common/ConnectionResult;->c()Z

    .line 47
    move-result v6

    .line 48
    xor-int/2addr v6, v2

    .line 49
    and-int/2addr v3, v6

    .line 50
    iget-object v4, v4, Lcom/google/android/gms/common/api/internal/a;->b:Lcom/google/android/gms/common/api/f;

    .line 52
    iget-object v4, v4, Lcom/google/android/gms/common/api/f;->b:Ljava/lang/String;

    .line 54
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x2

    .line 68
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 71
    move-result v7

    .line 72
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    add-int/2addr v6, v7

    .line 75
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v4, ": "

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    if-eqz v3, :cond_1

    .line 104
    const-string v1, "None of the queried APIs are available. "

    .line 106
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v1, "Some of the queried APIs are unavailable. "

    .line 112
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :goto_1
    const-string v1, "; "

    .line 117
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method
