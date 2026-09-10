.class public final Lpayback/feature/login/implementation/interactor/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/login/api/logout/a;


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lpayback/feature/login/implementation/interactor/p0;


# instance fields
.field public final a:Lpayback/platform/keyvaluestore/api/b;

.field public final b:Lde/payback/core/storage/g;

.field public final c:Lcom/urbanairship/messagecenter/ui/widget/q;

.field public final d:Lde/payback/app/data/persistence/cache/c;

.field public final e:Lpayback/feature/biometrics/api/legacy/interactor/b;

.field public final f:Lpayback/platform/login/implementation/interactor/e;

.field public final g:Lpayback/feature/service/legacy/implementation/o;

.field public final h:Lpayback/feature/login/implementation/interactor/o;

.field public final i:Lpayback/feature/login/api/interactor/a;

.field public final j:Lpayback/feature/login/api/notifier/f;

.field public final k:Landroid/app/Application;

.field public final l:Lpayback/feature/analytics/implementation/interactor/g;

.field public final m:Lde/payback/core/kotlin/coroutines/a;

.field public final n:Lpayback/feature/login/implementation/interactor/c;

.field public final o:Lpayback/feature/login/implementation/interactor/y1;

.field public final p:Lpayback/feature/login/implementation/interactor/b;

.field public final q:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/interactor/p0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/login/implementation/interactor/w0;->Companion:Lpayback/feature/login/implementation/interactor/p0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lpayback/platform/keyvaluestore/api/b;Lde/payback/core/storage/g;Lcom/urbanairship/messagecenter/ui/widget/q;Lde/payback/app/data/persistence/cache/c;Lpayback/feature/biometrics/api/legacy/interactor/b;Lpayback/platform/login/implementation/interactor/e;Lpayback/feature/service/legacy/implementation/o;Lpayback/feature/login/implementation/interactor/o;Lpayback/feature/login/api/interactor/a;Lpayback/feature/login/api/notifier/f;Landroid/app/Application;Lpayback/feature/analytics/implementation/interactor/g;Lde/payback/core/kotlin/coroutines/a;Lpayback/feature/login/implementation/interactor/c;Lpayback/feature/login/implementation/interactor/y1;Lpayback/feature/login/implementation/interactor/b;Lpayback/feature/login/implementation/router/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/w0;->a:Lpayback/platform/keyvaluestore/api/b;

    .line 24
    iput-object p2, p0, Lpayback/feature/login/implementation/interactor/w0;->b:Lde/payback/core/storage/g;

    .line 26
    iput-object p3, p0, Lpayback/feature/login/implementation/interactor/w0;->c:Lcom/urbanairship/messagecenter/ui/widget/q;

    .line 28
    iput-object p4, p0, Lpayback/feature/login/implementation/interactor/w0;->d:Lde/payback/app/data/persistence/cache/c;

    .line 30
    iput-object p5, p0, Lpayback/feature/login/implementation/interactor/w0;->e:Lpayback/feature/biometrics/api/legacy/interactor/b;

    .line 32
    iput-object p6, p0, Lpayback/feature/login/implementation/interactor/w0;->f:Lpayback/platform/login/implementation/interactor/e;

    .line 34
    iput-object p7, p0, Lpayback/feature/login/implementation/interactor/w0;->g:Lpayback/feature/service/legacy/implementation/o;

    .line 36
    iput-object p8, p0, Lpayback/feature/login/implementation/interactor/w0;->h:Lpayback/feature/login/implementation/interactor/o;

    .line 38
    iput-object p9, p0, Lpayback/feature/login/implementation/interactor/w0;->i:Lpayback/feature/login/api/interactor/a;

    .line 40
    iput-object p10, p0, Lpayback/feature/login/implementation/interactor/w0;->j:Lpayback/feature/login/api/notifier/f;

    .line 42
    iput-object p11, p0, Lpayback/feature/login/implementation/interactor/w0;->k:Landroid/app/Application;

    .line 44
    iput-object p12, p0, Lpayback/feature/login/implementation/interactor/w0;->l:Lpayback/feature/analytics/implementation/interactor/g;

    .line 46
    iput-object p13, p0, Lpayback/feature/login/implementation/interactor/w0;->m:Lde/payback/core/kotlin/coroutines/a;

    .line 48
    iput-object p14, p0, Lpayback/feature/login/implementation/interactor/w0;->n:Lpayback/feature/login/implementation/interactor/c;

    .line 50
    iput-object p15, p0, Lpayback/feature/login/implementation/interactor/w0;->o:Lpayback/feature/login/implementation/interactor/y1;

    .line 52
    move-object/from16 p1, p16

    .line 54
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/w0;->p:Lpayback/feature/login/implementation/interactor/b;

    .line 56
    iget-object p1, p13, Lde/payback/core/kotlin/coroutines/a;->a:Lkotlinx/coroutines/w;

    .line 58
    invoke-static {}, Lkotlinx/coroutines/b0;->d()Lkotlinx/coroutines/j1;

    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lpayback/feature/login/implementation/interactor/w0;->q:Lkotlinx/coroutines/internal/d;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(I)Lkotlinx/coroutines/a2;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/login/implementation/interactor/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lpayback/feature/login/implementation/interactor/v0;-><init>(Lpayback/feature/login/implementation/interactor/w0;ILkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lpayback/feature/login/implementation/interactor/w0;->q:Lkotlinx/coroutines/internal/d;

    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
