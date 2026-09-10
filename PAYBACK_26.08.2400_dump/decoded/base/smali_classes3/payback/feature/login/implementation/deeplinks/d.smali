.class public final Lpayback/feature/login/implementation/deeplinks/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Lpayback/feature/login/implementation/interactor/r2;

.field public final b:Lpayback/feature/login/implementation/interactor/u2;

.field public final c:Lpayback/feature/manager/legacy/implementation/interactor/b;

.field public final d:Lpayback/feature/manager/legacy/implementation/interactor/a;

.field public final e:Landroid/app/Application;

.field public final f:Lde/payback/core/config/RuntimeConfig;

.field public final g:Lde/payback/app/snack/p;

.field public final h:Lkotlinx/coroutines/internal/d;

.field public i:Lkotlinx/coroutines/i1;

.field public final j:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lpayback/feature/login/implementation/interactor/r2;Lpayback/feature/login/implementation/interactor/u2;Lpayback/feature/manager/legacy/implementation/interactor/b;Lpayback/feature/manager/legacy/implementation/interactor/a;Landroid/app/Application;Lde/payback/core/config/RuntimeConfig;Lde/payback/app/snack/p;Lde/payback/core/kotlin/coroutines/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/d;->a:Lpayback/feature/login/implementation/interactor/r2;

    .line 15
    iput-object p2, p0, Lpayback/feature/login/implementation/deeplinks/d;->b:Lpayback/feature/login/implementation/interactor/u2;

    .line 17
    iput-object p3, p0, Lpayback/feature/login/implementation/deeplinks/d;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 19
    iput-object p4, p0, Lpayback/feature/login/implementation/deeplinks/d;->d:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 21
    iput-object p5, p0, Lpayback/feature/login/implementation/deeplinks/d;->e:Landroid/app/Application;

    .line 23
    iput-object p6, p0, Lpayback/feature/login/implementation/deeplinks/d;->f:Lde/payback/core/config/RuntimeConfig;

    .line 25
    iput-object p7, p0, Lpayback/feature/login/implementation/deeplinks/d;->g:Lde/payback/app/snack/p;

    .line 27
    iget-object p1, p8, Lde/payback/core/kotlin/coroutines/a;->c:Lkotlinx/coroutines/w;

    .line 29
    invoke-static {}, Lkotlinx/coroutines/b0;->e()Lkotlinx/coroutines/c2;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/d;->h:Lkotlinx/coroutines/internal/d;

    .line 46
    new-instance p1, Lkotlinx/coroutines/sync/c;

    .line 48
    invoke-direct {p1}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 51
    iput-object p1, p0, Lpayback/feature/login/implementation/deeplinks/d;->j:Lkotlinx/coroutines/sync/c;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 10

    .prologue
    .line 1
    const-string p1, "techlogin"

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x3

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lpayback/feature/login/implementation/deeplinks/d;->h:Lkotlinx/coroutines/internal/d;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lpayback/feature/login/implementation/deeplinks/b;

    .line 15
    invoke-direct {p1, p2, p0, v1}, Lpayback/feature/login/implementation/deeplinks/b;-><init>(Landroid/net/Uri;Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/coroutines/Continuation;)V

    .line 18
    new-instance p2, Lpayback/feature/login/implementation/deeplinks/a;

    .line 20
    invoke-direct {p2, p0, p1, v1}, Lpayback/feature/login/implementation/deeplinks/a;-><init>(Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 23
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 26
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 28
    return-object p0

    .line 29
    :cond_0
    const-string p1, "techlogout"

    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    new-instance p1, Lpayback/feature/login/implementation/deeplinks/c;

    .line 39
    invoke-direct {p1, p0, v1}, Lpayback/feature/login/implementation/deeplinks/c;-><init>(Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/coroutines/Continuation;)V

    .line 42
    new-instance p2, Lpayback/feature/login/implementation/deeplinks/a;

    .line 44
    invoke-direct {p2, p0, p1, v1}, Lpayback/feature/login/implementation/deeplinks/a;-><init>(Lpayback/feature/login/implementation/deeplinks/d;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 47
    invoke-static {v2, v1, v1, p2, v0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 50
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 52
    return-object p0

    .line 53
    :cond_1
    const-string p1, "fnf/newwelcomescreen"

    .line 55
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    sget-object p1, Lpayback/feature/login/implementation/feature/LoginFeature;->WELCOME_SCREEN_REWORK:Lpayback/feature/login/implementation/feature/LoginFeature;

    .line 63
    iget-object p2, p0, Lpayback/feature/login/implementation/deeplinks/d;->d:Lpayback/feature/manager/legacy/implementation/interactor/a;

    .line 65
    invoke-virtual {p1}, Lpayback/feature/login/implementation/feature/LoginFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Lpayback/feature/manager/legacy/implementation/interactor/a;->a(Lpayback/feature/manager/legacy/api/b;)Z

    .line 72
    move-result p2

    .line 73
    invoke-virtual {p1}, Lpayback/feature/login/implementation/feature/LoginFeature;->getFeature()Lpayback/feature/manager/legacy/api/b;

    .line 76
    move-result-object p1

    .line 77
    xor-int/lit8 v0, p2, 0x1

    .line 79
    iget-object v1, p0, Lpayback/feature/login/implementation/deeplinks/d;->c:Lpayback/feature/manager/legacy/implementation/interactor/b;

    .line 81
    invoke-virtual {v1, p1, v0}, Lpayback/feature/manager/legacy/implementation/interactor/b;->a(Lpayback/feature/manager/legacy/api/b;Z)V

    .line 84
    new-instance v2, Lde/payback/app/snack/ShowSnackbarEvent;

    .line 86
    sget-object v3, Lde/payback/app/snack/ShowSnackbarEvent$Type;->INFO:Lde/payback/app/snack/ShowSnackbarEvent$Type;

    .line 88
    if-eqz p2, :cond_2

    .line 90
    const p1, 0x7f14073d

    .line 93
    :goto_0
    move v4, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const p1, 0x7f14073e

    .line 98
    goto :goto_0

    .line 99
    :goto_1
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x3c

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-direct/range {v2 .. v9}, Lde/payback/app/snack/ShowSnackbarEvent;-><init>(Lde/payback/app/snack/ShowSnackbarEvent$Type;ILde/payback/app/snack/ShowSnackbarEvent$Length;Lde/payback/app/snack/ShowSnackbarEvent$Action;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    .line 108
    iget-object p0, p0, Lpayback/feature/login/implementation/deeplinks/d;->g:Lde/payback/app/snack/p;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    iget-object p0, p0, Lde/payback/app/snack/p;->a:Lkotlinx/coroutines/channels/f;

    .line 115
    invoke-interface {p0, v2}, Lkotlinx/coroutines/channels/y;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object p0, Lpayback/core/deeplinks/b;->INSTANCE:Lpayback/core/deeplinks/b;

    .line 120
    return-object p0

    .line 121
    :cond_3
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 123
    return-object p0
.end method
