.class public final synthetic Lkotlinx/coroutines/selects/a;
.super Lkotlin/jvm/internal/o;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/o;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/selects/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/selects/a;

    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-class v2, Lkotlinx/coroutines/selects/b;

    .line 9
    const-string v3, "register"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlinx/coroutines/selects/a;->INSTANCE:Lkotlinx/coroutines/selects/a;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    check-cast p1, Lkotlinx/coroutines/selects/b;

    .line 3
    check-cast p2, Lkotlinx/coroutines/selects/e;

    .line 5
    iget-wide v0, p1, Lkotlinx/coroutines/selects/b;->a:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long p0, v0, v2

    .line 11
    if-gtz p0, :cond_0

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    iput-object p0, p2, Lkotlinx/coroutines/selects/e;->e:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Lio/adjoe/executor/t;

    .line 20
    const/16 p3, 0xd

    .line 22
    invoke-direct {p0, p3, p2, p1}, Lio/adjoe/executor/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p1, p2, Lkotlinx/coroutines/selects/e;->a:Lkotlin/coroutines/CoroutineContext;

    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/b0;->u(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    .line 33
    move-result-object p3

    .line 34
    invoke-interface {p3, v0, v1, p0, p1}, Lkotlinx/coroutines/g0;->r0(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/o0;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p2, Lkotlinx/coroutines/selects/e;->c:Ljava/lang/Object;

    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
