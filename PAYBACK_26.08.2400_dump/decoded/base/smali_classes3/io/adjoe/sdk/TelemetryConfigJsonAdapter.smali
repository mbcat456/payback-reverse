.class public final Lio/adjoe/sdk/TelemetryConfigJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Lio/adjoe/sdk/TelemetryConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lio/adjoe/joshi/JsonReader$Options;

.field public final b:Lio/adjoe/joshi/JsonAdapter;

.field public final c:Lio/adjoe/joshi/JsonAdapter;

.field public final d:Lio/adjoe/joshi/JsonAdapter;


# direct methods
.method public constructor <init>(Lio/adjoe/joshi/Joshi;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/adjoe/joshi/JsonReader$Options;->Companion:Lio/adjoe/joshi/JsonReader$Options$Companion;

    .line 9
    const-string v7, "minimalEscalationLogsLevel"

    .line 11
    const-string v8, "logsPublicKey"

    .line 13
    const-string v1, "enableSDKMetrics"

    .line 15
    const-string v2, "enableSDKLogs"

    .line 17
    const-string v3, "enableSoftwareLogging"

    .line 19
    const-string v4, "enableForceSendLogsEscalation"

    .line 21
    const-string v5, "stackTraceMaxDepth"

    .line 23
    const-string v6, "minimalLogsLevel"

    .line 25
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lio/adjoe/joshi/JsonReader$Options$Companion;->of([Ljava/lang/String;)Lio/adjoe/joshi/JsonReader$Options;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 35
    const-class v0, Ljava/lang/Boolean;

    .line 37
    const-string v1, "enableSDKMetrics"

    .line 39
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 47
    const-string v1, "stackTraceMaxDepth"

    .line 49
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 55
    const-class v0, Ljava/lang/String;

    .line 57
    const-string v1, "minimalLogsLevel"

    .line 59
    invoke-virtual {p1, v0, v1}, Lio/adjoe/joshi/Joshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/String;)Lio/adjoe/joshi/JsonAdapter;

    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 65
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->beginObject()V

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    move-object v9, v8

    .line 16
    :goto_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->a:Lio/adjoe/joshi/JsonReader$Options;

    .line 24
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonReader;->selectName(Lio/adjoe/joshi/JsonReader$Options;)I

    .line 27
    move-result v0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_0
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 34
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    move-object v9, v0

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 44
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Ljava/lang/String;

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_3
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 64
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v6, v0

    .line 69
    check-cast v6, Ljava/lang/Integer;

    .line 71
    goto :goto_0

    .line 72
    :pswitch_4
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 74
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, Ljava/lang/Boolean;

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 84
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v4, v0

    .line 89
    check-cast v4, Ljava/lang/Boolean;

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 94
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    move-object v3, v0

    .line 99
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    goto :goto_0

    .line 102
    :pswitch_7
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 104
    invoke-virtual {v0, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    move-object v2, v0

    .line 109
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    goto :goto_0

    .line 112
    :pswitch_8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipName()V

    .line 115
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->skipValue()V

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->endObject()V

    .line 122
    new-instance v1, Lio/adjoe/sdk/TelemetryConfig;

    .line 124
    invoke-direct/range {v1 .. v9}, Lio/adjoe/sdk/TelemetryConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v1

    .line 28
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    check-cast p2, Lio/adjoe/sdk/TelemetryConfig;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->beginObject()Lio/adjoe/joshi/JsonWriter;

    .line 11
    const-string v0, "enableSDKMetrics"

    .line 13
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 16
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 18
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->a:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    const-string v0, "enableSDKLogs"

    .line 25
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 28
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 30
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->b:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 35
    const-string v0, "enableSoftwareLogging"

    .line 37
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 40
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 42
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->c:Ljava/lang/Boolean;

    .line 44
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 47
    const-string v0, "enableForceSendLogsEscalation"

    .line 49
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 52
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->b:Lio/adjoe/joshi/JsonAdapter;

    .line 54
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->d:Ljava/lang/Boolean;

    .line 56
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 59
    const-string v0, "stackTraceMaxDepth"

    .line 61
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 64
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->c:Lio/adjoe/joshi/JsonAdapter;

    .line 66
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->e:Ljava/lang/Integer;

    .line 68
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 71
    const-string v0, "minimalLogsLevel"

    .line 73
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 76
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 78
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->f:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 83
    const-string v0, "minimalEscalationLogsLevel"

    .line 85
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 88
    iget-object v0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 90
    iget-object v1, p2, Lio/adjoe/sdk/TelemetryConfig;->g:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, p1, v1}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 95
    const-string v0, "logsPublicKey"

    .line 97
    invoke-virtual {p1, v0}, Lio/adjoe/joshi/JsonWriter;->name(Ljava/lang/String;)Lio/adjoe/joshi/JsonWriter;

    .line 100
    iget-object p0, p0, Lio/adjoe/sdk/TelemetryConfigJsonAdapter;->d:Lio/adjoe/joshi/JsonAdapter;

    .line 102
    iget-object p2, p2, Lio/adjoe/sdk/TelemetryConfig;->h:Ljava/lang/String;

    .line 104
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonWriter;->endObject()Lio/adjoe/joshi/JsonWriter;

    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "value was null! Wrap in .nullSafe() to write nullable values."

    .line 113
    invoke-static {p0}, Lde/payback/core/util/placeholder/h;->f(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const/16 p0, 0x25

    .line 3
    const-string v0, "GeneratedJsonAdapter(TelemetryConfig)"

    .line 5
    invoke-static {p0, v0}, Lde/payback/app/inappbrowser/interactor/j0;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
