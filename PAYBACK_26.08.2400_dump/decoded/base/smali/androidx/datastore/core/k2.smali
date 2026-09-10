.class public final Landroidx/datastore/core/k2;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field final synthetic $onUndeliveredElement:Lkotlin/jvm/functions/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/n;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/datastore/core/m2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/m2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/s0;Landroidx/datastore/core/m2;Lkotlin/jvm/functions/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/k2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 3
    iput-object p2, p0, Landroidx/datastore/core/k2;->this$0:Landroidx/datastore/core/m2;

    .line 5
    iput-object p3, p0, Landroidx/datastore/core/k2;->$onUndeliveredElement:Lkotlin/jvm/functions/n;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    iget-object v0, p0, Landroidx/datastore/core/k2;->$onComplete:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Landroidx/datastore/core/k2;->this$0:Landroidx/datastore/core/m2;

    .line 10
    iget-object v0, v0, Landroidx/datastore/core/m2;->c:Lkotlinx/coroutines/channels/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/channels/f;->o(Ljava/lang/Throwable;Z)Z

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/datastore/core/k2;->this$0:Landroidx/datastore/core/m2;

    .line 18
    iget-object v0, v0, Landroidx/datastore/core/m2;->c:Lkotlinx/coroutines/channels/f;

    .line 20
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/f;->c()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlinx/coroutines/channels/n;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v1, p0, Landroidx/datastore/core/k2;->$onUndeliveredElement:Lkotlin/jvm/functions/n;

    .line 32
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-nez v0, :cond_0

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0
.end method
