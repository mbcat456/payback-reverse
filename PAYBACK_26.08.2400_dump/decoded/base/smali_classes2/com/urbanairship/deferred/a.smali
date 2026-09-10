.class public final Lcom/urbanairship/deferred/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final KEY_ATTRIBUTES_OVERRIDES:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_CHANNEL_ID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_CONTACT_ID:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_PLATFORM:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_STATE_OVERRIDES:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TAG_OVERRIDES:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final KEY_TRIGGER_CONTEXT:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/urbanairship/config/c;

.field public final b:Lcom/urbanairship/http/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "platform"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_PLATFORM:Ljava/lang/String;

    const-string v0, "tag_overrides"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_TAG_OVERRIDES:Ljava/lang/String;

    const-string v0, "contact_id"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_CONTACT_ID:Ljava/lang/String;

    const-string v0, "trigger"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_TRIGGER_CONTEXT:Ljava/lang/String;

    const-string v0, "channel_id"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_CHANNEL_ID:Ljava/lang/String;

    const-string v0, "state_overrides"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_STATE_OVERRIDES:Ljava/lang/String;

    const-string v0, "attribute_overrides"

    sput-object v0, Lcom/urbanairship/deferred/a;->KEY_ATTRIBUTES_OVERRIDES:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/config/c;Lcom/urbanairship/http/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/deferred/a;->a:Lcom/urbanairship/config/c;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/deferred/a;->b:Lcom/urbanairship/http/i;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Lcom/urbanairship/deferred/r;Lcom/urbanairship/audience/l;Lcom/urbanairship/deferred/p;Lcom/urbanairship/deferred/f;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    move-object/from16 v0, p2

    .line 3
    move-object/from16 v1, p5

    .line 5
    new-instance v3, Lcom/urbanairship/http/m;

    .line 7
    invoke-direct {v3, v0}, Lcom/urbanairship/http/m;-><init>(Ljava/lang/String;)V

    .line 10
    new-instance v2, Lkotlin/Pair;

    .line 12
    const-string v4, "Accept"

    .line 14
    const-string v5, "application/vnd.urbanairship+json; version=3;"

    .line 16
    invoke-direct {v2, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v2}, Lkotlin/collections/h0;->h(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object v5

    .line 23
    new-instance v4, Lcom/urbanairship/http/s;

    .line 25
    iget-object v2, p0, Lcom/urbanairship/deferred/a;->a:Lcom/urbanairship/config/c;

    .line 27
    invoke-virtual {v2}, Lcom/urbanairship/config/c;->c()Lcom/urbanairship/Platform;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/urbanairship/Platform;->getStringValue()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    new-instance v6, Lkotlin/Pair;

    .line 37
    const-string v7, "platform"

    .line 39
    invoke-direct {v6, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    new-instance v7, Lkotlin/Pair;

    .line 44
    const-string v2, "channel_id"

    .line 46
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    new-instance v8, Lkotlin/Pair;

    .line 51
    const-string v0, "contact_id"

    .line 53
    move-object/from16 v2, p3

    .line 55
    invoke-direct {v8, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    new-instance v9, Lkotlin/Pair;

    .line 60
    const-string v0, "state_overrides"

    .line 62
    move-object/from16 v2, p4

    .line 64
    invoke-direct {v9, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v10, Lkotlin/Pair;

    .line 69
    const-string v0, "trigger"

    .line 71
    move-object/from16 v2, p6

    .line 73
    invoke-direct {v10, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    sget-object v0, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 78
    const/4 v2, 0x0

    .line 79
    if-eqz v1, :cond_0

    .line 81
    iget-object v11, v1, Lcom/urbanairship/audience/l;->c:Ljava/util/List;

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move-object v11, v2

    .line 85
    :goto_0
    invoke-virtual {v0, v11}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 88
    move-result-object v11

    .line 89
    new-instance v12, Lkotlin/Pair;

    .line 91
    const-string v13, "tag_overrides"

    .line 93
    invoke-direct {v12, v13, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    if-eqz v1, :cond_1

    .line 98
    iget-object v2, v1, Lcom/urbanairship/audience/l;->d:Ljava/util/List;

    .line 100
    :cond_1
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 103
    move-result-object v0

    .line 104
    move-object v11, v12

    .line 105
    new-instance v12, Lkotlin/Pair;

    .line 107
    const-string v1, "attribute_overrides"

    .line 109
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    filled-new-array/range {v6 .. v12}, [Lkotlin/Pair;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v4, v0}, Lcom/urbanairship/http/s;-><init>(Lcom/urbanairship/json/k;)V

    .line 123
    new-instance v0, Lcom/urbanairship/http/j;

    .line 125
    const-string v2, "POST"

    .line 127
    const/16 v6, 0x20

    .line 129
    move-object v1, p1

    .line 130
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/http/j;-><init>(Landroid/net/Uri;Ljava/lang/String;Lcom/urbanairship/http/q;Lcom/urbanairship/http/t;Ljava/util/Map;I)V

    .line 133
    new-instance v1, Lcom/urbanairship/actions/r1;

    .line 135
    const/16 v2, 0x9

    .line 137
    invoke-direct {v1, v2}, Lcom/urbanairship/actions/r1;-><init>(I)V

    .line 140
    iget-object p0, p0, Lcom/urbanairship/deferred/a;->b:Lcom/urbanairship/http/i;

    .line 142
    move-object/from16 v2, p7

    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/http/i;->b(Lcom/urbanairship/http/j;Lcom/urbanairship/http/x;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
