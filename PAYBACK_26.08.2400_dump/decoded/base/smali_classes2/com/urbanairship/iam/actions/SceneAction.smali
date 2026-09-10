.class public final Lcom/urbanairship/iam/actions/SceneAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final Companion:Lcom/urbanairship/iam/actions/t;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/n;

.field public final b:Lcom/urbanairship/util/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/iam/actions/t;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/iam/actions/SceneAction;->Companion:Lcom/urbanairship/iam/actions/t;

    .line 8
    const-string v0, "scene_action"

    .line 10
    const-string v1, "^sc"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/iam/actions/SceneAction;->c:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/urbanairship/iam/actions/SceneAction;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    new-instance p1, Lcom/urbanairship/iam/actions/q;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 8
    sget-object v0, Lcom/urbanairship/util/u;->Companion:Lcom/urbanairship/util/t;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/iam/actions/SceneAction;->a:Lkotlin/jvm/functions/n;

    .line 18
    sget-object p1, Lcom/urbanairship/util/u;->a:Lcom/urbanairship/util/u;

    .line 20
    iput-object p1, p0, Lcom/urbanairship/iam/actions/SceneAction;->b:Lcom/urbanairship/util/u;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/urbanairship/actions/c;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p1, Lcom/urbanairship/actions/c;->a:Lcom/urbanairship/actions/Action$Situation;

    .line 6
    sget-object p1, Lcom/urbanairship/iam/actions/u;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result p0

    .line 12
    aget p0, p1, p0

    .line 14
    const/4 p1, 0x1

    .line 15
    if-eq p0, p1, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq p0, v0, :cond_0

    .line 23
    const/4 v0, 0x4

    .line 24
    if-eq p0, v0, :cond_0

    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_0

    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    return p1
.end method

.method public final c(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/l;
    .locals 30

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v2, v1, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 10
    const-string v3, "com.urbanairship.PUSH_MESSAGE"

    .line 12
    const-class v4, Lcom/urbanairship/push/PushMessage;

    .line 14
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/urbanairship/push/PushMessage;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->f()Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    :try_start_0
    sget-object v5, Lcom/urbanairship/iam/actions/s;->Companion:Lcom/urbanairship/iam/actions/r;

    .line 31
    iget-object v1, v1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 33
    iget-object v1, v1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-static {v1}, Lcom/urbanairship/iam/actions/r;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/iam/actions/s;

    .line 41
    move-result-object v1
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    new-instance v5, Lcom/urbanairship/iam/f;

    .line 44
    if-nez v4, :cond_1

    .line 46
    const-string v6, ""

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v6, v4

    .line 50
    :goto_1
    const-string v7, "Scene Landing Page ("

    .line 52
    const-string v8, ")"

    .line 54
    invoke-static {v7, v6, v8}, Landroidx/privacysandbox/ads/adservices/java/internal/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v6

    .line 58
    new-instance v7, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;

    .line 60
    iget-object v1, v1, Lcom/urbanairship/iam/actions/s;->a:Lcom/urbanairship/iam/content/AirshipLayout;

    .line 62
    invoke-direct {v7, v1}, Lcom/urbanairship/iam/content/InAppMessageDisplayContent$AirshipLayoutContent;-><init>(Lcom/urbanairship/iam/content/AirshipLayout;)V

    .line 65
    sget-object v8, Lcom/urbanairship/iam/InAppMessage$Source;->PUSH_ACTION:Lcom/urbanairship/iam/InAppMessage$Source;

    .line 67
    if-eqz v4, :cond_2

    .line 69
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v10

    .line 76
    sget-object v11, Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;->IMMEDIATE:Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;

    .line 78
    const/16 v12, 0x98

    .line 80
    const/4 v9, 0x0

    .line 81
    invoke-direct/range {v5 .. v12}, Lcom/urbanairship/iam/f;-><init>(Ljava/lang/String;Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/iam/InAppMessage$Source;Lcom/urbanairship/json/e;Ljava/lang/Boolean;Lcom/urbanairship/iam/InAppMessage$DisplayBehavior;I)V

    .line 84
    if-nez v4, :cond_3

    .line 86
    invoke-static {}, Landroidx/room/util/w;->h()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    :cond_3
    move-object v7, v4

    .line 91
    sget-object v1, Lcom/urbanairship/automation/a0;->Companion:Lcom/urbanairship/automation/x;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    invoke-static {}, Lcom/urbanairship/automation/x;->a()Lcom/urbanairship/automation/z;

    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    move-result-object v8

    .line 104
    new-instance v1, Lcom/urbanairship/automation/t;

    .line 106
    invoke-direct {v1, v5}, Lcom/urbanairship/automation/t;-><init>(Lcom/urbanairship/iam/f;)V

    .line 109
    iget-object v4, v0, Lcom/urbanairship/iam/actions/SceneAction;->b:Lcom/urbanairship/util/u;

    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    move-result-wide v26

    .line 118
    if-eqz v2, :cond_4

    .line 120
    iget-object v2, v2, Lcom/urbanairship/push/PushMessage;->b:Ljava/util/Map;

    .line 122
    const-string v4, "com.urbanairship.metadata"

    .line 124
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/String;

    .line 130
    move-object/from16 v28, v2

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    move-object/from16 v28, v3

    .line 135
    :goto_3
    new-instance v6, Lcom/urbanairship/automation/w;

    .line 137
    const/high16 v2, -0x80000000

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v10

    .line 143
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    const-string v25, "scene_page"

    .line 147
    const v29, 0x97e7f4

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 158
    const/16 v19, 0x0

    .line 160
    const/16 v20, 0x0

    .line 162
    const/16 v21, 0x0

    .line 164
    const/16 v22, 0x0

    .line 166
    const/16 v23, 0x0

    .line 168
    const/16 v24, 0x0

    .line 170
    move-object/from16 v17, v1

    .line 172
    invoke-direct/range {v6 .. v29}, Lcom/urbanairship/automation/w;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/u;Lkotlin/x;Lkotlin/x;Lcom/urbanairship/automation/h;Lcom/urbanairship/automation/l;Lkotlin/x;Lcom/urbanairship/automation/u;Ljava/lang/Boolean;Lkotlin/x;Lcom/urbanairship/json/JsonValue;Ljava/util/ArrayList;Ljava/lang/String;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/json/JsonValue;Ljava/lang/String;JLjava/lang/String;I)V

    .line 175
    new-instance v1, Lcom/urbanairship/iam/actions/v;

    .line 177
    invoke-direct {v1, v0, v6, v3}, Lcom/urbanairship/iam/actions/v;-><init>(Lcom/urbanairship/iam/actions/SceneAction;Lcom/urbanairship/automation/w;Lkotlin/coroutines/Continuation;)V

    .line 180
    invoke-static {v1}, Lkotlinx/coroutines/b0;->G(Lkotlin/jvm/functions/n;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    sget-object v1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    new-instance v1, Lcom/urbanairship/actions/k;

    .line 201
    invoke-direct {v1, v0}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 204
    return-object v1
.end method
