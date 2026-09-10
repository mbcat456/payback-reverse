.class public abstract Landroidx/compose/animation/core/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:I

.field public final b:Landroidx/collection/f0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x12c

    .line 6
    iput v0, p0, Landroidx/compose/animation/core/v0;->a:I

    .line 8
    sget-object v0, Landroidx/collection/s;->a:Landroidx/collection/f0;

    .line 10
    new-instance v0, Landroidx/collection/f0;

    .line 12
    invoke-direct {v0}, Landroidx/collection/f0;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/compose/animation/core/v0;->b:Landroidx/collection/f0;

    .line 17
    return-void
.end method
