.class public final Landroidx/compose/runtime/internal/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/runtime/c3;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Landroidx/compose/runtime/collection/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/util/Set;

    .line 6
    new-instance p1, Landroidx/compose/runtime/collection/c;

    .line 8
    const/16 v0, 0x10

    .line 10
    new-array v0, v0, [Landroidx/compose/runtime/s0;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, v1, v0}, Landroidx/compose/runtime/collection/c;-><init>(I[Ljava/lang/Object;)V

    .line 16
    iput-object p1, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/collection/c;

    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final g()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/internal/h;->b:Landroidx/compose/runtime/collection/c;

    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/collection/c;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 10
    aget-object v3, v1, v2

    .line 12
    check-cast v3, Landroidx/compose/runtime/s0;

    .line 14
    iget-object v3, v3, Landroidx/compose/runtime/s0;->a:Landroidx/compose/runtime/c3;

    .line 16
    iget-object v4, p0, Landroidx/compose/runtime/internal/h;->a:Ljava/util/Set;

    .line 18
    invoke-interface {v4, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v3}, Landroidx/compose/runtime/c3;->g()V

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
