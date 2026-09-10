.class public abstract Lkotlin/text/w;
.super Lcom/google/android/gms/internal/mlkit_vision_common/u9;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# direct methods
.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/collections/r;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, Lkotlin/collections/r;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p0, Lde/payback/pay/ui/compose/denial/j;

    .line 9
    const/16 v1, 0xd

    .line 11
    const-string v2, "    "

    .line 13
    invoke-direct {p0, v2, v1}, Lde/payback/pay/ui/compose/denial/j;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-static {v0, p0}, Lkotlin/sequences/j;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/p;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "\n"

    .line 22
    invoke-static {p0, v0}, Lkotlin/sequences/j;->f(Lkotlin/sequences/Sequence;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-static {p0}, Lkotlin/text/v;->V(Ljava/lang/String;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Ljava/lang/String;

    .line 27
    invoke-static {v4}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 39
    const/16 v3, 0xa

    .line 41
    invoke-static {v1, v3}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 44
    move-result v3

    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_5

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 68
    move-result v5

    .line 69
    :goto_2
    const/4 v6, -0x1

    .line 70
    if-ge v4, v5, :cond_3

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 75
    move-result v7

    .line 76
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v4, v6

    .line 87
    :goto_3
    if-ne v4, v6, :cond_4

    .line 89
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 92
    move-result v4

    .line 93
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-static {v2}, Lkotlin/collections/s;->Z(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ljava/lang/Integer;

    .line 107
    if-eqz v1, :cond_6

    .line 109
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v1

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v1, v4

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 118
    move-result p0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 125
    move-result v2

    .line 126
    add-int/lit8 v2, v2, -0x1

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v0

    .line 137
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v5

    .line 141
    const/4 v6, 0x0

    .line 142
    if-eqz v5, :cond_b

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v5

    .line 148
    add-int/lit8 v7, v4, 0x1

    .line 150
    if-ltz v4, :cond_a

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 154
    if-eqz v4, :cond_7

    .line 156
    if-ne v4, v2, :cond_8

    .line 158
    :cond_7
    invoke-static {v5}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 164
    goto :goto_6

    .line 165
    :cond_8
    invoke-static {v1, v5}, Lkotlin/text/v;->F(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v6

    .line 169
    :goto_6
    if-eqz v6, :cond_9

    .line 171
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_9
    move v4, v7

    .line 175
    goto :goto_5

    .line 176
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 179
    throw v6

    .line 180
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 185
    const-string p0, "\n"

    .line 187
    const/16 v1, 0x7c

    .line 189
    invoke-static {v3, v0, p0, v6, v1}, Lkotlin/collections/s;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    invoke-static {p0}, Lkotlin/text/v;->V(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result p0

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v3

    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v1

    .line 36
    const/4 v5, 0x0

    .line 37
    move v6, v5

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_9

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 50
    if-ltz v6, :cond_8

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 54
    if-eqz v6, :cond_0

    .line 56
    if-ne v6, v3, :cond_1

    .line 58
    :cond_0
    invoke-static {v7}, Lkotlin/text/v;->R(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 64
    move-object v7, v2

    .line 65
    goto :goto_4

    .line 66
    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 69
    move-result v6

    .line 70
    move v9, v5

    .line 71
    :goto_1
    const/4 v10, -0x1

    .line 72
    if-ge v9, v6, :cond_3

    .line 74
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result v11

    .line 78
    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_common/s9;->f(C)Z

    .line 81
    move-result v11

    .line 82
    if-nez v11, :cond_2

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move v9, v10

    .line 89
    :goto_2
    if-ne v9, v10, :cond_5

    .line 91
    :cond_4
    move-object v6, v2

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-static {v7, v9, v0, v5}, Lkotlin/text/c0;->z(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_4

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 102
    move-result v6

    .line 103
    add-int/2addr v6, v9

    .line 104
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 107
    move-result-object v6

    .line 108
    :goto_3
    if-eqz v6, :cond_6

    .line 110
    move-object v7, v6

    .line 111
    :cond_6
    :goto_4
    if-eqz v7, :cond_7

    .line 113
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_7
    move v6, v8

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->m()V

    .line 121
    throw v2

    .line 122
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string p0, "\n"

    .line 129
    const/16 v1, 0x7c

    .line 131
    invoke-static {v4, v0, p0, v2, v1}, Lkotlin/collections/s;->S(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_a
    const-string p0, "marginPrefix must be non-blank string."

    .line 141
    invoke-static {p0}, Lkotlinx/serialization/json/q;->t(Ljava/lang/String;)V

    .line 144
    return-object v2
.end method
