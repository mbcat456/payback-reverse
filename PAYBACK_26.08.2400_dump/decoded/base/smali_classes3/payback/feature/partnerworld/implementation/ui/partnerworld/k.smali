.class public final synthetic Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

.field public final synthetic b:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

.field public final synthetic c:Landroidx/navigation/o;

.field public final synthetic d:Lkotlinx/collections/immutable/d;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;Landroidx/navigation/o;Lkotlinx/collections/immutable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->a:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 6
    iput-object p2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 8
    iput-object p3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->c:Landroidx/navigation/o;

    .line 10
    iput-object p4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->d:Lkotlinx/collections/immutable/d;

    .line 12
    iput-object p5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->e:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/b0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v1

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 41
    const/16 p4, 0x90

    .line 43
    if-eq p1, p4, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 50
    move-object v8, p3

    .line 51
    check-cast v8, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v8, p4, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    and-int/lit8 v9, p2, 0x70

    .line 63
    iget-object v0, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->a:Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;

    .line 65
    iget-object v2, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->b:Lkotlinx/collections/immutable/implementations/persistentOrderedSet/c;

    .line 67
    iget-object v3, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->c:Landroidx/navigation/o;

    .line 69
    iget-object v4, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->d:Lkotlinx/collections/immutable/d;

    .line 71
    iget-object v5, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->e:Lkotlin/jvm/functions/Function1;

    .line 73
    iget-object v6, p0, Lpayback/feature/partnerworld/implementation/ui/partnerworld/k;->f:Lkotlin/jvm/functions/Function1;

    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static/range {v0 .. v9}, Lpayback/feature/partnerworld/implementation/ui/partnerworld/b0;->d(Lpayback/feature/partnerworld/implementation/ui/partnerworld/c0;ILkotlinx/collections/immutable/implementations/persistentOrderedSet/c;Landroidx/navigation/o;Lkotlinx/collections/immutable/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/runtime/o0;->W()V

    .line 83
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 85
    return-object p0
.end method
