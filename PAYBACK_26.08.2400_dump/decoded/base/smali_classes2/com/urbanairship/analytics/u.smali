.class public final Lcom/urbanairship/analytics/u;
.super Lcom/urbanairship/analytics/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/json/k;


# static fields
.field public static final CONVERSION_METADATA:Ljava/lang/String;

.field public static final CONVERSION_SEND_ID:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/analytics/t;

.field public static final EVENT_NAME:Ljava/lang/String;

.field public static final EVENT_VALUE:Ljava/lang/String;

.field public static final INTERACTION_ID:Ljava/lang/String;

.field public static final INTERACTION_TYPE:Ljava/lang/String;

.field public static final LAST_RECEIVED_METADATA:Ljava/lang/String;

.field public static final MAX_CHARACTER_LENGTH:I = 0xff

.field public static final MAX_TOTAL_PROPERTIES_SIZE:I = 0x10000

.field public static final MCRAP_TRANSACTION_TYPE:Ljava/lang/String;

.field public static final PROPERTIES:Ljava/lang/String;

.field public static final TEMPLATE_TYPE:Ljava/lang/String;

.field public static final TRANSACTION_ID:Ljava/lang/String;

.field public static final n:Ljava/math/BigDecimal;

.field public static final o:Ljava/math/BigDecimal;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/math/BigDecimal;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/urbanairship/json/e;

.field public final k:Ljava/lang/String;

.field public final l:Lcom/urbanairship/json/JsonValue;

