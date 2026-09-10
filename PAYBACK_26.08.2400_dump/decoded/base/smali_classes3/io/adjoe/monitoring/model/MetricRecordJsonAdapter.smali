.class public final Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/monitoring/model/MetricRecord;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;

.field public final e:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "id"

    .line 11
    const-string v2, "name"

    .line 13
    const-string v3, "durationNanos"

    .line 15
    const-string v4, "isError"

    .line 17
    const-string v5, "timestamp"

    .line 19
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 29
    const-class v0, Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 37
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    invoke-virtual {p1, v0, v3}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 45
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 47
    invoke-virtual {p1, v0, v4}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 53
    const-class v0, Lio/adjoe/utils/Time;

    .line 55
    invoke-virtual {p1, v0, v5}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 61
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v1, v0

    .line 9
    move-object v2, v1

    .line 10
    move-object v3, v2

    .line 11
    move-object v7, v3

    .line 12
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 15
    move-result v4

    .line 16
    const-string v5, "id"

    .line 18
    const-string v6, "name"

    .line 20
    const-string v8, "durationNanos"

    .line 22
    const-string v9, "isError"

    .line 24
    const-string v10, "timestamp"

    .line 26
    if-eqz v4, :cond_b

    .line 28
    iget-object v4, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 30
    invoke-virtual {p1, v4}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 33
    move-result v4

    .line 34
    const/4 v11, -0x1

    .line 35
    if-eq v4, v11, :cond_a

    .line 37
    if-eqz v4, :cond_8

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_6

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_4

    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v4, v5, :cond_2

    .line 48
    const/4 v5, 0x4

    .line 49
    if-eq v4, v5, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v4, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    invoke-virtual {v4, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v7, v4

    .line 59
    check-cast v7, Lio/adjoe/utils/Time;

    .line 61
    if-eqz v7, :cond_1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {v10, v10, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :cond_2
    iget-object v1, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 71
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/lang/Boolean;

    .line 77
    if-eqz v1, :cond_3

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v9, v9, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    iget-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 87
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 93
    if-eqz v0, :cond_5

    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-static {v8, v8, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_6
    iget-object v3, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 103
    invoke-virtual {v3, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/String;

    .line 109
    if-eqz v3, :cond_7

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    invoke-static {v6, v6, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 115
    move-result-object p0

    .line 116
    throw p0

    .line 117
    :cond_8
    iget-object v2, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 119
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Ljava/lang/String;

    .line 125
    if-eqz v2, :cond_9

    .line 127
    goto :goto_0

    .line 128
    :cond_9
    invoke-static {v5, v5, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 131
    move-result-object p0

    .line 132
    throw p0

    .line 133
    :cond_a
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 136
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 139
    goto :goto_0

    .line 140
    :cond_b
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 143
    move-object p0, v1

    .line 144
    new-instance v1, Lio/adjoe/monitoring/model/MetricRecord;

    .line 146
    if-eqz v2, :cond_10

    .line 148
    if-eqz v3, :cond_f

    .line 150
    if-eqz v0, :cond_e

    .line 152
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 155
    move-result-wide v4

    .line 156
    if-eqz p0, :cond_d

    .line 158
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    move-result v6

    .line 162
    if-eqz v7, :cond_c

    .line 164
    invoke-direct/range {v1 .. v7}, Lio/adjoe/monitoring/model/MetricRecord;-><init>(Ljava/lang/String;Ljava/lang/String;JZLio/adjoe/utils/Time;)V

    .line 167
    return-object v1

    .line 168
    :cond_c
    invoke-static {v10, v10, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 171
    move-result-object p0

    .line 172
    throw p0

    .line 173
    :cond_d
    invoke-static {v9, v9, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 176
    move-result-object p0

    .line 177
    throw p0

    .line 178
    :cond_e
    invoke-static {v8, v8, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 181
    move-result-object p0

    .line 182
    throw p0

    .line 183
    :cond_f
    invoke-static {v6, v6, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    :cond_10
    invoke-static {v5, v5, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 191
    move-result-object p0

    .line 192
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/monitoring/model/MetricRecord;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "id"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/monitoring/model/MetricRecord;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/monitoring/model/MetricRecord;->b:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "durationNanos"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-wide v1, p2, Lio/adjoe/monitoring/model/MetricRecord;->c:J

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "isError"

    .line 53
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 56
    iget-object v0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 58
    iget-boolean v1, p2, Lio/adjoe/monitoring/model/MetricRecord;->d:Z

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    const-string v0, "timestamp"

    .line 69
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 72
    iget-object p0, p0, Lio/adjoe/monitoring/model/MetricRecordJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 74
    iget-object p2, p2, Lio/adjoe/monitoring/model/MetricRecord;->e:Lio/adjoe/utils/Time;

    .line 76
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 82
    return-void

    .line 83
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 85
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x22

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(MetricRecord)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
