.class public final synthetic Lpayback/ui/components/tile/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/p;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Landroidx/compose/runtime/internal/e;


# direct methods
.method public synthetic constructor <init>(FLandroidx/compose/runtime/internal/e;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lpayback/ui/components/tile/e;->a:F

    .line 6
    iput-object p2, p0, Lpayback/ui/components/tile/e;->b:Landroidx/compose/runtime/internal/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/c;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

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
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/o0;->f(I)Z

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
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x1

    .line 45
    if-eq p1, v0, :cond_2

    .line 47
    move p1, v2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move p1, v1

    .line 50
    :goto_1
    and-int/lit8 v0, p4, 0x1

    .line 52
    check-cast p3, Landroidx/compose/runtime/o0;

    .line 54
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/o0;->T(IZ)Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 60
    sget p1, Landroidx/compose/runtime/p;->defaultsKey:I

    .line 62
    sget-object p1, Landroidx/compose/ui/t;->Companion:Landroidx/compose/ui/q;

    .line 64
    iget v0, p0, Lpayback/ui/components/tile/e;->a:F

    .line 66
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/b3;->r(Landroidx/compose/ui/t;F)Landroidx/compose/ui/t;

    .line 69
    move-result-object p1

    .line 70
    sget-object v0, Landroidx/compose/ui/d;->Companion:Landroidx/compose/ui/b;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/r;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/d1;

    .line 80
    move-result-object v0

    .line 81
    iget-wide v3, p3, Landroidx/compose/runtime/o0;->T:J

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->n()Landroidx/compose/runtime/internal/k;

    .line 90
    move-result-object v3

    .line 91
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ab;->h(Landroidx/compose/runtime/o;Landroidx/compose/ui/t;)Landroidx/compose/ui/t;

    .line 94
    move-result-object p1

    .line 95
    sget-object v4, Landroidx/compose/ui/node/q;->Companion:Landroidx/compose/ui/node/p;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v4, Landroidx/compose/ui/node/p;->b:Landroidx/compose/ui/node/r0;

    .line 102
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->h0()V

    .line 105
    iget-boolean v5, p3, Landroidx/compose/runtime/o0;->S:Z

    .line 107
    if-eqz v5, :cond_3

    .line 109
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/o0;->m(Lkotlin/jvm/functions/Function0;)V

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->q0()V

    .line 116
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/p;->f:Landroidx/compose/ui/node/l;

    .line 118
    invoke-static {p3, v0, v4}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 121
    sget-object v0, Landroidx/compose/ui/node/p;->e:Landroidx/compose/ui/node/n;

    .line 123
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Landroidx/compose/ui/node/p;->g:Landroidx/compose/ui/node/k;

    .line 132
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 135
    sget-object v0, Landroidx/compose/ui/node/p;->h:Landroidx/compose/ui/node/j;

    .line 137
    invoke-static {p3, v0}, Landroidx/compose/runtime/u;->C(Landroidx/compose/runtime/o;Lkotlin/jvm/functions/Function1;)V

    .line 140
    sget-object v0, Landroidx/compose/ui/node/p;->d:Landroidx/compose/ui/node/m;

    .line 142
    invoke-static {p3, p1, v0}, Landroidx/compose/runtime/u;->F(Landroidx/compose/runtime/o;Ljava/lang/Object;Lkotlin/jvm/functions/n;)V

    .line 145
    shr-int/lit8 p1, p4, 0x3

    .line 147
    and-int/lit8 p1, p1, 0xe

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    iget-object p0, p0, Lpayback/ui/components/tile/e;->b:Landroidx/compose/runtime/internal/e;

    .line 155
    invoke-virtual {p0, p2, p3, p1}, Landroidx/compose/runtime/internal/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/o0;->t(Z)V

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/o0;->W()V

    .line 165
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    return-object p0
.end method
