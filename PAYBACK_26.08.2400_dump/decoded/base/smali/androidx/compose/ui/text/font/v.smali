.class public final Landroidx/compose/ui/text/font/v;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Landroidx/compose/ui/text/font/s;

.field public static final c:Landroidx/compose/ui/text/font/u;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/g;

.field public final b:Lkotlinx/coroutines/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/v;->Companion:Landroidx/compose/ui/text/font/s;

    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/x;

    .line 10
    new-instance v1, Landroidx/compose/ui/text/font/u;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, v0, v2}, Landroidx/compose/ui/text/font/u;-><init>(Lkotlin/coroutines/j;I)V

    .line 16
    sput-object v1, Landroidx/compose/ui/text/font/v;->c:Landroidx/compose/ui/text/font/u;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/v;->a:Landroidx/compose/ui/text/font/g;

    .line 8
    sget-object p1, Landroidx/compose/ui/text/platform/k;->a:Lkotlinx/coroutines/t1;

    .line 10
    sget-object v1, Landroidx/compose/ui/text/font/v;->c:Landroidx/compose/ui/text/font/u;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lkotlinx/coroutines/i1;->Key:Lkotlinx/coroutines/h1;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v0, Lkotlinx/coroutines/c2;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, v1}, Lkotlinx/coroutines/j1;-><init>(Lkotlinx/coroutines/i1;)V

    .line 37
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/b0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/d;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Landroidx/compose/ui/text/font/v;->b:Lkotlinx/coroutines/internal/d;

    .line 47
    return-void
.end method
