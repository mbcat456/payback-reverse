.class public final Landroidx/compose/foundation/text/input/internal/w0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/text/input/j;


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/text/input/j;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/text/input/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:[Landroidx/compose/ui/text/input/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/n;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w0;->a:[Landroidx/compose/ui/text/input/j;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/j;->a(Landroidx/compose/ui/text/input/n;)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
