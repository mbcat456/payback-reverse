.class public final Landroidx/compose/material/v1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/graphics/n0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material/v1;->a:I

    .line 3
    iput-object p2, p0, Landroidx/compose/material/v1;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/v1;->a:I

    .line 3
    const-wide/16 v1, 0x10

    .line 5
    iget-object p0, p0, Landroidx/compose/material/v1;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Landroidx/compose/material3/d8;

    .line 12
    iget-wide v0, p0, Landroidx/compose/material3/d8;->c:J

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/compose/material/w1;

    .line 17
    iget-object v0, p0, Landroidx/compose/material/w1;->u:Landroidx/compose/ui/graphics/n0;

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 22
    move-result-wide v3

    .line 23
    cmp-long v0, v3, v1

    .line 25
    if-eqz v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Landroidx/compose/material3/c8;->a:Landroidx/compose/runtime/i0;

    .line 30
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/material3/a8;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-wide v3, v0, Landroidx/compose/material3/a8;->a:J

    .line 40
    cmp-long v0, v3, v1

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object v0, Landroidx/compose/material3/z1;->a:Landroidx/compose/runtime/i0;

    .line 47
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Landroidx/compose/ui/graphics/j0;

    .line 53
    iget-wide v3, p0, Landroidx/compose/ui/graphics/j0;->a:J

    .line 55
    :goto_0
    return-wide v3

    .line 56
    :pswitch_1
    check-cast p0, Landroidx/compose/material/u3;

    .line 58
    iget-wide v0, p0, Landroidx/compose/material/u3;->c:J

    .line 60
    return-wide v0

    .line 61
    :pswitch_2
    check-cast p0, Landroidx/compose/material/w1;

    .line 63
    iget-object v0, p0, Landroidx/compose/material/w1;->u:Landroidx/compose/ui/graphics/n0;

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/graphics/n0;->a()J

    .line 68
    move-result-wide v3

    .line 69
    cmp-long v0, v3, v1

    .line 71
    if-eqz v0, :cond_2

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v0, Landroidx/compose/material/t3;->a:Landroidx/compose/runtime/i0;

    .line 76
    invoke-static {p0, v0}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroidx/compose/material/r3;

    .line 82
    if-eqz v0, :cond_3

    .line 84
    iget-wide v3, v0, Landroidx/compose/material/r3;->a:J

    .line 86
    cmp-long v0, v3, v1

    .line 88
    if-eqz v0, :cond_3

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Landroidx/compose/material/s3;->INSTANCE:Landroidx/compose/material/s3;

    .line 93
    sget-object v1, Landroidx/compose/material/g1;->a:Landroidx/compose/runtime/i0;

    .line 95
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroidx/compose/ui/graphics/j0;

    .line 101
    iget-wide v3, v1, Landroidx/compose/ui/graphics/j0;->a:J

    .line 103
    sget-object v1, Landroidx/compose/material/z0;->a:Landroidx/compose/runtime/g4;

    .line 105
    invoke-static {p0, v1}, Landroidx/compose/ui/node/b0;->h(Landroidx/compose/ui/node/r;Landroidx/compose/runtime/v;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/compose/material/x0;

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material/x0;->l()Z

    .line 114
    move-result p0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/m0;->h(J)F

    .line 121
    move-result v0

    .line 122
    if-nez p0, :cond_4

    .line 124
    float-to-double v0, v0

    .line 125
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 127
    cmpg-double p0, v0, v5

    .line 129
    if-gez p0, :cond_4

    .line 131
    sget-object p0, Landroidx/compose/ui/graphics/j0;->Companion:Landroidx/compose/ui/graphics/i0;

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    sget-wide v3, Landroidx/compose/ui/graphics/j0;->d:J

    .line 138
    :cond_4
    :goto_1
    return-wide v3

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
