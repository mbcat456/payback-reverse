.class public final Landroidx/datastore/core/w1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/w1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroidx/datastore/core/v1;

    .line 8
    iget-object p0, p0, Landroidx/datastore/core/w1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/v1;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/io/File;)V

    .line 17
    return-object v0
.end method
