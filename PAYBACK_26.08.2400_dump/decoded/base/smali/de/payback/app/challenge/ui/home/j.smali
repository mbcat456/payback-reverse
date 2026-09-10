.class public final Lde/payback/app/challenge/ui/home/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lde/payback/app/challenge/ui/home/j;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lde/payback/app/challenge/ui/home/j;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lde/payback/app/challenge/ui/home/j;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lde/payback/app/challenge/ui/home/j;->d:Lkotlin/jvm/functions/Function1;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    move-result p4

    .line 17
    and-int/lit8 v0, p4, 0x6

    .line 19
    if-nez v0, :cond_1

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroidx/compose/runtime/o0;

    .line 24
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o0;->h(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p4

    .line 36
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 38
    if-nez p4, :cond_3

    .line 40
    move-object p4, p3

    .line 41
    check-cast p4, Landroidx/compose/runtime/o0;

    .line 43
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/o0;->f(I)Z

    .line 46
    move-result p4

    .line 47
    if-eqz p4, :cond_2

    .line 49
    const/16 p4, 0x20

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 p4, 0x10

    .line 54
    :goto_2
    or-int/2addr p1, p4

    .line 55
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 57
    const/16 v0, 0x92

    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x1

    .line 61
    if-eq p4, v0, :cond_4

    .line 63
    move p4, v2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p4, v1

    .line 66
    :goto_3
    and-int/2addr p1, v2

    .line 67
    move-object v7, p3

    .line 68
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 70
    invoke-virtual {v7, p1, p4}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 76
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 78
    iget-object p1, p0, Lde/payback/app/challenge/ui/home/j;->a:Ljava/util/List;

    .line 80
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    move-object v5, p1

    .line 85
    check-cast v5, Lde/payback/app/challenge/ui/shared/l;

    .line 87
    const p1, 0x6106eb04

    .line 90
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/o0;->d0(I)V

    .line 93
    sget p1, Lde/payback/app/challenge/ui/shared/l;->$stable:I

    .line 95
    shl-int/lit8 v8, p1, 0x9

    .line 97
    iget-object v2, p0, Lde/payback/app/challenge/ui/home/j;->b:Lkotlin/jvm/functions/Function1;

    .line 99
    iget-object v3, p0, Lde/payback/app/challenge/ui/home/j;->c:Lkotlin/jvm/functions/Function1;

    .line 101
    iget-object v4, p0, Lde/payback/app/challenge/ui/home/j;->d:Lkotlin/jvm/functions/Function1;

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ob;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lde/payback/app/challenge/ui/shared/l;Landroidx/compose/ui/t;Landroidx/compose/runtime/o;I)V

    .line 107
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 114
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    return-object p0
.end method
