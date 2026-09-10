.class public final Landroidx/compose/foundation/text/h3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public a:Landroidx/compose/ui/unit/LayoutDirection;

.field public b:Landroidx/compose/ui/unit/d;

.field public c:Landroidx/compose/ui/text/font/n;

.field public d:Landroidx/compose/ui/text/n1;

.field public e:Ljava/lang/Object;

.field public final f:Landroidx/compose/runtime/p1;

.field public g:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/n1;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/h3;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    invoke-static {p1}, Landroidx/compose/runtime/u;->z(Ljava/lang/Object;)Landroidx/compose/runtime/p1;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/h3;->f:Landroidx/compose/runtime/p1;

    .line 22
    iget-object p1, p0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 24
    iget-object p2, p0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 26
    iget-object p3, p0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 28
    invoke-static {p2, p3, p1}, Landroidx/compose/foundation/text/s2;->b(Landroidx/compose/ui/text/n1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/n;)J

    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Landroidx/compose/foundation/text/h3;->g:J

    .line 34
    return-void
.end method

.method public static a(Landroidx/compose/foundation/text/h3;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/n1;I)V
    .locals 3

    .prologue
    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Landroidx/compose/foundation/text/h3;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 15
    and-int/lit8 p4, p4, 0x8

    .line 17
    if-eqz p4, :cond_2

    .line 19
    iget-object p3, p0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 21
    :cond_2
    iget-object p4, p0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/text/h3;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    iget-object v2, p0, Landroidx/compose/foundation/text/h3;->f:Landroidx/compose/runtime/p1;

    .line 27
    if-ne p1, v1, :cond_5

    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 31
    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_5

    .line 37
    iget-object v1, p0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    iget-object v1, p0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 47
    invoke-static {p3, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object p1, p0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 56
    invoke-static {p4, p1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 62
    iput-object p4, p0, Landroidx/compose/foundation/text/h3;->e:Ljava/lang/Object;

    .line 64
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 68
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_0
    iput-object p1, p0, Landroidx/compose/foundation/text/h3;->a:Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    iput-object p2, p0, Landroidx/compose/foundation/text/h3;->b:Landroidx/compose/ui/unit/d;

    .line 76
    iput-object v0, p0, Landroidx/compose/foundation/text/h3;->c:Landroidx/compose/ui/text/font/n;

    .line 78
    iput-object p3, p0, Landroidx/compose/foundation/text/h3;->d:Landroidx/compose/ui/text/n1;

    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    check-cast v2, Landroidx/compose/runtime/v3;

    .line 84
    invoke-virtual {v2, p0}, Landroidx/compose/runtime/v3;->setValue(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
