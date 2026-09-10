.class public abstract Lcom/google/common/collect/z0;
.super Lcom/google/common/collect/u;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x3L


# instance fields
.field public transient b:Ljava/util/concurrent/ConcurrentMap;

.field final concurrencyLevel:I

.field final keyEquivalence:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

.field final valueEquivalence:Lcom/google/common/base/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/o;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/collect/MapMakerInternalMap$Strength;Lcom/google/common/base/o;Lcom/google/common/base/o;ILcom/google/common/collect/y1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/o;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/z0;->keyStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/z0;->valueStrength:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 8
    iput-object p3, p0, Lcom/google/common/collect/z0;->keyEquivalence:Lcom/google/common/base/o;

    .line 10
    iput-object p4, p0, Lcom/google/common/collect/z0;->valueEquivalence:Lcom/google/common/base/o;

    .line 12
    iput p5, p0, Lcom/google/common/collect/z0;->concurrencyLevel:I

    .line 14
    iput-object p6, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/z0;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    return-object p0
.end method
