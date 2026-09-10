.class public final Lcom/urbanairship/iam/actions/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/actions/s;
.implements Lcom/urbanairship/android/layout/environment/z1;


# instance fields
.field public final a:Lcom/urbanairship/iam/analytics/h;

.field public final b:Z

.field public final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/analytics/h;Z)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/model/y8;

    .line 3
    const/16 v1, 0x12

    .line 5
    invoke-direct {v0, v1}, Lcom/urbanairship/android/layout/model/y8;-><init>(I)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/urbanairship/iam/actions/h;->a:Lcom/urbanairship/iam/analytics/h;

    .line 13
    iput-boolean p2, p0, Lcom/urbanairship/iam/actions/h;->b:Z

    .line 15
    iput-object v0, p0, Lcom/urbanairship/iam/actions/h;->c:Lkotlin/jvm/functions/Function1;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/urbanairship/json/k;Lcom/urbanairship/actions/Action$Situation;Lcom/urbanairship/webkit/c;Lcom/urbanairship/actions/d;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/urbanairship/iam/actions/h;->c(Lcom/urbanairship/android/layout/reporting/h;)Landroid/os/Bundle;

    .line 8
    move-result-object v0

    .line 9
    iget-object p0, p0, Lcom/urbanairship/iam/actions/h;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/urbanairship/actions/r;

    .line 17
    invoke-virtual {p0, p2}, Lcom/urbanairship/actions/r;->e(Lcom/urbanairship/json/k;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/urbanairship/actions/r;->d(Landroid/os/Bundle;)V

    .line 23
    if-eqz p3, :cond_0

    .line 25
    iput-object p3, p0, Lcom/urbanairship/actions/r;->f:Lcom/urbanairship/actions/Action$Situation;

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 29
    iget-object p1, p4, Lcom/urbanairship/webkit/c;->a:Lcom/urbanairship/webkit/e;

    .line 31
    iget-object p2, p4, Lcom/urbanairship/webkit/c;->b:Landroid/webkit/WebView;

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/urbanairship/webkit/e;->a(Lcom/urbanairship/actions/r;Landroid/webkit/WebView;)Lcom/urbanairship/actions/r;

    .line 36
    move-result-object p0

    .line 37
    :cond_1
    invoke-virtual {p0, p5}, Lcom/urbanairship/actions/r;->b(Lcom/urbanairship/actions/d;)V

    .line 40
    return-void
.end method

.method public final b(Ljava/util/Map;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/model/s0;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0, p2}, Lcom/urbanairship/iam/actions/h;->c(Lcom/urbanairship/android/layout/reporting/h;)Landroid/os/Bundle;

    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/urbanairship/iam/actions/g;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p1, p0, p2, v1}, Lcom/urbanairship/iam/actions/g;-><init>(Ljava/util/Map;Lcom/urbanairship/iam/actions/h;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, p3}, Lkotlinx/coroutines/b0;->n(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 17
    if-ne p0, p1, :cond_0

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

.method public final c(Lcom/urbanairship/android/layout/reporting/h;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-boolean v1, p0, Lcom/urbanairship/iam/actions/h;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    new-instance v2, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;

    .line 21
    invoke-direct {v2, p0, p1, v1}, Lcom/urbanairship/iam/actions/InAppActionRunner$metadata$receiver$1;-><init>(Lcom/urbanairship/iam/actions/h;Lcom/urbanairship/android/layout/reporting/h;Landroid/os/Handler;)V

    .line 24
    const-string v1, "com.urbanairship.actions.PromptPermissionActionReceiver"

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/urbanairship/iam/actions/h;->a:Lcom/urbanairship/iam/analytics/h;

    .line 31
    iget-object v1, p0, Lcom/urbanairship/iam/analytics/h;->b:Lcom/urbanairship/android/layout/analytics/o;

    .line 33
    sget-object v2, Lcom/urbanairship/android/layout/analytics/j;->Companion:Lcom/urbanairship/android/layout/analytics/f;

    .line 35
    iget-object v3, p0, Lcom/urbanairship/iam/analytics/h;->a:Lcom/urbanairship/automation/engine/c4;

    .line 37
    iget-object v4, v3, Lcom/urbanairship/automation/engine/c4;->f:Lcom/urbanairship/json/JsonValue;

    .line 39
    iget-object v3, v3, Lcom/urbanairship/automation/engine/c4;->e:Lcom/urbanairship/experiment/l;

    .line 41
    iget-object p0, p0, Lcom/urbanairship/iam/analytics/h;->n:Lkotlinx/coroutines/flow/r2;

    .line 43
    iget-object p0, p0, Lkotlinx/coroutines/flow/r2;->a:Lkotlinx/coroutines/flow/k3;

    .line 45
    invoke-interface {p0}, Lkotlinx/coroutines/flow/k3;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/urbanairship/android/layout/analytics/g;

    .line 51
    invoke-static {v2, v4, v3, p1, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/b2;->a(Lcom/urbanairship/android/layout/analytics/f;Lcom/urbanairship/json/JsonValue;Lcom/urbanairship/experiment/l;Lcom/urbanairship/android/layout/reporting/h;Lcom/urbanairship/android/layout/analytics/g;)Lcom/urbanairship/android/layout/analytics/j;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance p1, Lkotlin/Pair;

    .line 60
    const-string v2, "id"

    .line 62
    invoke-direct {p1, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    new-instance v1, Lkotlin/Pair;

    .line 67
    const-string v2, "context"

    .line 69
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    filled-new-array {p1, v1}, [Lkotlin/Pair;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/oa;->c([Lkotlin/Pair;)Lcom/urbanairship/json/e;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lcom/urbanairship/json/JsonValue;->Companion:Lcom/urbanairship/json/l;

    .line 82
    invoke-virtual {p1, p0}, Lcom/urbanairship/json/l;->i(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-virtual {p0, p1}, Lcom/urbanairship/json/JsonValue;->u(Z)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "in_app_metadata"

    .line 93
    invoke-virtual {v0, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    return-object v0
.end method
