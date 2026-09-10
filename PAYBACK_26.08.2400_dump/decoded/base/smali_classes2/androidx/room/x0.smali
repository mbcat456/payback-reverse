.class public final Landroidx/room/x0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/coroutines/i;
.implements Lkotlin/coroutines/j;


# static fields
.field public static final INSTANCE:Landroidx/room/x0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/room/x0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/x0;->INSTANCE:Landroidx/room/x0;

    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->c(Lkotlin/coroutines/i;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final C0(Ljava/lang/Object;Lkotlin/jvm/functions/n;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g0(Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->b(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getKey()Lkotlin/coroutines/j;
    .locals 0

    .prologue
    .line 1
    sget-object p0, Landroidx/room/x0;->INSTANCE:Landroidx/room/x0;

    .line 3
    return-object p0
.end method

.method public final x(Lkotlin/coroutines/j;)Lkotlin/coroutines/i;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/e9;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/j;)Lkotlin/coroutines/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
