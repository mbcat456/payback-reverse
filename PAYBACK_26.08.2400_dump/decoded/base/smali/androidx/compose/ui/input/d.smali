.class public final Landroidx/compose/ui/input/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/input/c;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/runtime/p1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/input/b;

    .line 6
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/b;-><init>(I)V

    .line 9
    invoke-static {v0}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/input/d;->a:Landroidx/compose/runtime/p1;

    .line 15
    return-void
.end method
