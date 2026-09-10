.class public final synthetic Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/animation/core/n1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/animation/core/n1;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/n1;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 3
    iget-object p0, p0, Landroidx/compose/animation/core/c1;->b:Landroidx/compose/animation/core/n1;

    .line 5
    check-cast p1, Ljava/lang/Long;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 16
    sub-long v2, v0, v2

    .line 18
    iput-wide v0, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 20
    long-to-double v0, v2

    .line 21
    iget p1, p0, Landroidx/compose/animation/core/n1;->q:F

    .line 23
    float-to-double v2, p1

    .line 24
    div-double/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Lkotlin/math/a;->c(D)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->n:Landroidx/collection/p0;

    .line 31
    invoke-virtual {p1}, Landroidx/collection/d1;->e()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    iget-object v2, p1, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 40
    iget v4, p1, Landroidx/collection/d1;->b:I

    .line 42
    const/4 v5, 0x0

    .line 43
    move v6, v5

    .line 44
    :goto_0
    if-ge v6, v4, :cond_0

    .line 46
    aget-object v7, v2, v6

    .line 48
    check-cast v7, Landroidx/compose/animation/core/d1;

    .line 50
    invoke-static {v7, v0, v1}, Landroidx/compose/animation/core/n1;->m(Landroidx/compose/animation/core/d1;J)V

    .line 53
    const/4 v8, 0x1

    .line 54
    iput-boolean v8, v7, Landroidx/compose/animation/core/d1;->c:Z

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/compose/animation/core/n1;->e:Landroidx/compose/animation/core/m2;

    .line 61
    if-eqz v2, :cond_1

    .line 63
    invoke-virtual {v2}, Landroidx/compose/animation/core/m2;->p()V

    .line 66
    :cond_1
    iget v2, p1, Landroidx/collection/d1;->b:I

    .line 68
    iget-object v4, p1, Landroidx/collection/d1;->a:[Ljava/lang/Object;

    .line 70
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/q9;->q(II)Lkotlin/ranges/o;

    .line 73
    move-result-object v6

    .line 74
    iget v7, v6, Lkotlin/ranges/l;->a:I

    .line 76
    iget v6, v6, Lkotlin/ranges/l;->b:I

    .line 78
    if-gt v7, v6, :cond_3

    .line 80
    :goto_1
    sub-int v8, v7, v5

    .line 82
    aget-object v9, v4, v7

    .line 84
    aput-object v9, v4, v8

    .line 86
    aget-object v8, v4, v7

    .line 88
    check-cast v8, Landroidx/compose/animation/core/d1;

    .line 90
    iget-boolean v8, v8, Landroidx/compose/animation/core/d1;->c:Z

    .line 92
    if-eqz v8, :cond_2

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    :cond_2
    if-eq v7, v6, :cond_3

    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sub-int v6, v2, v5

    .line 103
    invoke-static {v6, v2, v3, v4}, Lkotlin/collections/q;->x(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 106
    iget v2, p1, Landroidx/collection/d1;->b:I

    .line 108
    sub-int/2addr v2, v5

    .line 109
    iput v2, p1, Landroidx/collection/d1;->b:I

    .line 111
    :cond_4
    iget-object p1, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 113
    if-eqz p1, :cond_6

    .line 115
    iget-wide v4, p0, Landroidx/compose/animation/core/n1;->f:J

    .line 117
    iput-wide v4, p1, Landroidx/compose/animation/core/d1;->g:J

    .line 119
    invoke-static {p1, v0, v1}, Landroidx/compose/animation/core/n1;->m(Landroidx/compose/animation/core/d1;J)V

    .line 122
    iget v0, p1, Landroidx/compose/animation/core/d1;->d:F

    .line 124
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/n1;->p(F)V

    .line 127
    iget p1, p1, Landroidx/compose/animation/core/d1;->d:F

    .line 129
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    cmpg-float p1, p1, v0

    .line 133
    if-nez p1, :cond_5

    .line 135
    iput-object v3, p0, Landroidx/compose/animation/core/n1;->o:Landroidx/compose/animation/core/d1;

    .line 137
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/animation/core/n1;->o()V

    .line 140
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0

    .line 143
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    iput-wide v0, p0, Landroidx/compose/animation/core/n1;->m:J

    .line 149
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151
    return-object p0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
