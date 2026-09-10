.class public final Lio/adjoe/executor/d;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lio/adjoe/executor/AsyncCall;

.field public final synthetic b:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lio/adjoe/executor/AsyncCall;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lio/adjoe/executor/d;->a:Lio/adjoe/executor/AsyncCall;

    .line 3
    iput-object p2, p0, Lio/adjoe/executor/d;->b:Ljava/lang/Exception;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/adjoe/executor/d;->a:Lio/adjoe/executor/AsyncCall;

    .line 3
    iget-object v0, v0, Lio/adjoe/executor/AsyncCall;->f:Lkotlin/jvm/functions/Function1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lio/adjoe/executor/d;->b:Ljava/lang/Exception;

    .line 9
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p0
.end method
