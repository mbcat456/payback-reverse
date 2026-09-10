.class public final Landroidx/work/h;
.super Lkotlinx/coroutines/w;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final INSTANCE:Landroidx/work/h;

.field public static final b:Lkotlinx/coroutines/scheduling/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/work/h;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/w;-><init>()V

    .line 6
    sput-object v0, Landroidx/work/h;->INSTANCE:Landroidx/work/h;

    .line 8
    sget-object v0, Lkotlinx/coroutines/m0;->a:Lkotlinx/coroutines/scheduling/f;

    .line 10
    sput-object v0, Landroidx/work/h;->b:Lkotlinx/coroutines/scheduling/f;

    .line 12
    return-void
.end method


# virtual methods
.method public final I0(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Landroidx/work/h;->b:Lkotlinx/coroutines/scheduling/f;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p0, 0x0

    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 12
    return p0
.end method

.method public final x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Landroidx/work/h;->b:Lkotlinx/coroutines/scheduling/f;

    .line 9
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/scheduling/f;->x0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
