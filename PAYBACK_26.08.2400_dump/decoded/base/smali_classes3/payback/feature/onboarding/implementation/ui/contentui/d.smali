.class public final synthetic Lpayback/feature/onboarding/implementation/ui/contentui/d;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:Lkotlinx/collections/immutable/ImmutableList;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/collections/immutable/ImmutableList;ZLjava/util/Map;Landroidx/compose/runtime/p1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 6
    iput-boolean p2, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->b:Z

    .line 8
    iput-object p3, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->c:Ljava/util/Map;

    .line 10
    iput-object p4, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->d:Landroidx/compose/runtime/p1;

    .line 12
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/pager/b0;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p2

    .line 9
    check-cast p3, Landroidx/compose/runtime/o;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p4

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p4, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Landroidx/compose/runtime/o0;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/o0;->f(I)Z

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
    or-int/2addr p4, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p4, 0x91

    .line 41
    const/16 v0, 0x90

    .line 43
    const/4 v1, 0x1

    .line 44
    if-eq p1, v0, :cond_2

    .line 46
    move p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    :goto_1
    and-int/2addr p4, v1

    .line 50
    move-object v7, p3

    .line 51
    check-cast v7, Landroidx/compose/runtime/o0;

    .line 53
    invoke-virtual {v7, p4, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 61
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->a:Lkotlinx/collections/immutable/ImmutableList;

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    check-cast p3, Lpayback/feature/onboarding/implementation/data/e;

    .line 69
    iget-boolean p4, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->b:Z

    .line 71
    xor-int/lit8 v3, p4, 0x1

    .line 73
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, Lpayback/feature/onboarding/implementation/data/e;

    .line 80
    iget-object p1, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->c:Ljava/util/Map;

    .line 82
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    move-object v4, p1

    .line 87
    check-cast v4, Lcom/airbnb/lottie/compose/z;

    .line 89
    iget-object p0, p0, Lpayback/feature/onboarding/implementation/ui/contentui/d;->d:Landroidx/compose/runtime/p1;

    .line 91
    invoke-interface {p0}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/compose/ui/unit/h;

    .line 97
    iget v6, p0, Landroidx/compose/ui/unit/h;->a:F

    .line 99
    sget-object p0, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    const-string p3, "test_tag_onboarding_page_"

    .line 105
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/w4;->r(Landroidx/compose/ui/t;Ljava/lang/String;)Landroidx/compose/ui/t;

    .line 118
    move-result-object v5

    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-static/range {v2 .. v8}, Lpayback/feature/onboarding/implementation/ui/contentui/h;->c(Lpayback/feature/onboarding/implementation/data/e;ZLcom/airbnb/lottie/compose/z;Landroidx/compose/ui/t;FLandroidx/compose/runtime/o;I)V

    .line 123
    goto :goto_2

    .line 124
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/o0;->W()V

    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    return-object p0
.end method
