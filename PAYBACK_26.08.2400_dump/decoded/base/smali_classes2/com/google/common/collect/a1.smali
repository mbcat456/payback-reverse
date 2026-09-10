.class public abstract Lcom/google/common/collect/a1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/collect/e1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/common/collect/a1;->a:Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/common/collect/a1;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/e1;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getHash()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/common/collect/a1;->b:I

    .line 3
    return p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/a1;->a:Ljava/lang/Object;

    .line 3
    return-object p0
.end method
