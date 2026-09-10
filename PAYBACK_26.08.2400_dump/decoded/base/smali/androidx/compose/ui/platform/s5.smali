.class public final Landroidx/compose/ui/platform/s5;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/platform/p5;

.field public final b:Landroidx/compose/ui/platform/p5;

.field public c:Z

.field public d:Landroidx/compose/runtime/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/p5;

    .line 6
    invoke-direct {v0}, Landroidx/compose/ui/platform/p5;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/platform/s5;->a:Landroidx/compose/ui/platform/p5;

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/s5;->b:Landroidx/compose/ui/platform/p5;

    .line 13
    return-void
.end method
