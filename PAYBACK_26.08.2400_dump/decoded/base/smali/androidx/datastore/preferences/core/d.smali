.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/datastore/core/k;


# instance fields
.field public final a:Landroidx/datastore/core/k;


# direct methods
.method public constructor <init>(Landroidx/datastore/core/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/k;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/core/c;-><init>(Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)V

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/k;

    .line 9
    invoke-interface {p0, v0, p2}, Landroidx/datastore/core/k;->a(Lkotlin/jvm/functions/n;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getData()Lkotlinx/coroutines/flow/o;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/core/k;

    .line 3
    invoke-interface {p0}, Landroidx/datastore/core/k;->getData()Lkotlinx/coroutines/flow/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
