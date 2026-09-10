.class public final Lcom/urbanairship/android/layout/property/z2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/android/layout/property/c3;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "pager_completions"

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->f(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/urbanairship/android/layout/property/b3;->Companion:Lcom/urbanairship/android/layout/property/a3;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    const/16 v2, 0xa

    .line 17
    invoke-static {p0, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 20
    move-result v3

    .line 21
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    iget-object p0, p0, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/urbanairship/json/JsonValue;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 51
    move-result-object v3

    .line 52
    const-string v4, "when_state_matches"

    .line 54
    invoke-virtual {v3, v4}, Lcom/urbanairship/json/e;->a(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v4, :cond_0

    .line 61
    sget-object v6, Lcom/urbanairship/json/j;->Companion:Lcom/urbanairship/json/h;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v4}, Lcom/urbanairship/json/h;->b(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/json/j;

    .line 69
    move-result-object v4

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v5

    .line 72
    :goto_1
    sget-object v6, Lcom/urbanairship/android/layout/property/u2;->INSTANCE:Lcom/urbanairship/android/layout/property/u2;

    .line 74
    const-string v7, "outcomes"

    .line 76
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 79
    move-result-object v7

    .line 80
    if-eqz v7, :cond_1

    .line 82
    sget-object v8, Lcom/urbanairship/android/layout/property/s2;->Companion:Lcom/urbanairship/android/layout/property/t1;

    .line 84
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-static {v7}, Lcom/urbanairship/android/layout/property/t1;->a(Lcom/urbanairship/json/c;)Ljava/util/ArrayList;

    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v7, v5

    .line 93
    :goto_2
    const-string v8, "state_actions"

    .line 95
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->d(Lcom/urbanairship/json/e;Ljava/lang/String;)Lcom/urbanairship/json/c;

    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_2

    .line 101
    sget-object v5, Lcom/urbanairship/android/layout/property/g5;->Companion:Lcom/urbanairship/android/layout/property/c5;

    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 105
    invoke-static {v3, v2}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 108
    move-result v9

    .line 109
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    iget-object v3, v3, Lcom/urbanairship/json/c;->a:Ljava/util/ArrayList;

    .line 114
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_3

    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Lcom/urbanairship/json/JsonValue;

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-virtual {v9}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 139
    move-result-object v9

    .line 140
    invoke-static {v9}, Lcom/urbanairship/android/layout/property/c5;->a(Lcom/urbanairship/json/e;)Lcom/urbanairship/android/layout/property/g5;

    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_3

    .line 148
    :cond_2
    move-object v8, v5

    .line 149
    :cond_3
    const/4 v10, 0x0

    .line 150
    const/16 v11, 0xc

    .line 152
    const/4 v9, 0x0

    .line 153
    invoke-static/range {v6 .. v11}, Lcom/urbanairship/android/layout/property/u2;->a(Lcom/urbanairship/android/layout/property/u2;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/Map;I)Ljava/util/List;

    .line 156
    move-result-object v3

    .line 157
    new-instance v5, Lcom/urbanairship/android/layout/property/b3;

    .line 159
    invoke-direct {v5, v4, v3}, Lcom/urbanairship/android/layout/property/b3;-><init>(Lcom/urbanairship/json/j;Ljava/util/List;)V

    .line 162
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_4
    new-instance p0, Lcom/urbanairship/android/layout/property/c3;

    .line 169
    invoke-direct {p0, v1}, Lcom/urbanairship/android/layout/property/c3;-><init>(Ljava/util/ArrayList;)V

    .line 172
    return-object p0
.end method
