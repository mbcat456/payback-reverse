.class public final Landroidx/compose/runtime/composer/gapbuffer/changelist/u;
.super Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/u;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/composer/gapbuffer/changelist/o0;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/u;->INSTANCE:Landroidx/compose/runtime/composer/gapbuffer/changelist/u;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    .locals 6

    .prologue
    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/h;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/compose/runtime/composer/gapbuffer/b;

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/changelist/q0;->e(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/composer/gapbuffer/h;->k()Landroidx/compose/runtime/composer/gapbuffer/l;

    .line 25
    move-result-object v3

    .line 26
    if-eqz p5, :cond_0

    .line 28
    :try_start_0
    new-instance v4, Landroidx/cardview/widget/a;

    .line 30
    const/4 v5, 0x7

    .line 31
    invoke-direct {v4, v5, p5, p3}, Landroidx/cardview/widget/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    iget-object p5, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->b:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 40
    invoke-virtual {p5}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->c()Z

    .line 43
    move-result p5

    .line 44
    if-nez p5, :cond_1

    .line 46
    const-string p5, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    .line 48
    invoke-static {p5}, Landroidx/compose/runtime/p;->a(Ljava/lang/String;)V

    .line 51
    :cond_1
    iget-object p1, p1, Landroidx/compose/runtime/composer/gapbuffer/changelist/d;->a:Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;

    .line 53
    invoke-virtual {p1, p2, v3, p4, v4}, Landroidx/compose/runtime/composer/gapbuffer/changelist/r0;->b(Landroidx/compose/runtime/b;Landroidx/compose/runtime/composer/gapbuffer/l;Landroidx/compose/runtime/internal/m;Landroidx/compose/runtime/composer/gapbuffer/changelist/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 59
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->d()V

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/composer/gapbuffer/h;->a(Landroidx/compose/runtime/composer/gapbuffer/b;)I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {p3, v0, p0}, Landroidx/compose/runtime/composer/gapbuffer/l;->A(Landroidx/compose/runtime/composer/gapbuffer/h;I)V

    .line 72
    invoke-virtual {p3}, Landroidx/compose/runtime/composer/gapbuffer/l;->k()V

    .line 75
    return-void

    .line 76
    :goto_1
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/l;->e(Z)V

    .line 79
    throw p0
.end method
