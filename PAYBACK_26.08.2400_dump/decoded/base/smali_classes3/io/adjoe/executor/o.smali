.class public final Lio/adjoe/executor/o;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Future;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/o;->a:Ljava/util/concurrent/Future;

    .line 3
    iput-boolean p2, p0, Lio/adjoe/executor/o;->b:Z

    .line 5
    iput-object p3, p0, Lio/adjoe/executor/o;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/executor/o;->a:Ljava/util/concurrent/Future;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean v0, p0, Lio/adjoe/executor/o;->b:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/adjoe/executor/o;->a:Ljava/util/concurrent/Future;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    :cond_0
    iget-object p0, p0, Lio/adjoe/executor/o;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0
.end method
