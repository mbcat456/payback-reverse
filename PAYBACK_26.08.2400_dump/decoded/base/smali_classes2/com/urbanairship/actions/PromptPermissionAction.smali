.class public Lcom/urbanairship/actions/PromptPermissionAction;
.super Lcom/urbanairship/actions/a;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final AFTER_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String;

.field public static final BEFORE_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String;

.field public static final Companion:Lcom/urbanairship/actions/o0;

.field public static final ENABLE_AIRSHIP_USAGE_ARG_KEY:Ljava/lang/String;

.field public static final FALLBACK_SYSTEM_SETTINGS_ARG_KEY:Ljava/lang/String;

.field public static final PERMISSION_ARG_KEY:Ljava/lang/String;

.field public static final PERMISSION_RESULT_KEY:Ljava/lang/String;

.field public static final RECEIVER_METADATA:Ljava/lang/String;

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "before"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->BEFORE_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String;

    const-string v0, "after"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->AFTER_PERMISSION_STATUS_RESULT_KEY:Ljava/lang/String;

    const-string v0, "com.urbanairship.actions.PromptPermissionActionReceiver"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->RECEIVER_METADATA:Ljava/lang/String;

    const-string v0, "fallback_system_settings"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->FALLBACK_SYSTEM_SETTINGS_ARG_KEY:Ljava/lang/String;

    const-string v0, "permission"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->PERMISSION_ARG_KEY:Ljava/lang/String;

    const-string v0, "enable_airship_usage"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->ENABLE_AIRSHIP_USAGE_ARG_KEY:Ljava/lang/String;

    const-string v0, "permission"

    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->PERMISSION_RESULT_KEY:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/urbanairship/actions/o0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->Companion:Lcom/urbanairship/actions/o0;

    .line 8
    const-string v0, "prompt_permission_action"

    .line 10
    const-string v1, "^pp"

    .line 12
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/collections/q;->T([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/urbanairship/actions/PromptPermissionAction;->c:Ljava/util/Set;

    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 21
    new-instance v0, Lcom/urbanairship/actions/e0;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/urbanairship/actions/e0;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/PromptPermissionAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction;->a:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object p1, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 10
    check-cast p1, Lkotlinx/coroutines/android/a;

    .line 12
    iget-object p1, p1, Lkotlinx/coroutines/android/a;->e:Lkotlinx/coroutines/android/a;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction;->b:Lkotlinx/coroutines/internal/d;

    .line 20
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
    sget-object p1, Lcom/urbanairship/actions/p0;->$EnumSwitchMapping$0:[I

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
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lcom/urbanairship/actions/c;->c:Landroid/os/Bundle;

    .line 6
    const-string v1, "com.urbanairship.actions.PromptPermissionActionReceiver"

    .line 8
    const-class v2, Landroid/os/ResultReceiver;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/os/Parcelable;

    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/os/ResultReceiver;

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/actions/PromptPermissionAction;->e(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/n0;

    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction;->a:Lkotlin/jvm/functions/Function0;

    .line 25
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    move-object v2, p1

    .line 30
    check-cast v2, Lcom/urbanairship/permission/u;

    .line 32
    iget-object p1, p0, Lcom/urbanairship/actions/PromptPermissionAction;->b:Lkotlinx/coroutines/internal/d;

    .line 34
    new-instance v1, Lcom/urbanairship/actions/q0;

    .line 36
    const/4 v6, 0x0

    .line 37
    move-object v4, p0

    .line 38
    invoke-direct/range {v1 .. v6}, Lcom/urbanairship/actions/q0;-><init>(Lcom/urbanairship/permission/u;Lcom/urbanairship/actions/n0;Lcom/urbanairship/actions/PromptPermissionAction;Landroid/os/ResultReceiver;Lkotlin/coroutines/Continuation;)V

    .line 41
    const/4 p0, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0, v0, v1, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 46
    sget-object p0, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lcom/urbanairship/actions/i;->a()Lcom/urbanairship/actions/j;

    .line 54
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object p0, v0

    .line 58
    sget-object p1, Lcom/urbanairship/actions/l;->Companion:Lcom/urbanairship/actions/i;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    new-instance p1, Lcom/urbanairship/actions/k;

    .line 65
    invoke-direct {p1, p0}, Lcom/urbanairship/actions/k;-><init>(Ljava/lang/Exception;)V

    .line 68
    return-object p1
.end method

.method public final d()Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public e(Lcom/urbanairship/actions/c;)Lcom/urbanairship/actions/n0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lcom/urbanairship/actions/n0;->Companion:Lcom/urbanairship/actions/m0;

    .line 6
    iget-object p1, p1, Lcom/urbanairship/actions/c;->b:Lcom/urbanairship/actions/ActionValue;

    .line 8
    iget-object p1, p1, Lcom/urbanairship/actions/ActionValue;->a:Lcom/urbanairship/json/JsonValue;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object p0, Lcom/urbanairship/permission/Permission;->Companion:Lcom/urbanairship/permission/a;

    .line 18
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "permission"

    .line 24
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v0}, Lcom/urbanairship/permission/a;->a(Lcom/urbanairship/json/JsonValue;)Lcom/urbanairship/permission/Permission;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "enable_airship_usage"

    .line 41
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1}, Lcom/urbanairship/json/JsonValue;->s()Lcom/urbanairship/json/e;

    .line 53
    move-result-object p1

    .line 54
    const-string v2, "fallback_system_settings"

    .line 56
    invoke-virtual {p1, v2}, Lcom/urbanairship/json/e;->c(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v1}, Lcom/urbanairship/json/JsonValue;->b(Z)Z

    .line 63
    move-result p1

    .line 64
    new-instance v1, Lcom/urbanairship/actions/n0;

    .line 66
    invoke-direct {v1, p0, v0, p1}, Lcom/urbanairship/actions/n0;-><init>(Lcom/urbanairship/permission/Permission;ZZ)V

    .line 69
    return-object v1
.end method
