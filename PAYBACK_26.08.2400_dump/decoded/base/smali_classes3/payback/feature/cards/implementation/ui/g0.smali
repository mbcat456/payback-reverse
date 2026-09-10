.class public final Lpayback/feature/cards/implementation/ui/g0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/feature/cards/api/a;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lpayback/feature/cards/implementation/ui/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpayback/feature/cards/implementation/ui/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpayback/feature/cards/implementation/ui/g0;->INSTANCE:Lpayback/feature/cards/implementation/ui/g0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x2f0a9b0c

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 31
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/q;

    .line 39
    const/4 v7, 0x6

    .line 40
    move-object v1, p0

    .line 41
    move-object v2, p1

    .line 42
    move-object v3, p2

    .line 43
    move v4, p3

    .line 44
    move-object v5, p4

    .line 45
    move v6, p6

    .line 46
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/internal/selection/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;ZLandroidx/navigation/o;II)V

    .line 49
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 51
    :cond_2
    return-void
.end method

.method public final b(Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p2, Landroidx/compose/runtime/o0;

    .line 6
    const v0, 0x6f7f0202

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p3, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->W()V

    .line 31
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_2

    .line 37
    new-instance v0, Lpayback/feature/appheader/ui/suggestionbubble/b;

    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-direct {v0, p0, p1, p3, v1}, Lpayback/feature/appheader/ui/suggestionbubble/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 43
    iput-object v0, p2, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 45
    :cond_2
    return-void
.end method

.method public final c(Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;Landroidx/compose/runtime/o;I)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p5, Landroidx/compose/runtime/o0;

    .line 6
    const v0, -0x29b3e645

    .line 9
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/o0;->f0(I)Landroidx/compose/runtime/o0;

    .line 12
    and-int/lit8 v0, p6, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {p5, v0, v1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    sget v0, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->W()V

    .line 31
    :goto_1
    invoke-virtual {p5}, Landroidx/compose/runtime/o0;->v()Landroidx/compose/runtime/n2;

    .line 34
    move-result-object p5

    .line 35
    if-eqz p5, :cond_2

    .line 37
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/q;

    .line 39
    const/16 v7, 0xd

    .line 41
    move-object v1, p0

    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-object v5, p4

    .line 46
    move v6, p6

    .line 47
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/q;-><init>(Lpayback/feature/cards/api/a;Landroidx/compose/ui/t;Ljava/lang/String;Lpayback/feature/cards/implementation/ui/d;Landroidx/navigation/o;II)V

    .line 50
    iput-object v0, p5, Landroidx/compose/runtime/n2;->d:Lkotlin/jvm/functions/n;

    .line 52
    :cond_2
    return-void
.end method
