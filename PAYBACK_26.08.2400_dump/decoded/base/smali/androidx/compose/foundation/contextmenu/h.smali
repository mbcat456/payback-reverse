.class public final Landroidx/compose/foundation/contextmenu/h;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 6
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    return-void
.end method

.method public static b(Landroidx/compose/foundation/contextmenu/h;Lkotlin/jvm/functions/n;Landroidx/compose/runtime/internal/e;Lkotlin/jvm/functions/Function0;I)V
    .locals 7

    .prologue
    .line 1
    sget-object v3, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    move-object v4, p2

    .line 9
    iget-object p2, p0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    new-instance v0, Landroidx/compose/foundation/contextmenu/f;

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v2, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v5, p3

    .line 17
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/contextmenu/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    new-instance p0, Landroidx/compose/runtime/internal/e;

    .line 22
    const p1, -0x6aa64e33

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p0, p1, p3, v0}, Landroidx/compose/runtime/internal/e;-><init>(IZLkotlin/d;)V

    .line 29
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/contextmenu/d;Landroidx/compose/runtime/o;I)V
    .locals 7

    .prologue
    .line 1
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 3
    const v0, -0x2f9828e7

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 9
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 43
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_4

    .line 49
    sget v1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/contextmenu/h;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 56
    move-result v2

    .line 57
    move v4, v3

    .line 58
    :goto_3
    if-ge v4, v2, :cond_3

    .line 60
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lkotlin/jvm/functions/o;

    .line 66
    and-int/lit8 v6, v0, 0xe

    .line 68
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v5, p1, p2, v6}, Lkotlin/jvm/functions/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 84
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 87
    move-result-object p2

    .line 88
    if-eqz p2, :cond_5

    .line 90
    new-instance v0, Landroidx/compose/foundation/contextmenu/g;

    .line 92
    invoke-direct {v0, p0, p1, p3, v3}, Landroidx/compose/foundation/contextmenu/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 95
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 97
    :cond_5
    return-void
.end method
