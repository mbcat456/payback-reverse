.class public final Lcom/urbanairship/actions/q0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field final synthetic $args:Lcom/urbanairship/actions/n0;

.field final synthetic $permissionsManager:Lcom/urbanairship/permission/u;

.field final synthetic $resultReceiver:Landroid/os/ResultReceiver;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/urbanairship/actions/PromptPermissionAction;


# direct methods
.method public constructor <init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/actions/n0;Lcom/urbanairship/actions/PromptPermissionAction;Landroid/os/ResultReceiver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/urbanairship/actions/q0;->$permissionsManager:Lcom/urbanairship/permission/u;

    .line 3
    iput-object p2, p0, Lcom/urbanairship/actions/q0;->$args:Lcom/urbanairship/actions/n0;

    .line 5
    iput-object p3, p0, Lcom/urbanairship/actions/q0;->this$0:Lcom/urbanairship/actions/PromptPermissionAction;

    .line 7
    iput-object p4, p0, Lcom/urbanairship/actions/q0;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/actions/q0;

    .line 3
    iget-object v1, p0, Lcom/urbanairship/actions/q0;->$permissionsManager:Lcom/urbanairship/permission/u;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/actions/q0;->$args:Lcom/urbanairship/actions/n0;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/actions/q0;->this$0:Lcom/urbanairship/actions/PromptPermissionAction;

    .line 9
    iget-object v4, p0, Lcom/urbanairship/actions/q0;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/actions/q0;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/actions/n0;Lcom/urbanairship/actions/PromptPermissionAction;Landroid/os/ResultReceiver;Lkotlin/coroutines/Continuation;)V

    .line 15
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
    invoke-virtual {p0, p1, p2}, Lcom/urbanairship/actions/q0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/urbanairship/actions/q0;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/q0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lcom/urbanairship/actions/q0;->label:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-eq v1, v3, :cond_1

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    iget-object v0, p0, Lcom/urbanairship/actions/q0;->L$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/urbanairship/permission/PermissionStatus;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/x8;->c(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p0, Lcom/urbanairship/actions/q0;->$permissionsManager:Lcom/urbanairship/permission/u;

    .line 37
    iget-object v1, p0, Lcom/urbanairship/actions/q0;->$args:Lcom/urbanairship/actions/n0;

    .line 39
    iget-object v1, v1, Lcom/urbanairship/actions/n0;->a:Lcom/urbanairship/permission/Permission;

    .line 41
    iput v3, p0, Lcom/urbanairship/actions/q0;->label:I

    .line 43
    invoke-virtual {p1, v1, p0}, Lcom/urbanairship/permission/u;->b(Lcom/urbanairship/permission/Permission;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/urbanairship/permission/PermissionStatus;

    .line 52
    iget-object v1, p0, Lcom/urbanairship/actions/q0;->$permissionsManager:Lcom/urbanairship/permission/u;

    .line 54
    iget-object v3, p0, Lcom/urbanairship/actions/q0;->$args:Lcom/urbanairship/actions/n0;

    .line 56
    iget-object v4, v3, Lcom/urbanairship/actions/n0;->a:Lcom/urbanairship/permission/Permission;

    .line 58
    iget-boolean v5, v3, Lcom/urbanairship/actions/n0;->b:Z

    .line 60
    iget-boolean v3, v3, Lcom/urbanairship/actions/n0;->c:Z

    .line 62
    if-eqz v3, :cond_4

    .line 64
    sget-object v3, Lcom/urbanairship/permission/d;->INSTANCE:Lcom/urbanairship/permission/d;

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    sget-object v3, Lcom/urbanairship/permission/c;->INSTANCE:Lcom/urbanairship/permission/c;

    .line 69
    :goto_1
    iput-object p1, p0, Lcom/urbanairship/actions/q0;->L$0:Ljava/lang/Object;

    .line 71
    iput v2, p0, Lcom/urbanairship/actions/q0;->label:I

    .line 73
    invoke-virtual {v1, v4, v5, v3, p0}, Lcom/urbanairship/permission/u;->d(Lcom/urbanairship/permission/Permission;ZLcom/urbanairship/permission/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-ne v1, v0, :cond_5

    .line 79
    :goto_2
    return-object v0

    .line 80
    :cond_5
    move-object v0, p1

    .line 81
    move-object p1, v1

    .line 82
    :goto_3
    check-cast p1, Lcom/urbanairship/permission/g;

    .line 84
    iget-object v1, p0, Lcom/urbanairship/actions/q0;->this$0:Lcom/urbanairship/actions/PromptPermissionAction;

    .line 86
    iget-object v2, p0, Lcom/urbanairship/actions/q0;->$args:Lcom/urbanairship/actions/n0;

    .line 88
    iget-object v2, v2, Lcom/urbanairship/actions/n0;->a:Lcom/urbanairship/permission/Permission;

    .line 90
    iget-object p1, p1, Lcom/urbanairship/permission/g;->a:Lcom/urbanairship/permission/PermissionStatus;

    .line 92
    iget-object p0, p0, Lcom/urbanairship/actions/q0;->$resultReceiver:Landroid/os/ResultReceiver;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    if-eqz p0, :cond_6

    .line 108
    invoke-virtual {v2}, Lcom/urbanairship/permission/Permission;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v1, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lkotlin/Pair;

    .line 119
    const-string v4, "permission"

    .line 121
    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v0}, Lcom/urbanairship/permission/PermissionStatus;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lkotlin/Pair;

    .line 134
    const-string v4, "before"

    .line 136
    invoke-direct {v1, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p1}, Lcom/urbanairship/permission/PermissionStatus;->toJsonValue()Lcom/urbanairship/json/JsonValue;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lkotlin/Pair;

    .line 149
    const-string v2, "after"

    .line 151
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    filled-new-array {v3, v1, v0}, [Lkotlin/Pair;

    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, -0x1

    .line 163
    invoke-virtual {p0, v0, p1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 166
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    return-object p0
.end method
