.class public abstract Landroidx/compose/foundation/layout/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final a:Landroidx/compose/foundation/layout/c0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/c0;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v1, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 15
    sget-object v2, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 17
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;)V

    .line 20
    sput-object v0, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/c0;

    .line 22
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;Landroidx/compose/runtime/o;I)Landroidx/compose/foundation/layout/c0;
    .locals 5

    .prologue
    .line 1
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/i;->INSTANCE:Landroidx/compose/foundation/layout/i;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    sget-object v0, Landroidx/compose/foundation/layout/i;->c:Landroidx/compose/foundation/layout/c;

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v0, Landroidx/compose/ui/b;->n:Landroidx/compose/ui/g;

    .line 24
    invoke-virtual {p1, v0}, Landroidx/compose/ui/g;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 32
    const p0, -0x56396ed8

    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 38
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 41
    sget-object p0, Landroidx/compose/foundation/layout/a0;->a:Landroidx/compose/foundation/layout/c0;

    .line 43
    return-object p0

    .line 44
    :cond_0
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 46
    const v0, -0x56389c81

    .line 49
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 52
    and-int/lit8 v0, p3, 0xe

    .line 54
    xor-int/lit8 v0, v0, 0x6

    .line 56
    const/4 v2, 0x1

    .line 57
    const/4 v3, 0x4

    .line 58
    if-le v0, v3, :cond_1

    .line 60
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_2

    .line 66
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 68
    if-ne v0, v3, :cond_3

    .line 70
    :cond_2
    move v0, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v0, v1

    .line 73
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 75
    xor-int/lit8 v3, v3, 0x30

    .line 77
    const/16 v4, 0x20

    .line 79
    if-le v3, v4, :cond_4

    .line 81
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_6

    .line 87
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 89
    if-ne p3, v4, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move v2, v1

    .line 93
    :cond_6
    :goto_1
    or-int p3, v0, v2

    .line 95
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->O()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    if-nez p3, :cond_7

    .line 101
    sget-object p3, Landroidx/compose/runtime/o;->Companion:Landroidx/compose/runtime/n;

    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    sget-object p3, Landroidx/compose/runtime/n;->b:Landroidx/compose/runtime/m;

    .line 108
    if-ne v0, p3, :cond_8

    .line 110
    :cond_7
    new-instance v0, Landroidx/compose/foundation/layout/c0;

    .line 112
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/c0;-><init>(Landroidx/compose/foundation/layout/h;Landroidx/compose/ui/g;)V

    .line 115
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->n0(Ljava/lang/Object;)V

    .line 118
    :cond_8
    check-cast v0, Landroidx/compose/foundation/layout/c0;

    .line 120
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 123
    return-object v0
.end method
