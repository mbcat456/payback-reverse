.class public final Landroidx/compose/foundation/text/contextmenu/internal/p;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/window/a1;


# instance fields
.field public final a:Landroidx/compose/foundation/contextmenu/e;

.field public b:Landroidx/compose/ui/unit/s;

.field public c:Landroidx/compose/ui/unit/LayoutDirection;

.field public d:Landroidx/compose/ui/unit/s;

.field public e:Landroidx/compose/ui/unit/o;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/contextmenu/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->e:Landroidx/compose/ui/unit/o;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->b:Landroidx/compose/ui/unit/s;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, v1, Landroidx/compose/ui/unit/s;->a:J

    .line 14
    invoke-static {v3, v4, p2, p3}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 17
    move-result v1

    .line 18
    :goto_0
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 22
    if-ne v1, p4, :cond_2

    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->d:Landroidx/compose/ui/unit/s;

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v1, v1, Landroidx/compose/ui/unit/s;->a:J

    .line 31
    invoke-static {v1, v2, p5, p6}, Landroidx/compose/ui/unit/s;->a(JJ)Z

    .line 34
    move-result v2

    .line 35
    :goto_1
    if-eqz v2, :cond_2

    .line 37
    iget-wide p0, v0, Landroidx/compose/ui/unit/o;->a:J

    .line 39
    return-wide p0

    .line 40
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->a:Landroidx/compose/foundation/contextmenu/e;

    .line 42
    move-object v1, p1

    .line 43
    move-wide v2, p2

    .line 44
    move-object v4, p4

    .line 45
    move-wide v5, p5

    .line 46
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/e;->a(Landroidx/compose/ui/unit/q;JLandroidx/compose/ui/unit/LayoutDirection;J)J

    .line 49
    move-result-wide p1

    .line 50
    new-instance p3, Landroidx/compose/ui/unit/s;

    .line 52
    invoke-direct {p3, v2, v3}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 55
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->b:Landroidx/compose/ui/unit/s;

    .line 57
    iput-object v4, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->c:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    new-instance p3, Landroidx/compose/ui/unit/s;

    .line 61
    invoke-direct {p3, v5, v6}, Landroidx/compose/ui/unit/s;-><init>(J)V

    .line 64
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->d:Landroidx/compose/ui/unit/s;

    .line 66
    new-instance p3, Landroidx/compose/ui/unit/o;

    .line 68
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/unit/o;-><init>(J)V

    .line 71
    iput-object p3, p0, Landroidx/compose/foundation/text/contextmenu/internal/p;->e:Landroidx/compose/ui/unit/o;

    .line 73
    return-wide p1
.end method
