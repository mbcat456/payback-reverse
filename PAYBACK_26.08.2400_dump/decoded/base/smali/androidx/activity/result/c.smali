.class public final synthetic Landroidx/activity/result/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/lifecycle/f0;


# instance fields
.field public final synthetic a:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/activity/result/ActivityResultCallback;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/ActivityResultCallback;Landroidx/activity/result/contract/ActivityResultContract;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/activity/result/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 6
    iput-object p2, p0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/activity/result/c;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 10
    iput-object p4, p0, Landroidx/activity/result/c;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/activity/result/c;->a:Landroidx/activity/result/ActivityResultRegistry;

    .line 3
    iget-object v0, p1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/LinkedHashMap;

    .line 5
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    iget-object v2, p0, Landroidx/activity/result/c;->b:Ljava/lang/String;

    .line 9
    if-ne v1, p2, :cond_1

    .line 11
    iget-object p2, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Landroid/os/Bundle;

    .line 13
    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/LinkedHashMap;

    .line 15
    new-instance v1, Landroidx/activity/result/d;

    .line 17
    iget-object v3, p0, Landroidx/activity/result/c;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 19
    iget-object p0, p0, Landroidx/activity/result/c;->c:Landroidx/activity/result/ActivityResultCallback;

    .line 21
    invoke-direct {v1, v3, p0}, Landroidx/activity/result/d;-><init>(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)V

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p0, v0}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 43
    :cond_0
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 45
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/qd;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 56
    iget p2, p1, Landroidx/activity/result/ActivityResult;->a:I

    .line 58
    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->b:Landroid/content/Intent;

    .line 60
    invoke-virtual {v3, p2, p1}, Landroidx/activity/result/contract/ActivityResultContract;->parseResult(ILandroid/content/Intent;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p0, p1}, Landroidx/activity/result/ActivityResultCallback;->onActivityResult(Ljava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    if-ne p0, p2, :cond_2

    .line 72
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    return-void

    .line 76
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 78
    if-ne p0, p2, :cond_3

    .line 80
    invoke-virtual {p1, v2}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    .line 83
    :cond_3
    return-void
.end method
