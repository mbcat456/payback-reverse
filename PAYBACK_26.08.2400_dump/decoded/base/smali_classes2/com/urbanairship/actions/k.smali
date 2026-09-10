.class public final Lcom/urbanairship/actions/k;
.super Lcom/urbanairship/actions/l;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final c:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/urbanairship/actions/ActionResult$Status;->EXECUTION_ERROR:Lcom/urbanairship/actions/ActionResult$Status;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {p0, v0}, Lcom/urbanairship/actions/l;-><init>(Lcom/urbanairship/actions/ActionResult$Status;)V

    .line 9
    iput-object p1, p0, Lcom/urbanairship/actions/k;->c:Ljava/lang/Exception;

    .line 11
    return-void
.end method
