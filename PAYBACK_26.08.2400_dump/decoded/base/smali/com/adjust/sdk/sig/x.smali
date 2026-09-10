.class public Lcom/adjust/sdk/sig/x;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/adjust/sdk/sig/o1;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/o1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/adjust/sdk/sig/x;->b:Z

    .line 9
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/adjust/sdk/sig/x;->b:Z

    return-void
.end method

.method public final a(C)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/adjust/sdk/sig/x;->a:Lcom/adjust/sdk/sig/o1;

    .line 3
    iget v0, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/sig/o1;->a(II)I

    .line 9
    iget-object v0, p0, Lcom/adjust/sdk/sig/o1;->a:[C

    .line 11
    iget v1, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 15
    iput v2, p0, Lcom/adjust/sdk/sig/o1;->b:I

    .line 17
    aput-char p1, v0, v1

    .line 19
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