.field public final m:Lcom/urbanairship/analytics/EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "last_received_metadata"

    sput-object v0, Lcom/urbanairship/analytics/u;->LAST_RECEIVED_METADATA:Ljava/lang/String;

    const-string v0, "interaction_id"

    sput-object v0, Lcom/urbanairship/analytics/u;->INTERACTION_ID:Ljava/lang/String;

    const-string v0, "conversion_metadata"

    sput-object v0, Lcom/urbanairship/analytics/u;->CONVERSION_METADATA:Ljava/lang/String;

    const-string v0, "properties"

    sput-object v0, Lcom/urbanairship/analytics/u;->PROPERTIES:Ljava/lang/String;

    const-string v0, "event_name"

    sput-object v0, Lcom/urbanairship/analytics/u;->EVENT_NAME:Ljava/lang/String;

    const-string v0, "template_type"

    sput-object v0, Lcom/urbanairship/analytics/u;->TEMPLATE_TYPE:Ljava/lang/String;

    const-string v0, "interaction_type"

    sput-object v0, Lcom/urbanairship/analytics/u;->INTERACTION_TYPE:Ljava/lang/String;

    const-string v0, "conversion_send_id"

    sput-object v0, Lcom/urbanairship/analytics/u;->CONVERSION_SEND_ID:Ljava/lang/String;

    const-string v0, "event_value"

    sput-object v0, Lcom/urbanairship/analytics/u;->EVENT_VALUE:Ljava/lang/String;

    const-string v0, "transaction_id"

    sput-object v0, Lcom/urbanairship/analytics/u;->TRANSACTION_ID:Ljava/lang/String;

    const-string v0, "ua_mcrap"

    sput-object v0, Lcom/urbanairship/analytics/u;->MCRAP_TRANSACTION_TYPE:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/analytics/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/analytics/u;->Companion:Lcom/urbanairship/analytics/t;

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    .line 10
    const v1, 0x7fffffff

    .line 13
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 16
    sput-object v0, Lcom/urbanairship/analytics/u;->n:Ljava/math/BigDecimal;

    .line 18
    new-instance v0, Ljava/math/BigDecimal;

    .line 20
    const/high16 v1, -0x80000000

    .line 22
    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(I)V

    .line 25
    sput-object v0, Lcom/urbanairship/analytics/u;->o:Ljava/math/BigDecimal;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/motion/utils/h;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/utils/h;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p1, Landroidx/constraintlayout/core/motion/utils/h;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/math/BigDecimal;

    .line 9
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/utils/h;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 13
    iget-object v3, p1, Landroidx/constraintlayout/core/motion/utils/h;->d:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    iget-object v4, p1, Landroidx/constraintlayout/core/motion/utils/h;->e:Ljava/lang/Object;

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v5, p1, Landroidx/constraintlayout/core/motion/utils/h;->f:Ljava/io/Serializable;

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    iget-object v6, p1, Landroidx/constraintlayout/core/motion/utils/h;->g:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/HashMap;

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->i(Ljava/util/HashMap;)Lcom/urbanairship/json/e;

    .line 32
    move-result-object v6

    .line 33
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/utils/h;->h:Ljava/lang/Object;

    .line 35
    check-cast p1, Lcom/urbanairship/json/JsonValue;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {p0, v9, v7, v8}, Lcom/urbanairship/analytics/w;-><init>(IJ)V

    .line 43
    iput-object v0, p0, Lcom/urbanairship/analytics/u;->e:Ljava/lang/String;

    .line 45
    iput-object v1, p0, Lcom/urbanairship/analytics/u;->f:Ljava/math/BigDecimal;

    .line 47
    iput-object v2, p0, Lcom/urbanairship/analytics/u;->g:Ljava/lang/String;

    .line 49
    iput-object v3, p0, Lcom/urbanairship/analytics/u;->h:Ljava/lang/String;

    .line 51
    iput-object v4, p0, Lcom/urbanairship/analytics/u;->i:Ljava/lang/String;

    .line 53
    iput-object v6, p0, Lcom/urbanairship/analytics/u;->j:Lcom/urbanairship/json/e;

    .line 55
    iput-object v5, p0, Lcom/urbanairship/analytics/u;->k:Ljava/lang/String;

    .line 57
    iput-object p1, p0, Lcom/urbanairship/analytics/u;->l:Lcom/urbanairship/json/JsonValue;

    .line 59
    sget-object p1, Lcom/urbanairship/analytics/EventType;->CUSTOM_EVENT:Lcom/urbanairship/analytics/EventType;

    .line 61
    iput-object p1, p0, Lcom/urbanairship/analytics/u;->m:Lcom/urbanairship/analytics/EventType;

    .line 63
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/urbanairship/analytics/s;)Lcom/urbanairship/json/e;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p1, Lcom/urbanairship/json/e;->Companion:Lcom/urbanairship/json/d;

    .line 6
    invoke-static {p1}, Lcom/google/android/datatransport/runtime/a;->d(Lcom/urbanairship/json/d;)Landroidx/room/p0;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p2, Lcom/urbanairship/analytics/s;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p2, Lcom/urbanairship/analytics/s;->b:Ljava/lang/String;

    .line 14
    const-string v2, "event_name"

    .line 16
    iget-object v3, p0, Lcom/urbanairship/analytics/u;->e:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v2, "interaction_id"

    .line 23
    iget-object v3, p0, Lcom/urbanairship/analytics/u;->i:Ljava/lang/String;

    .line 25
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "interaction_type"

    .line 30
    iget-object v3, p0, Lcom/urbanairship/analytics/u;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v2, "transaction_id"

    .line 37
    iget-object v3, p0, Lcom/urbanairship/analytics/u;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v2, "template_type"

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v2, "in_app"

    .line 50
    iget-object v4, p0, Lcom/urbanairship/analytics/u;->l:Lcom/urbanairship/json/JsonValue;

    .line 52
    invoke-virtual {p1, v2, v4}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 55
    iget-object v2, p0, Lcom/urbanairship/analytics/u;->f:Ljava/math/BigDecimal;

    .line 57
    if-eqz v2, :cond_0

    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/math/BigDecimal;->longValue()J

    .line 69
    move-result-wide v2

    .line 70
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    move-result-object v3

    .line 74
    :cond_0
    const-string v2, "event_value"

    .line 76
    invoke-virtual {p1, v3, v2}, Landroidx/room/p0;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v2, "conversion_send_id"

    .line 81
    iget-object v3, p0, Lcom/urbanairship/analytics/u;->k:Ljava/lang/String;

    .line 83
    if-eqz v3, :cond_2

    .line 85
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {p1, v2, v3}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_0
    invoke-virtual {p1, v2, v0}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :goto_1
    if-eqz v1, :cond_3

    .line 101
    const-string p2, "conversion_metadata"

    .line 103
    invoke-virtual {p1, p2, v1}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    const-string v0, "last_received_metadata"

    .line 109
    iget-object p2, p2, Lcom/urbanairship/analytics/s;->c:Ljava/lang/String;

    .line 111
    invoke-virtual {p1, v0, p2}, Landroidx/room/p0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/analytics/u;->j:Lcom/urbanairship/json/e;

    .line 116
    iget-object p2, p0, Lcom/urbanairship/json/e;->a:Ljava/util/LinkedHashMap;

    .line 118
    invoke-static {p2}, Lkotlin/collections/g0;->s(Ljava/util/Map;)Ljava/util/Map;

    .line 121
    move-result-object p2

    .line 122
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_4

    .line 128
    const-string p2, "properties"

    .line 130
    invoke-virtual {p1, p2, p0}, Landroidx/room/p0;->c(Ljava/lang/String;Lcom/urbanairship/json/k;)V

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroidx/room/p0;->b()Lcom/urbanairship/json/e;

    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final b()Lcom/urbanairship/analytics/EventType;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/analytics/u;->m:Lcom/urbanairship/analytics/EventType;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/analytics/u;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    const/16 v1, 0xff

    .line 18
    if-ge v0, v1, :cond_a

    .line 20
    iget-object v0, p0, Lcom/urbanairship/analytics/u;->f:Ljava/math/BigDecimal;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    sget-object v3, Lcom/urbanairship/analytics/u;->n:Ljava/math/BigDecimal;

    .line 26
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 29
    move-result v4

    .line 30
    if-lez v4, :cond_1

    .line 32
    new-instance p0, Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "Event value is bigger than "

    .line 36
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    return v2

    .line 52
    :cond_1
    sget-object v3, Lcom/urbanairship/analytics/u;->o:Ljava/math/BigDecimal;

    .line 54
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 57
    move-result v0

    .line 58
    if-gez v0, :cond_2

    .line 60
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "Event value is smaller than "

    .line 64
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    new-array v0, v2, [Ljava/lang/Object;

    .line 76
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return v2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/analytics/u;->g:Ljava/lang/String;

    .line 82
    if-eqz v0, :cond_4

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-ge v0, v1, :cond_3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string p0, "Transaction ID is larger than 255 characters."

    .line 93
    new-array v0, v2, [Ljava/lang/Object;

    .line 95
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    return v2

    .line 99
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/urbanairship/analytics/u;->i:Ljava/lang/String;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    move-result v0

    .line 107
    if-ge v0, v1, :cond_5

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string p0, "Interaction ID is larger than 255 characters."

    .line 112
    new-array v0, v2, [Ljava/lang/Object;

    .line 114
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    return v2

    .line 118
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/analytics/u;->h:Ljava/lang/String;

    .line 120
    if-eqz v0, :cond_8

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 125
    move-result v0

    .line 126
    if-ge v0, v1, :cond_7

    .line 128
    goto :goto_2

    .line 129
    :cond_7
    const-string p0, "Interaction type is larger than 255 characters."

    .line 131
    new-array v0, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return v2

    .line 137
    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/urbanairship/analytics/u;->j:Lcom/urbanairship/json/e;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 144
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    sget-object v3, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    array-length v1, v1

    .line 162
    const/high16 v4, 0x10000

    .line 164
    if-le v1, v4, :cond_9

    .line 166
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    array-length p0, p0

    .line 182
    const-string v0, "Total custom properties size ("

    .line 184
    const-string v1, " bytes) exceeds maximum size of 65536 bytes."

    .line 186
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    move-result-object p0

    .line 190
    new-array v0, v2, [Ljava/lang/Object;

    .line 192
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    return v2

    .line 196
    :cond_9
    const/4 p0, 0x1

    .line 197
    return p0

    .line 198
    :cond_a
    :goto_3
    const-string p0, "Event name must not be null, empty, or larger than 255 characters."

    .line 200
    new-array v0, v2, [Ljava/lang/Object;

    .line 202
    invoke-static {p0, v0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    return v2
.end method

.method public final toJsonValue()Lcom/urbanairship/json/JsonValue;
    .locals 8

    .prologue
    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 3
    const-string v1, "event_name"

    .line 5
    iget-object v2, p0, Lcom/urbanairship/analytics/u;->e:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/urbanairship/analytics/u;->f:Ljava/math/BigDecimal;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lkotlin/Pair;

    .line 26
    const-string v3, "event_value"

    .line 28
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    move-object v1, v2

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 34
    const-string v3, "interaction_id"

    .line 36
    iget-object v4, p0, Lcom/urbanairship/analytics/u;->i:Ljava/lang/String;

    .line 38
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 43
    const-string v4, "interaction_type"

    .line 45
    iget-object v5, p0, Lcom/urbanairship/analytics/u;->h:Ljava/lang/String;

    .line 47
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v4, Lkotlin/Pair;

    .line 52
    const-string v5, "transaction_id"

    .line 54
    iget-object v6, p0, Lcom/urbanairship/analytics/u;->g:Ljava/lang/String;

    .line 56
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    new-instance v5, Lkotlin/Pair;

    .line 61
    const-string v6, "in_app"

    .line 63
    iget-object v7, p0, Lcom/urbanairship/analytics/u;->l:Lcom/urbanairship/json/JsonValue;

    .line 65
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    new-instance v6, Lkotlin/Pair;

    .line 70
    const-string v7, "properties"

    .line 72
    iget-object p0, p0, Lcom/urbanairship/analytics/u;->j:Lcom/urbanairship/json/e;

    .line 74
    invoke-direct {v6, v7, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    filled-new-array/range {v0 .. v6}, [Lkotlin/Pair;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 84
    move-result-object p0

    .line 85
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 87
    invoke-virtual {v0, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
