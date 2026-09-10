.class public final Lkotlinx/coroutines/flow/internal/z;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/Continuation;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/flow/internal/z;

.field public static final a:Lkotlin/coroutines/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/z;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/z;->INSTANCE:Lkotlinx/coroutines/flow/internal/z;

    .line 8
    sget-object v0, Lkotlin/coroutines/k;->INSTANCE:Lkotlin/coroutines/k;

    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/z;->a:Lkotlin/coroutines/k;

    .line 12
    return-void
.end method


# virtual methods
.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Lkotlinx/coroutines/flow/internal/z;->a:Lkotlin/coroutines/k;

    .line 3
    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
