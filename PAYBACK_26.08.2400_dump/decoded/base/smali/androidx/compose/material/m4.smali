.class public final Landroidx/compose/material/m4;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 6
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/material/m4;->a:Landroidx/compose/runtime/p1;

    .line 16
    return-void
.end method
