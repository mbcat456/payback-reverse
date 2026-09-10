.class public final Landroidx/compose/ui/text/font/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/a0;

.field public final b:Landroidx/collection/v0;

.field public final c:Landroidx/compose/ui/text/platform/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a0;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/a0;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->a:Landroidx/collection/a0;

    .line 13
    sget-object v0, Landroidx/collection/i1;->EmptyGroup:[J

    .line 15
    new-instance v0, Landroidx/collection/v0;

    .line 17
    invoke-direct {v0}, Landroidx/collection/v0;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->b:Landroidx/collection/v0;

    .line 22
    new-instance v0, Landroidx/compose/ui/text/platform/o;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Landroidx/compose/ui/text/font/g;->c:Landroidx/compose/ui/text/platform/o;

    .line 29
    return-void
.end method
