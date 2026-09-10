.class public final Landroidx/credentials/playservices/c;
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

.field final synthetic $e:Ljava/lang/Exception;

.field final synthetic $executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Landroidx/credentials/q;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/credentials/playservices/c;->$e:Ljava/lang/Exception;

    .line 3
    iput-object p2, p0, Landroidx/credentials/playservices/c;->$executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p3, p0, Landroidx/credentials/playservices/c;->$callback:Landroidx/credentials/q;

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
    iget-object v0, p0, Landroidx/credentials/playservices/c;->$e:Ljava/lang/Exception;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/c;->$executor:Ljava/util/concurrent/Executor;

    .line 8
    iget-object v1, p0, Landroidx/credentials/playservices/c;->$callback:Landroidx/credentials/q;

    .line 10
    iget-object p0, p0, Landroidx/credentials/playservices/c;->$e:Ljava/lang/Exception;

    .line 12
    new-instance v2, Landroidx/activity/d;

    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v3, v1, p0}, Landroidx/activity/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    return-object p0
.end method
