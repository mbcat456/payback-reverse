.class public final Lkotlinx/coroutines/selects/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lkotlin/jvm/functions/o;

.field public final c:Lkotlin/jvm/functions/o;

.field public final d:Ljava/lang/Object;

.field public final e:Lkotlin/coroutines/jvm/internal/h;

.field public final f:Lkotlin/jvm/functions/o;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lkotlinx/coroutines/selects/e;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/selects/e;Ljava/lang/Object;Lkotlin/jvm/functions/o;Lkotlin/jvm/functions/o;Lkotlinx/coroutines/internal/v;Lkotlin/coroutines/jvm/internal/h;Lkotlin/jvm/functions/o;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/selects/c;->i:Lkotlinx/coroutines/selects/e;

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/selects/c;->a:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/selects/c;->b:Lkotlin/jvm/functions/o;

    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/selects/c;->c:Lkotlin/jvm/functions/o;

    .line 12
    iput-object p5, p0, Lkotlinx/coroutines/selects/c;->d:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lkotlinx/coroutines/selects/c;->e:Lkotlin/coroutines/jvm/internal/h;

    .line 16
    iput-object p7, p0, Lkotlinx/coroutines/selects/c;->f:Lkotlin/jvm/functions/o;

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lkotlinx/coroutines/selects/c;->h:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/selects/c;->g:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lkotlinx/coroutines/internal/t;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lkotlinx/coroutines/internal/t;

    .line 9
    iget v1, p0, Lkotlinx/coroutines/selects/c;->h:I

    .line 11
    iget-object p0, p0, Lkotlinx/coroutines/selects/c;->i:Lkotlinx/coroutines/selects/e;

    .line 13
    iget-object p0, p0, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 15
    invoke-virtual {v0, v1, p0}, Lkotlinx/coroutines/internal/t;->m(ILkotlin/coroutines/CoroutineContext;)V

    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p0, v0, Lkotlinx/coroutines/o0;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    check-cast v0, Lkotlinx/coroutines/o0;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/o0;->dispose()V

    .line 32
    :cond_2
    return-void
.end method
