.class public abstract Lkotlin/collections/l;
.super Ljava/util/AbstractSet;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract getSize()I
.end method

.method public final bridge size()I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lkotlin/collections/l;->getSize()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
