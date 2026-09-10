.class public final Landroidx/datastore/core/s;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
    iput-object p1, p0, Landroidx/datastore/core/s;->this$0:Landroidx/datastore/core/x0;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/core/s;->this$0:Landroidx/datastore/core/x0;

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/x0;->j:Lkotlin/o;

    .line 5
    invoke-virtual {p0}, Lkotlin/o;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/datastore/core/g1;

    .line 11
    iget-object p0, p0, Landroidx/datastore/core/g1;->c:Landroidx/datastore/core/k1;

    .line 13
    return-object p0
.end method
