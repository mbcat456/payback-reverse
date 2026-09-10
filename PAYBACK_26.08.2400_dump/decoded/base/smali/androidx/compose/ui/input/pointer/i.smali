.class public final Landroidx/compose/ui/input/pointer/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Landroidx/collection/y;

.field public final b:Landroidx/compose/ui/input/pointer/b0;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/collection/y;Landroidx/compose/ui/input/pointer/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/i;->a:Landroidx/collection/y;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/i;->b:Landroidx/compose/ui/input/pointer/b0;

    .line 3
    iget-object p0, p0, Landroidx/compose/ui/input/pointer/b0;->a:Ljava/util/List;

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Landroidx/compose/ui/input/pointer/c0;

    .line 20
    iget-wide v4, v4, Landroidx/compose/ui/input/pointer/c0;->a:J

    .line 22
    invoke-static {v4, v5, p1, p2}, Landroidx/compose/ui/input/pointer/y;->e(JJ)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    check-cast v3, Landroidx/compose/ui/input/pointer/c0;

    .line 35
    if-eqz v3, :cond_2

    .line 37
    iget-boolean p0, v3, Landroidx/compose/ui/input/pointer/c0;->h:Z

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method
