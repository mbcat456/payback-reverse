.class public final Lcom/urbanairship/permission/x;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $stateFlow:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field final synthetic $this_checkPermissionFlow:Lcom/urbanairship/permission/b;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/permission/x;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/permission/x;->$this_checkPermissionFlow:Lcom/urbanairship/permission/b;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/permission/x;->$context:Landroid/content/Context;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/permission/x;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/permission/x;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/permission/x;->$this_checkPermissionFlow:Lcom/urbanairship/permission/b;

    .line 7
    iget-object p0, p0, Lcom/urbanairship/permission/x;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lcom/urbanairship/permission/x;-><init>(Lkotlinx/coroutines/flow/p2;Lcom/urbanairship/permission/b;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/urbanairship/permission/x;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/permission/x;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/permission/x;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/permission/x;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/urbanairship/permission/x;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lcom/urbanairship/permission/x;->label:I

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    iget-object v0, p0, Lcom/urbanairship/permission/x;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlinx/coroutines/flow/p2;

    .line 19
    iget-object v1, p0, Lcom/urbanairship/permission/x;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 23
    iget-object v1, p0, Lcom/urbanairship/permission/x;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v1, Lcom/urbanairship/permission/b;

    .line 27
    iget-object p0, p0, Lcom/urbanairship/permission/x;->L$1:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 41
    return-object v3

    .line 42
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 51
    iget-object v5, p0, Lcom/urbanairship/permission/x;->$stateFlow:Lkotlinx/coroutines/flow/p2;

    .line 53
    iget-object v6, p0, Lcom/urbanairship/permission/x;->$this_checkPermissionFlow:Lcom/urbanairship/permission/b;

    .line 55
    iget-object v7, p0, Lcom/urbanairship/permission/x;->$context:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lcom/urbanairship/permission/x;->L$0:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lcom/urbanairship/permission/x;->L$1:Ljava/lang/Object;

    .line 61
    iput-object v6, p0, Lcom/urbanairship/permission/x;->L$2:Ljava/lang/Object;

    .line 63
    iput-object v7, p0, Lcom/urbanairship/permission/x;->L$3:Ljava/lang/Object;

    .line 65
    iput-object v5, p0, Lcom/urbanairship/permission/x;->L$4:Ljava/lang/Object;

    .line 67
    iput v2, p0, Lcom/urbanairship/permission/x;->I$0:I

    .line 69
    iput v4, p0, Lcom/urbanairship/permission/x;->label:I

    .line 71
    new-instance v8, Lkotlinx/coroutines/k;

    .line 73
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v8, v4, p0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 80
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->u()V

    .line 83
    check-cast v6, Lcom/urbanairship/push/v;

    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object p0, v6, Lcom/urbanairship/push/v;->c:Lcom/urbanairship/push/c;

    .line 93
    check-cast p0, Landroidx/media3/common/audio/f;

    .line 95
    iget-object v7, p0, Landroidx/media3/common/audio/f;->c:Ljava/lang/Object;

    .line 97
    check-cast v7, Landroidx/core/app/c0;

    .line 99
    iget-object v7, v7, Landroidx/core/app/c0;->b:Landroid/app/NotificationManager;

    .line 101
    invoke-virtual {v7}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_2

    .line 107
    sget-object p0, Lcom/urbanairship/permission/PermissionStatus;->GRANTED:Lcom/urbanairship/permission/PermissionStatus;

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v9, 0x21

    .line 114
    if-lt v7, v9, :cond_4

    .line 116
    iget p0, p0, Landroidx/media3/common/audio/f;->b:I

    .line 118
    if-lt p0, v9, :cond_3

    .line 120
    sget-object p0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object p0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->COMPAT:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 125
    goto :goto_0

    .line 126
    :cond_4
    sget-object p0, Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;->NOT_SUPPORTED:Lcom/urbanairship/push/AirshipNotificationManager$PromptSupport;

    .line 128
    :goto_0
    sget-object v7, Lcom/urbanairship/push/t;->$EnumSwitchMapping$0:[I

    .line 130
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 133
    move-result p0

    .line 134
    aget p0, v7, p0

    .line 136
    if-eq p0, v4, :cond_6

    .line 138
    const/4 v7, 0x2

    .line 139
    if-eq p0, v7, :cond_6

    .line 141
    const/4 v6, 0x3

    .line 142
    if-ne p0, v6, :cond_5

    .line 144
    sget-object p0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    invoke-static {}, Landroidx/work/impl/model/u;->p()V

    .line 150
    return-object v3

    .line 151
    :cond_6
    iget-object p0, v6, Lcom/urbanairship/push/v;->b:Lcom/urbanairship/preferences/b0;

    .line 153
    sget-object v3, Lcom/urbanairship/push/v;->f:Lcom/urbanairship/preferences/l0;

    .line 155
    invoke-virtual {p0, v3}, Lcom/urbanairship/preferences/b0;->b(Lcom/urbanairship/preferences/l0;)Ljava/lang/Object;

    .line 158
    move-result-object p0

    .line 159
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    invoke-static {p0, v3}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_7

    .line 167
    sget-object p0, Lcom/urbanairship/permission/PermissionStatus;->DENIED:Lcom/urbanairship/permission/PermissionStatus;

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    sget-object p0, Lcom/urbanairship/permission/PermissionStatus;->NOT_DETERMINED:Lcom/urbanairship/permission/PermissionStatus;

    .line 172
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v0}, Lkotlinx/coroutines/b0;->B(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_8

    .line 187
    invoke-virtual {v8, p0}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 190
    :cond_8
    invoke-virtual {v8}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v1, :cond_9

    .line 196
    return-object v1

    .line 197
    :cond_9
    move-object v0, v5

    .line 198
    :goto_2
    check-cast v0, Lkotlinx/coroutines/flow/m3;

    .line 200
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/flow/m3;->n(Ljava/lang/Object;)V

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0
.end method
