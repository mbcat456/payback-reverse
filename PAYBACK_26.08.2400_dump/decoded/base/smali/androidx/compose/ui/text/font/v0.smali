.class public final Landroidx/compose/ui/text/font/v0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/compose/ui/text/platform/o;

.field public final b:Landroidx/collection/a0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/text/platform/o;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/text/font/v0;->a:Landroidx/compose/ui/text/platform/o;

    .line 11
    new-instance v0, Landroidx/collection/a0;

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 18
    iput-object v0, p0, Landroidx/compose/ui/text/font/v0;->b:Landroidx/collection/a0;

    .line 20
    return-void
.end method
