.class public final Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/monitoring/dto/SDKMetricRequest;",
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
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v1, "Name"

    .line 11
    const-string v2, "Duration"

    .line 13
    const-string v3, "Labels"

    .line 15
    const-string v4, "IsError"

    .line 17
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 27
    const-class v0, Lio/adjoe/monitoring/dto/Label;

    .line 29
    const-string v1, "labels"

    .line 31
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    const-string v1, "isError"

    .line 41
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 47
    const-class v0, Ljava/lang/String;

    .line 49
    const-string v1, "metricName"

    .line 51
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 57
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 59
    const-string v1, "duration"

    .line 61
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 67
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 14

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
    move-object v4, v2

    .line 11
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    const-string v5, "Labels"

    .line 17
    const-string v6, "labels"

    .line 19
    const-string v7, "IsError"

    .line 21
    const-string v8, "isError"

    .line 23
    const-string v9, "Name"

    .line 25
    const-string v10, "metricName"

    .line 27
    const-string v11, "Duration"

    .line 29
    const-string v12, "duration"

    .line 31
    if-eqz v3, :cond_9

    .line 33
    iget-object v3, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 35
    invoke-virtual {p1, v3}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 38
    move-result v3

    .line 39
    const/4 v13, -0x1

    .line 40
    if-eq v3, v13, :cond_8

    .line 42
    if-eqz v3, :cond_6

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eq v3, v5, :cond_4

    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v3, v5, :cond_2

    .line 50
    const/4 v5, 0x3

    .line 51
    if-eq v3, v5, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v1, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 56
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 62
    if-eqz v1, :cond_1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v12, v11, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 68
    move-result-object p0

    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object v3, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 72
    invoke-virtual {v3, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    if-eqz v4, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {v10, v9, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 85
    move-result-object p0

    .line 86
    throw p0

    .line 87
    :cond_4
    iget-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 89
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    if-eqz v0, :cond_5

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static {v8, v7, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_6
    iget-object v2, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 105
    invoke-virtual {v2, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lio/adjoe/monitoring/dto/Label;

    .line 111
    if-eqz v2, :cond_7

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 122
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 129
    move-object p0, v1

    .line 130
    new-instance v1, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 132
    if-eqz v2, :cond_d

    .line 134
    if-eqz v0, :cond_c

    .line 136
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v3

    .line 140
    if-eqz v4, :cond_b

    .line 142
    if-eqz p0, :cond_a

    .line 144
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 147
    move-result-wide v5

    .line 148
    invoke-direct/range {v1 .. v6}, Lio/adjoe/monitoring/dto/SDKMetricRequest;-><init>(Lio/adjoe/monitoring/dto/Label;ZLjava/lang/String;J)V

    .line 151
    return-object v1

    .line 152
    :cond_a
    invoke-static {v12, v11, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 155
    move-result-object p0

    .line 156
    throw p0

    .line 157
    :cond_b
    invoke-static {v10, v9, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 160
    move-result-object p0

    .line 161
    throw p0

    .line 162
    :cond_c
    invoke-static {v8, v7, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 165
    move-result-object p0

    .line 166
    throw p0

    .line 167
    :cond_d
    invoke-static {v6, v5, p1}, Lio/adjoe/joshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lio/adjoe/joshi/JsonReader;)Lio/adjoe/joshi/JsonDataException;

    .line 170
    move-result-object p0

    .line 171
    throw p0
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/monitoring/dto/SDKMetricRequest;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "Labels"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/monitoring/dto/SDKMetricRequest;->a:Lio/adjoe/monitoring/dto/Label;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "IsError"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-boolean v1, p2, Lio/adjoe/monitoring/dto/SDKMetricRequest;->b:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 39
    const-string v0, "Name"

    .line 41
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 44
    iget-object v0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 46
    iget-object v1, p2, Lio/adjoe/monitoring/dto/SDKMetricRequest;->c:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 51
    const-string v0, "Duration"

    .line 53
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 56
    iget-object p0, p0, Lio/adjoe/monitoring/dto/SDKMetricRequestJsonAdapter;->e:Lio/adjoe/joshi/JsonAdapter;

    .line 58
    iget-wide v0, p2, Lio/adjoe/monitoring/dto/SDKMetricRequest;->d:J

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 70
    return-void

    .line 71
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 73
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 76
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 p0, 0x26

    .line 3
    const-string v0, "toString(...)"

    .line 5
    const-string v1, "GeneratedJsonAdapter(SDKMetricRequest)"

    .line 7
    invoke-static {v1, p0, v0}, Lio/adjoe/foundation/b;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
