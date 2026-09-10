.class public abstract Lkotlinx/coroutines/internal/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/j;->c(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/sequences/j;->j(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlinx/coroutines/internal/e;->a:Ljava/util/List;

    .line 25
    return-void
.end method
