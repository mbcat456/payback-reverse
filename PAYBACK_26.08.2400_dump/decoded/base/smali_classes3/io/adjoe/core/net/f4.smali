.class public final Lio/adjoe/core/net/f4;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/core/net/j4;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/core/net/f4;->a:Lio/adjoe/core/net/j4;

    .line 3
    iput-object p2, p0, Lio/adjoe/core/net/f4;->b:Landroid/app/Activity;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/adjoe/core/net/e4;

    .line 3
    iget-object v1, p0, Lio/adjoe/core/net/f4;->a:Lio/adjoe/core/net/j4;

    .line 5
    iget-object p0, p0, Lio/adjoe/core/net/f4;->b:Landroid/app/Activity;

    .line 7
    invoke-direct {v0, v1, p0}, Lio/adjoe/core/net/e4;-><init>(Lio/adjoe/core/net/j4;Landroid/app/Activity;)V

    .line 10
    sget-object p0, Lio/adjoe/core/net/g9;->a:Lkotlin/Lazy;

    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lio/adjoe/executor/JoExecutorScope;

    .line 18
    invoke-virtual {p0, v0}, Lio/adjoe/executor/JoExecutorScope;->cpu(Lkotlin/jvm/functions/Function0;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
