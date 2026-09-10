.class public final Landroidx/datastore/core/s0;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Landroidx/datastore/core/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/x0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/x0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/datastore/core/s0;->this$0:Landroidx/datastore/core/x0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/datastore/core/s0;->this$0:Landroidx/datastore/core/x0;

    .line 7
    iget-object v0, v0, Landroidx/datastore/core/x0;->h:Lcom/google/firebase/platforminfo/c;

    .line 9
    new-instance v1, Landroidx/datastore/core/j1;

    .line 11
    invoke-direct {v1, p1}, Landroidx/datastore/core/j1;-><init>(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/firebase/platforminfo/c;->p(Landroidx/datastore/core/r2;)V

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/datastore/core/s0;->this$0:Landroidx/datastore/core/x0;

    .line 19
    iget-object p1, p1, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 21
    invoke-virtual {p1}, Lkotlin/o;->d()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iget-object p0, p0, Landroidx/datastore/core/s0;->this$0:Landroidx/datastore/core/x0;

    .line 29
    iget-object p0, p0, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 31
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Landroidx/datastore/core/g1;

    .line 37
    invoke-virtual {p0}, Landroidx/datastore/core/g1;->close()V

    .line 40
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method
