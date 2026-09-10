.class public final Lcom/adjust/sdk/sig/j1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/i1;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/adjust/sdk/sig/i1;->a:Lcom/adjust/sdk/sig/l1;

    .line 6
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->a:Z

    .line 8
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->a:Z

    .line 10
    iget-boolean v0, p1, Lcom/adjust/sdk/sig/l1;->b:Z

    .line 12
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/j1;->b:Z

    .line 14
    iget p1, p1, Lcom/adjust/sdk/sig/l1;->c:I

    .line 16
    iput p1, p0, Lcom/adjust/sdk/sig/j1;->c:I

    .line 18
    return-void
.end method
