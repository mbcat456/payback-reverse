.class public final Lcom/google/common/collect/c0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c0;->elements:[Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/collect/c0;->elements:[Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/e0;->t([Ljava/lang/Object;)Lcom/google/common/collect/f2;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
