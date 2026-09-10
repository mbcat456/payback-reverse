.class public final Lpayback/platform/keyvaluestore/implementation/b;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/platform/keyvaluestore/b;


# instance fields
.field public final c:Lpayback/platform/keyvaluestore/k;


# direct methods
.method public constructor <init>(Lapp/cash/sqldelight/driver/android/g;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v1, Lpayback/platform/keyvaluestore/k;

    .line 7
    invoke-direct {v1, v0, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v1, p0, Lpayback/platform/keyvaluestore/implementation/b;->c:Lpayback/platform/keyvaluestore/k;

    .line 12
    return-void
.end method
