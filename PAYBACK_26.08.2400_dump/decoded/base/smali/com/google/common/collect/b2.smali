.class public final Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/common/base/g0;
.implements Ljava/io/Serializable;


# instance fields
.field private final expectedValuesPerKey:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "expectedValuesPerKey"

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1, v0}, Lcom/google/common/collect/o;->d(ILjava/lang/String;)V

    .line 10
    iput v1, p0, Lcom/google/common/collect/b2;->expectedValuesPerKey:I

    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget p0, p0, Lcom/google/common/collect/b2;->expectedValuesPerKey:I

    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    return-object v0
.end method
