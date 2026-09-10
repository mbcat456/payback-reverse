.class public final Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;
.super Lio/adjoe/joshi/JsonAdapter;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/joshi/RuntimeJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RuntimeJsonAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/adjoe/joshi/JsonAdapter<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final anyAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultAdapter:Lio/adjoe/joshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final labelKey:Ljava/lang/String;

.field private final labelToAdapter:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final objectToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final typeToLabel:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lio/adjoe/joshi/JsonAdapter;Lio/adjoe/joshi/JsonAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;",
            "Lio/adjoe/joshi/JsonAdapter<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelToAdapter:Ljava/util/Map;

    .line 23
    iput-object p3, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->typeToLabel:Ljava/util/Map;

    .line 25
    iput-object p4, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->objectToLabel:Ljava/util/Map;

    .line 27
    iput-object p5, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->defaultAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 29
    iput-object p6, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->anyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 31
    return-void
.end method


# virtual methods
.method public final fromJson(Lio/adjoe/joshi/JsonReader;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->peek()Lio/adjoe/joshi/JsonReader$Token;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lio/adjoe/joshi/JsonReader$Token;->BEGIN_OBJECT:Lio/adjoe/joshi/JsonReader$Token;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_6

    .line 13
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_5

    .line 19
    instance-of v0, p1, Ljava/util/Map;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Ljava/util/Map;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v2

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    iget-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 38
    instance-of v3, v1, Ljava/lang/String;

    .line 40
    if-eqz v3, :cond_1

    .line 42
    iget-object v3, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelToAdapter:Ljava/util/Map;

    .line 44
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lio/adjoe/joshi/JsonAdapter;

    .line 50
    if-nez v1, :cond_4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    const-string v0, "Label for \'"

    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string p0, "\' must be a string but was "

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string p0, ", a "

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p0, v0}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    return-object v2

    .line 83
    :cond_2
    :goto_1
    iget-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->defaultAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 85
    if-nez v1, :cond_4

    .line 87
    new-instance p1, Lio/adjoe/joshi/JsonDataException;

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    const-string v3, "Missing label for "

    .line 93
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string p0, " with no default subType. Value: "

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    if-eqz v0, :cond_3

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object v2

    .line 112
    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1

    .line 123
    :cond_4
    invoke-virtual {v1, p1}, Lio/adjoe/joshi/JsonAdapter;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    new-instance p0, Lio/adjoe/joshi/JsonDataException;

    .line 130
    const-string p1, "Malformed json"

    .line 132
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p0

    .line 136
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 138
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 140
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, " at path "

    .line 148
    invoke-virtual {p1}, Lio/adjoe/joshi/JsonReader;->getPath()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, v0, p1}, Lde/payback/core/util/placeholder/h;->t(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-object v2
.end method

.method public final toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->typeToLabel:Ljava/util/Map;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->objectToLabel:Ljava/util/Map;

    .line 28
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 36
    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->typeToLabel:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->objectToLabel:Ljava/util/Map;

    .line 54
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v2, :cond_5

    .line 63
    iget-object v1, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->defaultAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string v1, "Expected one of "

    .line 72
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->typeToLabel:Ljava/util/Map;

    .line 77
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string p0, " but found "

    .line 86
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string p0, ", a "

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    move-result-object v0

    .line 103
    :cond_4
    const-string p0, ". Register this subtype or a default one."

    .line 105
    invoke-static {p1, v0, p0}, Landroidx/media3/exoplayer/mediacodec/r;->n(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    return-void

    .line 109
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelToAdapter:Ljava/util/Map;

    .line 111
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lio/adjoe/joshi/JsonAdapter;

    .line 117
    if-nez v0, :cond_6

    .line 119
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->defaultAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 121
    if-nez v0, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v0, p2}, Lio/adjoe/joshi/JsonAdapter;->toJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/j0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 131
    move-result-object p2

    .line 132
    if-nez p2, :cond_7

    .line 134
    :goto_3
    return-void

    .line 135
    :cond_7
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 143
    iget-object v0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 145
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_8
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->anyAdapter:Lio/adjoe/joshi/JsonAdapter;

    .line 150
    invoke-virtual {p0, p1, p2}, Lio/adjoe/joshi/JsonAdapter;->toJson(Lio/adjoe/joshi/JsonWriter;Ljava/lang/Object;)V

    .line 153
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RuntimeJsonAdapter("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lio/adjoe/joshi/RuntimeJsonAdapterFactory$RuntimeJsonAdapter;->labelKey:Ljava/lang/String;

    .line 10
    const/16 v1, 0x29

    .line 12
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/gestures/b2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
