.class public final Lpayback/feature/mobileupdate/implementation/interactor/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/mobileupdate/implementation/interactor/f;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/mobileupdate/implementation/inappupdate/a;


# direct methods
.method public constructor <init>(Lpayback/feature/mobileupdate/implementation/inappupdate/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/mobileupdate/implementation/interactor/g;->a:Lpayback/feature/mobileupdate/implementation/inappupdate/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

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
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/interactor/g;->a:Lpayback/feature/mobileupdate/implementation/inappupdate/a;

    .line 16
    iget-object p0, p0, Lpayback/feature/mobileupdate/implementation/inappupdate/a;->a:Lcom/google/android/play/core/appupdate/b;

    .line 18
    check-cast p0, Lcom/google/android/play/core/appupdate/e;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/core/appupdate/e;->a()Lcom/google/android/gms/tasks/n;

    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Lde/payback/intercard/f;

    .line 26
    invoke-direct {p1, v0}, Lde/payback/intercard/f;-><init>(Lkotlinx/coroutines/k;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/n;->b(Lcom/google/android/gms/tasks/c;)V

    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/k;->s()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    return-object p0
.end method
