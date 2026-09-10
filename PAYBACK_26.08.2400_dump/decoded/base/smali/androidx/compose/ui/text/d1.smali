.class public final Landroidx/compose/ui/text/d1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/a0;

.field public b:Landroidx/compose/ui/text/o;

.field public c:Landroidx/compose/ui/text/f1;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    new-instance v0, Landroidx/collection/a0;

    .line 9
    invoke-direct {v0, p1}, Landroidx/collection/a0;-><init>(I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Landroidx/compose/ui/text/d1;->a:Landroidx/collection/a0;

    .line 16
    return-void
.end method
