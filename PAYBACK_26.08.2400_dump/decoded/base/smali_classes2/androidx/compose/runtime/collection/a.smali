.class public final Landroidx/compose/runtime/collection/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Landroidx/compose/runtime/collection/a;->a:I

    iput-object p2, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/runtime/collection/a;->a:I

    .line 4
    sget-object v0, Landroidx/compose/ui/node/z0;->Companion:Landroidx/compose/ui/node/u0;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/runtime/collection/a;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/runtime/collection/a;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lpayback/platform/core/apidata/search/o;

    .line 10
    check-cast p0, Lpayback/platform/search/implementation/interactor/c;

    .line 12
    iget-object p1, p1, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 14
    invoke-static {p0, p1}, Lpayback/platform/search/implementation/interactor/c;->a(Lpayback/platform/search/implementation/interactor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Lpayback/platform/core/apidata/search/o;

    .line 20
    iget-object p2, p2, Lpayback/platform/core/apidata/search/o;->b:Ljava/lang/String;

    .line 22
    invoke-static {p0, p2}, Lpayback/platform/search/implementation/interactor/c;->a(Lpayback/platform/search/implementation/interactor/c;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :pswitch_0
    check-cast p0, Lio/grpc/j1;

    .line 33
    invoke-virtual {p0, p1}, Lio/grpc/j1;->f(Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p2}, Lio/grpc/j1;->f(Ljava/lang/Object;)I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v0, p0

    .line 42
    if-eqz v0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    :goto_0
    return v0

    .line 66
    :pswitch_1
    check-cast p0, Landroidx/compose/runtime/collection/a;

    .line 68
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/collection/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 77
    iget p0, p1, Landroidx/compose/ui/semantics/b0;->f:I

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 85
    iget p1, p2, Landroidx/compose/ui/semantics/b0;->f:I

    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 94
    move-result p0

    .line 95
    :goto_1
    return p0

    .line 96
    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    .line 98
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_2

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    sget-object p0, Landroidx/compose/ui/node/z0;->U:Landroidx/compose/foundation/lazy/layout/a;

    .line 107
    check-cast p1, Landroidx/compose/ui/semantics/b0;

    .line 109
    iget-object p1, p1, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 111
    check-cast p2, Landroidx/compose/ui/semantics/b0;

    .line 113
    iget-object p2, p2, Landroidx/compose/ui/semantics/b0;->c:Landroidx/compose/ui/node/z0;

    .line 115
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 118
    move-result p0

    .line 119
    :goto_2
    return p0

    .line 120
    :pswitch_3
    check-cast p0, Landroidx/compose/runtime/p2;

    .line 122
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/Comparable;

    .line 128
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/p2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Comparable;

    .line 134
    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 137
    move-result p0

    .line 138
    return p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
