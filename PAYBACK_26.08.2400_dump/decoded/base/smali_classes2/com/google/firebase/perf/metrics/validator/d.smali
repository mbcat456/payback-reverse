.class public final Lcom/google/firebase/perf/metrics/validator/d;
.super Lcom/google/firebase/perf/metrics/validator/e;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final d:Lcom/google/firebase/perf/logging/a;


# instance fields
.field public final c:Lcom/google/firebase/perf/v1/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/perf/logging/a;->d()Lcom/google/firebase/perf/logging/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/metrics/validator/d;->d:Lcom/google/firebase/perf/logging/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/perf/v1/k0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/perf/metrics/validator/d;->c:Lcom/google/firebase/perf/v1/k0;

    .line 6
    return-void
.end method

.method public static d(Lcom/google/firebase/perf/v1/k0;I)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    goto/16 :goto_2

    .line 6
    :cond_0
    sget-object v1, Lcom/google/firebase/perf/metrics/validator/d;->d:Lcom/google/firebase/perf/logging/a;

    .line 8
    const/4 v2, 0x1

    .line 9
    if-le p1, v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->L()Ljava/util/Map;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v3

    .line 27
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_6

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 45
    if-nez v5, :cond_2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v5

    .line 66
    const/16 v6, 0x64

    .line 68
    if-le v5, v6, :cond_4

    .line 70
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 73
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 82
    return v0

    .line 83
    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Long;

    .line 89
    if-eqz v5, :cond_5

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    invoke-virtual {v1}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 102
    return v0

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->R()Lcom/google/protobuf/t0;

    .line 106
    move-result-object p0

    .line 107
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object p0

    .line 111
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_8

    .line 117
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/firebase/perf/v1/k0;

    .line 123
    add-int/lit8 v3, p1, 0x1

    .line 125
    invoke-static {v1, v3}, Lcom/google/firebase/perf/metrics/validator/d;->d(Lcom/google/firebase/perf/v1/k0;I)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_7

    .line 131
    :goto_2
    return v0

    .line 132
    :cond_8
    return v2
.end method

.method public static e(Lcom/google/firebase/perf/v1/k0;I)Z
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/perf/metrics/validator/d;->d:Lcom/google/firebase/perf/logging/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 9
    return v1

    .line 10
    :cond_0
    const/4 v2, 0x1

    .line 11
    if-le p1, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 16
    return v1

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_2

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_a

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    const/16 v4, 0x64

    .line 41
    if-gt v3, v4, :cond_a

    .line 43
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->O()J

    .line 46
    move-result-wide v3

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    cmp-long v3, v3, v5

    .line 51
    if-lez v3, :cond_9

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->S()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 59
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 62
    return v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    const-string v4, "_st_"

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->L()Ljava/util/Map;

    .line 78
    move-result-object v3

    .line 79
    sget-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->FRAMES_TOTAL:Lcom/google/firebase/perf/util/Constants$CounterNames;

    .line 81
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Constants$CounterNames;->toString()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Long;

    .line 91
    if-eqz v3, :cond_4

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 100
    move-result v3

    .line 101
    if-lez v3, :cond_4

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 107
    return v1

    .line 108
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->R()Lcom/google/protobuf/t0;

    .line 111
    move-result-object v3

    .line 112
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v3

    .line 116
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_7

    .line 122
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Lcom/google/firebase/perf/v1/k0;

    .line 128
    add-int/lit8 v5, p1, 0x1

    .line 130
    invoke-static {v4, v5}, Lcom/google/firebase/perf/metrics/validator/d;->e(Lcom/google/firebase/perf/v1/k0;I)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_6

    .line 136
    return v1

    .line 137
    :cond_7
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->M()Ljava/util/Map;

    .line 140
    move-result-object p0

    .line 141
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 144
    move-result-object p0

    .line 145
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p0

    .line 149
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_8

    .line 155
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ljava/util/Map$Entry;

    .line 161
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ljava/lang/String;

    .line 173
    invoke-static {v3, p1}, Lcom/google/firebase/perf/metrics/validator/e;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 184
    return v1

    .line 185
    :cond_8
    return v2

    .line 186
    :cond_9
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 189
    return v1

    .line 190
    :cond_a
    :goto_2
    invoke-virtual {v0}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 193
    return v1
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/perf/metrics/validator/d;->c:Lcom/google/firebase/perf/v1/k0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/firebase/perf/metrics/validator/d;->e(Lcom/google/firebase/perf/v1/k0;I)Z

    .line 7
    move-result v1

    .line 8
    sget-object v2, Lcom/google/firebase/perf/metrics/validator/d;->d:Lcom/google/firebase/perf/logging/a;

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->P()Ljava/lang/String;

    .line 15
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->K()I

    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/k0;->R()Lcom/google/protobuf/t0;

    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/google/firebase/perf/v1/k0;

    .line 46
    invoke-virtual {v3}, Lcom/google/firebase/perf/v1/k0;->K()I

    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_2

    .line 52
    :goto_0
    invoke-static {p0, v0}, Lcom/google/firebase/perf/metrics/validator/d;->d(Lcom/google/firebase/perf/v1/k0;I)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/perf/logging/a;->f()V

    .line 61
    return v0

    .line 62
    :cond_3
    const/4 p0, 0x1

    .line 63
    return p0
.end method
