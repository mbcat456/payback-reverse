.class public final Landroidx/datastore/core/j1;
.super Landroidx/datastore/core/r2;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7fffffff

    .line 7
    invoke-direct {p0, v0}, Landroidx/datastore/core/r2;-><init>(I)V

    .line 10
    iput-object p1, p0, Landroidx/datastore/core/j1;->b:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
