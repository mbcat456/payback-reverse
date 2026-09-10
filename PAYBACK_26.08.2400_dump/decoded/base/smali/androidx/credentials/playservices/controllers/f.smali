.class public final Landroidx/credentials/playservices/controllers/f;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $callback:Landroidx/credentials/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/credentials/q;"
        }
    .end annotation
.end field

.field final synthetic $exception:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/q;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/controllers/f;->$executor:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/controllers/f;->$callback:Landroidx/credentials/q;

    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/controllers/f;->$exception:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/f;->$executor:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/f;->$callback:Landroidx/credentials/q;

    .line 5
    iget-object p0, p0, Landroidx/credentials/playservices/controllers/f;->$exception:Ljava/lang/Object;

    .line 7
    new-instance v2, Landroidx/activity/d;

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p0
.end method
