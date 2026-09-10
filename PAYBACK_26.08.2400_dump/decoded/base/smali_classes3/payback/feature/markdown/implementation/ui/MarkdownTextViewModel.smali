.class public final Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;
.super Landroidx/lifecycle/y1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _state:Lkotlinx/coroutines/flow/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/p2;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpayback/feature/markdown/implementation/interactor/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Landroidx/lifecycle/y1;-><init>()V

    .line 10
    iput-object p1, p0, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->text:Ljava/lang/String;

    .line 12
    sget-object p1, Lpayback/feature/markdown/implementation/ui/b;->INSTANCE:Lpayback/feature/markdown/implementation/ui/b;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/n3;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/m3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 20
    invoke-static {p0}, Landroidx/lifecycle/z1;->f(Landroidx/lifecycle/y1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lpayback/feature/markdown/implementation/ui/e;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p2, p0, v0}, Lpayback/feature/markdown/implementation/ui/e;-><init>(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 p0, 0x3

    .line 31
    invoke-static {p1, v0, v0, p2, p0}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 34
    return-void
.end method

.method public static final synthetic access$getText$p(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_state$p(Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;)Lkotlinx/coroutines/flow/p2;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/k3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/k3;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lpayback/feature/markdown/implementation/ui/MarkdownTextViewModel;->_state:Lkotlinx/coroutines/flow/p2;

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/flow/q;->b(Lkotlinx/coroutines/flow/p2;)Lkotlinx/coroutines/flow/r2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
