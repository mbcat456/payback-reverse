.class public abstract Landroidx/compose/foundation/t2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/runtime/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/activity/k0;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/k0;-><init>(I)V

    .line 8
    new-instance v1, Landroidx/compose/runtime/a0;

    .line 10
    invoke-direct {v1, v0}, Landroidx/compose/runtime/a0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 13
    sput-object v1, Landroidx/compose/foundation/t2;->a:Landroidx/compose/runtime/a0;

    .line 15
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o;)Landroidx/compose/foundation/w;
    .locals 10

    .prologue
    .line 1
    check-cast p0, Landroidx/compose/runtime/o0;

    .line 3
    const v0, 0x10dd5ab0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 9
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 11
    sget-object v0, Landroidx/compose/foundation/t2;->a:Landroidx/compose/runtime/a0;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->l(Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/compose/foundation/x;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-nez v2, :cond_1

    .line 37
    sget-object v2, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget-object v2, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 44
    if-ne v3, v2, :cond_2

    .line 46
    :cond_1
    new-instance v4, Landroidx/compose/foundation/w;

    .line 48
    iget-object v5, v0, Landroidx/compose/foundation/x;->a:Landroid/content/Context;

    .line 50
    iget-object v6, v0, Landroidx/compose/foundation/x;->b:Landroidx/compose/ui/unit/d;

    .line 52
    iget-wide v7, v0, Landroidx/compose/foundation/x;->c:J

    .line 54
    iget-object v9, v0, Landroidx/compose/foundation/x;->d:Landroidx/compose/foundation/layout/p2;

    .line 56
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/w;-><init>(Landroid/content/Context;Landroidx/compose/ui/unit/d;JLandroidx/compose/foundation/layout/p2;)V

    .line 59
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 62
    move-object v3, v4

    .line 63
    :cond_2
    check-cast v3, Landroidx/compose/foundation/w;

    .line 65
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 68
    return-object v3
.end method
