.class public final Lpayback/feature/proximity/implementation/interactor/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/proximity/api/interactor/a;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/proximity/implementation/interactor/h;->a:Landroid/app/Application;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/k;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_common/f9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->u()V

    .line 14
    iget-object p0, p0, Lpayback/feature/proximity/implementation/interactor/h;->a:Landroid/app/Application;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    sget-object p0, Lcom/google/android/gms/location/g;->API:Lcom/google/android/gms/common/api/f;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/location/b;

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/location/b;->zzb:Lcom/google/android/gms/common/api/f;

    .line 26
    sget-object v5, Lcom/google/android/gms/common/api/c;->NO_OPTIONS:Lcom/google/android/gms/common/api/b;

    .line 28
    sget-object v6, Lcom/google/android/gms/common/api/g;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/g;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/h;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/c;Lcom/google/android/gms/common/api/g;)V

    .line 34
    invoke-virtual {v1}, Lcom/google/android/gms/internal/location/b;->c()Lcom/google/android/gms/tasks/n;

    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lkotlinx/coroutines/rx2/a;

    .line 40
    invoke-direct {p1, v0}, Lkotlinx/coroutines/rx2/a;-><init>(Lkotlinx/coroutines/k;)V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    sget-object v1, Lcom/google/android/gms/tasks/h;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    .line 48
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/n;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/b;)V

    .line 51
    new-instance p1, Lcom/google/android/play/core/ktx/d;

    .line 53
    invoke-direct {p1, v0}, Lcom/google/android/play/core/ktx/d;-><init>(Lkotlinx/coroutines/k;)V

    .line 56
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/tasks/n;->e(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/n;

    .line 59
    new-instance p1, Lkotlinx/coroutines/channels/t;

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/channels/t;-><init>(Lkotlinx/coroutines/k;I)V

    .line 65
    new-instance v1, Lcom/google/firebase/storage/internal/b;

    .line 67
    const/16 v2, 0xb

    .line 69
    invoke-direct {v1, v2, p1}, Lcom/google/firebase/storage/internal/b;-><init>(ILjava/lang/Object;)V

    .line 72
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/n;->q(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/n;

    .line 75
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    return-object p0
.end method
