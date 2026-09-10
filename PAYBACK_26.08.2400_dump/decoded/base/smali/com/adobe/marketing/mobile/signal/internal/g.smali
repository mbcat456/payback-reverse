.class public final Lcom/adobe/marketing/mobile/signal/internal/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/adobe/marketing/mobile/services/b;


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/signal/internal/f;


# instance fields
.field public final a:Lorg/kodein/di/bindings/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/signal/internal/f;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/signal/internal/g;->Companion:Lcom/adobe/marketing/mobile/signal/internal/f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/adobe/marketing/mobile/services/k;->a:Lcom/google/firebase/crashlytics/internal/persistence/d;

    .line 6
    iget-object v0, v0, Lcom/google/firebase/crashlytics/internal/persistence/d;->b:Ljava/lang/Object;

    .line 8
    check-cast v0, Lorg/kodein/di/bindings/j;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iput-object v0, p0, Lcom/adobe/marketing/mobile/signal/internal/g;->a:Lorg/kodein/di/bindings/j;

    .line 15
    return-void
.end method


# virtual methods
.method public final c(Lcom/adobe/marketing/mobile/services/a;Landroidx/compose/foundation/lazy/layout/e2;)V
    .locals 10

    .prologue
    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/signal/internal/e;->Companion:Lcom/adobe/marketing/mobile/signal/internal/d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p1, p1, Lcom/adobe/marketing/mobile/services/a;->c:Ljava/lang/String;

    .line 8
    if-nez p1, :cond_0

    .line 10
    const-string v0, ""

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p1

    .line 14
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    :goto_1
    const-string v0, "url"

    .line 27
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v0, "body"

    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const-string v2, "contentType"

    .line 45
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const-string v4, "timeout"

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-virtual {v1, v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_1

    .line 65
    const-string v0, "Failed to build Signal request (URL is null)."

    .line 67
    new-array v1, v9, [Ljava/lang/Object;

    .line 69
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    .line 73
    goto :goto_9

    .line 74
    :cond_1
    if-lez v1, :cond_2

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    move v1, v9

    .line 78
    :goto_2
    if-lez v1, :cond_3

    .line 80
    :goto_3
    move v7, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    const/4 v1, 0x2

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_4

    .line 90
    sget-object v1, Lcom/adobe/marketing/mobile/services/HttpMethod;->GET:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 92
    :goto_5
    move-object v4, v1

    .line 93
    goto :goto_6

    .line 94
    :cond_4
    sget-object v1, Lcom/adobe/marketing/mobile/services/HttpMethod;->POST:Lcom/adobe/marketing/mobile/services/HttpMethod;

    .line 96
    goto :goto_5

    .line 97
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_5

    .line 103
    sget-object v1, Lkotlin/collections/a0;->INSTANCE:Lkotlin/collections/a0;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    :goto_7
    move-object v6, v1

    .line 109
    goto :goto_8

    .line 110
    :cond_5
    new-instance v1, Lkotlin/Pair;

    .line 112
    const-string v5, "Content-Type"

    .line 114
    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {v1}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 120
    move-result-object v1

    .line 121
    goto :goto_7

    .line 122
    :goto_8
    new-instance v2, Landroidx/media3/exoplayer/audio/e0;

    .line 124
    sget-object v1, Lkotlin/text/c;->UTF_8:Ljava/nio/charset/Charset;

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    move v8, v7

    .line 134
    invoke-direct/range {v2 .. v8}, Landroidx/media3/exoplayer/audio/e0;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/services/HttpMethod;[BLjava/util/Map;II)V

    .line 137
    move-object v0, v2

    .line 138
    :goto_9
    if-nez v0, :cond_6

    .line 140
    const-string p0, "Drop this data entity as it\'s not able to convert it to a valid Signal request: "

    .line 142
    invoke-static {p0, p1}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    new-array p1, v9, [Ljava/lang/Object;

    .line 148
    invoke-static {p0, p1}, Lcom/adobe/marketing/mobile/services/e;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    const/4 p0, 0x1

    .line 152
    invoke-virtual {p2, p0}, Landroidx/compose/foundation/lazy/layout/e2;->d(Z)V

    .line 155
    return-void

    .line 156
    :cond_6
    new-instance p1, Landroidx/compose/foundation/lazy/layout/e2;

    .line 158
    const/4 v1, 0x7

    .line 159
    invoke-direct {p1, v1, p2, v0}, Landroidx/compose/foundation/lazy/layout/e2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 162
    iget-object p0, p0, Lcom/adobe/marketing/mobile/signal/internal/g;->a:Lorg/kodein/di/bindings/j;

    .line 164
    invoke-virtual {p0, v0, p1}, Lorg/kodein/di/bindings/j;->p(Landroidx/media3/exoplayer/audio/e0;Lcom/adobe/marketing/mobile/services/g;)V

    .line 167
    return-void
.end method

.method public final g(Lcom/adobe/marketing/mobile/services/a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
