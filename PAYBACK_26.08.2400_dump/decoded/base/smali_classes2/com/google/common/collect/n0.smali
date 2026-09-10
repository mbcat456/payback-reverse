.class public final Lcom/google/common/collect/n0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n0;->comparator:Ljava/util/Comparator;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/n0;->elements:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/m0;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/n0;->comparator:Ljava/util/Comparator;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/m0;-><init>(Ljava/util/Comparator;)V

    .line 8
    iget-object p0, p0, Lcom/google/common/collect/n0;->elements:[Ljava/lang/Object;

    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/collect/w;->c([Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/common/collect/m0;->i()Lcom/google/common/collect/n2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
