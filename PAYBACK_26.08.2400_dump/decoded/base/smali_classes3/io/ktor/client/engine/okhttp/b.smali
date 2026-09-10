.class public final Lio/ktor/client/engine/okhttp/b;
.super Lio/ktor/client/engine/i;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lio/ktor/client/engine/okhttp/b;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    new-instance v1, Landroidx/compose/runtime/snapshots/s;

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2, v0, p1}, Landroidx/compose/runtime/snapshots/s;-><init>(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 9
    iput-object v1, p0, Lio/ktor/client/engine/okhttp/b;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    return-void
.end method
