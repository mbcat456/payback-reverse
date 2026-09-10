.class public final Landroidx/compose/foundation/text/r3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public a:Landroidx/cardview/widget/a;

.field public b:Landroidx/cardview/widget/a;

.field public c:I

.field public d:Ljava/lang/Long;

.field public e:Z


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/m0;)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/foundation/text/r3;->e:Z

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 11
    check-cast v0, Landroidx/compose/ui/text/input/m0;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    goto/16 :goto_5

    .line 23
    :cond_1
    iget-object v0, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    iget-object v2, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 33
    check-cast v2, Landroidx/compose/ui/text/input/m0;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v2, v2, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 39
    iget-object v2, v2, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v1

    .line 43
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    iget-object v2, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    if-eqz v2, :cond_8

    .line 53
    iput-object p1, v2, Landroidx/cardview/widget/a;->c:Ljava/lang/Object;

    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v0, Landroidx/cardview/widget/a;

    .line 58
    const/4 v3, 0x2

    .line 59
    invoke-direct {v0, v3, v2, p1}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 64
    iput-object v1, p0, Landroidx/compose/foundation/text/r3;->b:Landroidx/cardview/widget/a;

    .line 66
    iget v0, p0, Landroidx/compose/foundation/text/r3;->c:I

    .line 68
    iget-object p1, p1, Landroidx/compose/ui/text/input/m0;->a:Landroidx/compose/ui/text/h;

    .line 70
    iget-object p1, p1, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    add-int/2addr p1, v0

    .line 77
    iput p1, p0, Landroidx/compose/foundation/text/r3;->c:I

    .line 79
    const v0, 0x186a0

    .line 82
    if-le p1, v0, :cond_8

    .line 84
    iget-object p0, p0, Landroidx/compose/foundation/text/r3;->a:Landroidx/cardview/widget/a;

    .line 86
    if-eqz p0, :cond_4

    .line 88
    iget-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 90
    check-cast p1, Landroidx/cardview/widget/a;

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object p1, v1

    .line 94
    :goto_2
    if-nez p1, :cond_5

    .line 96
    goto :goto_5

    .line 97
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 99
    iget-object p1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 101
    check-cast p1, Landroidx/cardview/widget/a;

    .line 103
    if-eqz p1, :cond_6

    .line 105
    iget-object p1, p1, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 107
    check-cast p1, Landroidx/cardview/widget/a;

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    move-object p1, v1

    .line 111
    :goto_4
    if-eqz p1, :cond_7

    .line 113
    iget-object p0, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 115
    check-cast p0, Landroidx/cardview/widget/a;

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    if-eqz p0, :cond_8

    .line 120
    iput-object v1, p0, Landroidx/cardview/widget/a;->b:Ljava/lang/Object;

    .line 122
    :cond_8
    :goto_5
    return-void
.end method
