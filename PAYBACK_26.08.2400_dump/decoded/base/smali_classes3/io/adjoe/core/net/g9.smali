.class public abstract Lio/adjoe/core/net/g9;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/adjoe/core/net/f9;->a:Lio/adjoe/core/net/f9;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/w8;->d(Lkotlin/jvm/functions/Function0;)Lkotlin/o;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 9
    return-void
.end method

.method public static final a()Lio/adjoe/executor/JoExecutor;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 17
    iget-object v0, v0, Lio/adjoe/executor/JoExecutorScope;->b:Lio/adjoe/executor/JoExecutor;

    return-object v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 6
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/adjoe/executor/JoExecutorScope;

    .line 12
    invoke-virtual {v0, p0}, Lio/adjoe/executor/JoExecutorScope;->io(Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method
