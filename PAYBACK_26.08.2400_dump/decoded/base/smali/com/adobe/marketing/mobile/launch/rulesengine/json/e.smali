.class public final Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;
.super Lcom/adobe/marketing/mobile/launch/rulesengine/json/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/d;


# instance fields
.field public final a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

.field public final b:Lcom/adobe/marketing/mobile/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/d;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;Lcom/adobe/marketing/mobile/i;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->b:Lcom/adobe/marketing/mobile/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lcom/adobe/marketing/mobile/rulesengine/c;
    .locals 17

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;->a:Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;

    .line 5
    iget-object v2, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->g:Ljava/lang/Object;

    .line 7
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->Companion:Lcom/adobe/marketing/mobile/launch/rulesengine/json/w;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v3, Lcom/adobe/marketing/mobile/launch/rulesengine/json/x;->b:Ljava/util/Map;

    .line 14
    iget-object v4, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->d:Ljava/lang/String;

    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ljava/lang/String;

    .line 22
    iget-object v4, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->f:Ljava/util/List;

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_6

    .line 27
    if-eqz v3, :cond_6

    .line 29
    instance-of v6, v2, Ljava/lang/Integer;

    .line 31
    if-nez v6, :cond_0

    .line 33
    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object v6, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->h:Ljava/lang/Long;

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    if-eqz v6, :cond_1

    .line 41
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 44
    move-result-wide v9

    .line 45
    move-wide v13, v9

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v13, v7

    .line 48
    :goto_0
    iget-object v6, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->i:Ljava/lang/Long;

    .line 50
    if-eqz v6, :cond_2

    .line 52
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v7

    .line 56
    :cond_2
    move-wide v15, v7

    .line 57
    iget-object v1, v1, Lcom/adobe/marketing/mobile/launch/rulesengine/json/n;->j:Ljava/lang/String;

    .line 59
    if-nez v1, :cond_3

    .line 61
    const-string v1, "any"

    .line 63
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 65
    const/16 v7, 0xa

    .line 67
    invoke-static {v4, v7}, Lkotlin/collections/t;->p(Ljava/lang/Iterable;I)I

    .line 70
    move-result v7

    .line 71
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v4

    .line 78
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    move-object v12, v7

    .line 89
    check-cast v12, Ljava/util/Map;

    .line 91
    new-instance v11, Lcom/adobe/marketing/mobile/f;

    .line 93
    invoke-direct/range {v11 .. v16}, Lcom/adobe/marketing/mobile/f;-><init>(Ljava/util/Map;JJ)V

    .line 96
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const-string v4, "mostRecent"

    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    const/16 v7, 0x12

    .line 108
    if-eqz v4, :cond_5

    .line 110
    new-instance v1, Lcom/adobe/marketing/mobile/rulesengine/a;

    .line 112
    new-instance v4, Landroidx/media3/extractor/metadata/emsg/c;

    .line 114
    new-instance v8, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;

    .line 116
    invoke-direct {v8, v0, v5}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;I)V

    .line 119
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v4, v7, v8, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 126
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 128
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 131
    invoke-direct {v1, v4, v3, v0}, Lcom/adobe/marketing/mobile/rulesengine/a;-><init>(Lcom/adobe/marketing/mobile/rulesengine/f;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/internal/h;)V

    .line 134
    return-object v1

    .line 135
    :cond_5
    new-instance v4, Lcom/adobe/marketing/mobile/rulesengine/a;

    .line 137
    new-instance v5, Landroidx/media3/extractor/metadata/emsg/c;

    .line 139
    new-instance v8, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;

    .line 141
    const/4 v9, 0x1

    .line 142
    invoke-direct {v8, v0, v9}, Lcom/adobe/marketing/mobile/launch/rulesengine/json/c;-><init>(Lcom/adobe/marketing/mobile/launch/rulesengine/json/e;I)V

    .line 145
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v5, v7, v8, v0}, Landroidx/media3/extractor/metadata/emsg/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    .line 154
    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>(ILjava/lang/Object;)V

    .line 157
    invoke-direct {v4, v5, v3, v0}, Lcom/adobe/marketing/mobile/rulesengine/a;-><init>(Lcom/adobe/marketing/mobile/rulesengine/f;Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/internal/h;)V

    .line 160
    return-object v4

    .line 161
    :cond_6
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 163
    const-string v2, "Failed to build Evaluable from definition JSON: \n "

    .line 165
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    new-array v1, v5, [Ljava/lang/Object;

    .line 177
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/services/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    return-object v0
.end method
