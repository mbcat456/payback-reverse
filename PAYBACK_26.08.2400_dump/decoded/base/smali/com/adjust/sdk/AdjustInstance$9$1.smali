.class Lcom/adjust/sdk/AdjustInstance$9$1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/AdjustAttribution;

.field public final synthetic b:Lcom/adjust/sdk/AdjustInstance$9;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/AdjustInstance$9;Lcom/adjust/sdk/AdjustAttribution;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->b:Lcom/adjust/sdk/AdjustInstance$9;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->b:Lcom/adjust/sdk/AdjustInstance$9;

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/AdjustInstance$9;->b:Lcom/adjust/sdk/OnAttributionReadListener;

    .line 5
    iget-object p0, p0, Lcom/adjust/sdk/AdjustInstance$9$1;->a:Lcom/adjust/sdk/AdjustAttribution;

    .line 7
    invoke-interface {v0, p0}, Lcom/adjust/sdk/OnAttributionReadListener;->onAttributionRead(Lcom/adjust/sdk/AdjustAttribution;)V

    .line 10
    return-void
.end method
