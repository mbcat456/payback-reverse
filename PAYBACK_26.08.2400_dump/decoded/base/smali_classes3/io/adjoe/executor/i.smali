.class public final Lio/adjoe/executor/i;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/o;

.field public final synthetic b:Lio/adjoe/executor/JoExecutor$Type;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/o;Lio/adjoe/executor/JoExecutor$Type;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/i;->a:Lkotlin/jvm/functions/o;

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/i;->b:Lio/adjoe/executor/JoExecutor$Type;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lio/adjoe/executor/i;->a:Lkotlin/jvm/functions/o;

    .line 8
    iget-object p0, p0, Lio/adjoe/executor/i;->b:Lio/adjoe/executor/JoExecutor$Type;

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v0, p0, v1, p1}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method
