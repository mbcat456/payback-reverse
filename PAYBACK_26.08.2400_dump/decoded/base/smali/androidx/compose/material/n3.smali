.class public final synthetic Landroidx/compose/material/n3;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(FJJ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/compose/material/n3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/material/n3;->b:F

    .line 9
    iput-wide p2, p0, Landroidx/compose/material/n3;->c:J

    .line 11
    iput-wide p4, p0, Landroidx/compose/material/n3;->d:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(JFJ)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material/n3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose/material/n3;->c:J

    iput p3, p0, Landroidx/compose/material/n3;->b:F

    iput-wide p4, p0, Landroidx/compose/material/n3;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/n3;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    move-object v7, p1

    .line 7
    check-cast v7, Landroidx/constraintlayout/compose/u1;

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Landroidx/constraintlayout/compose/i;

    .line 14
    const-string p1, "navigationIcon"

    .line 16
    invoke-direct {v2, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v3, Landroidx/constraintlayout/compose/i;

    .line 21
    const-string p1, "background"

    .line 23
    invoke-direct {v3, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 26
    new-instance v4, Landroidx/constraintlayout/compose/i;

    .line 28
    const-string p1, "headline"

    .line 30
    invoke-direct {v4, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v5, Landroidx/constraintlayout/compose/i;

    .line 35
    const-string p1, "subtitle"

    .line 37
    invoke-direct {v5, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 40
    move-object v6, v5

    .line 41
    move-object v5, v4

    .line 42
    new-instance v4, Landroidx/constraintlayout/compose/i;

    .line 44
    const-string p1, "spacer"

    .line 46
    invoke-direct {v4, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 49
    move-object v9, v7

    .line 50
    new-instance v7, Landroidx/constraintlayout/compose/i;

    .line 52
    const-string p1, "content"

    .line 54
    invoke-direct {v7, p1}, Landroidx/constraintlayout/compose/i;-><init>(Ljava/lang/Object;)V

    .line 57
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/a;

    .line 59
    iget v8, p0, Landroidx/compose/material/n3;->b:F

    .line 61
    iget-wide v10, p0, Landroidx/compose/material/n3;->c:J

    .line 63
    iget-wide v12, p0, Landroidx/compose/material/n3;->d:J

    .line 65
    invoke-direct/range {v1 .. v13}, Lde/payback/app/onlineshopping/ui/category/a;-><init>(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;FLandroidx/constraintlayout/compose/u1;JJ)V

    .line 68
    move-object v2, v3

    .line 69
    move-object v3, v4

    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-static {v9, p1, v1, p0}, Landroidx/constraintlayout/compose/u1;->a(Landroidx/constraintlayout/compose/u1;Landroidx/constraintlayout/compose/w;Lkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/compose/w;

    .line 75
    move-result-object p0

    .line 76
    new-instance v1, Lde/payback/app/onlineshopping/ui/category/b;

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move v6, v8

    .line 81
    move-object v7, v9

    .line 82
    invoke-direct/range {v1 .. v7}, Lde/payback/app/onlineshopping/ui/category/b;-><init>(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/i;FLandroidx/constraintlayout/compose/u1;)V

    .line 85
    const/4 p1, 0x1

    .line 86
    invoke-static {v9, p0, v1, p1}, Landroidx/constraintlayout/compose/u1;->a(Landroidx/constraintlayout/compose/u1;Landroidx/constraintlayout/compose/w;Lkotlin/jvm/functions/Function1;I)Landroidx/constraintlayout/compose/w;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Landroidx/constraintlayout/compose/t1;->INSTANCE:Landroidx/constraintlayout/compose/t1;

    .line 92
    iget-object v1, v9, Landroidx/constraintlayout/compose/u1;->c:Ljava/util/HashMap;

    .line 94
    new-instance v2, Landroidx/constraintlayout/compose/d2;

    .line 96
    iget-object p0, p0, Landroidx/constraintlayout/compose/w;->a:Ljava/lang/String;

    .line 98
    iget-object p1, p1, Landroidx/constraintlayout/compose/w;->a:Ljava/lang/String;

    .line 100
    new-instance v3, Landroidx/constraintlayout/core/parser/g;

    .line 102
    const/4 v4, 0x0

    .line 103
    new-array v4, v4, [C

    .line 105
    invoke-direct {v3, v4}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 108
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v4, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    new-instance v4, Ljava/util/ArrayList;

    .line 120
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    new-instance v4, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    new-instance v4, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sget-object v4, Landroidx/constraintlayout/compose/d;->Companion:Landroidx/constraintlayout/compose/c;

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    const-string v0, "pathMotionArc"

    .line 143
    const-string v4, "none"

    .line 145
    invoke-virtual {v3, v0, v4}, Landroidx/constraintlayout/core/parser/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    const-string v0, "from"

    .line 150
    invoke-virtual {v3, v0, p0}, Landroidx/constraintlayout/core/parser/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string p0, "to"

    .line 155
    invoke-virtual {v3, p0, p1}, Landroidx/constraintlayout/core/parser/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance p0, Landroidx/constraintlayout/core/parser/e;

    .line 160
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 164
    const-string p1, "staggered"

    .line 166
    invoke-virtual {v3, p1, p0}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 169
    invoke-direct {v2, v3}, Landroidx/constraintlayout/compose/d2;-><init>(Landroidx/constraintlayout/core/parser/g;)V

    .line 172
    const-string p0, "default"

    .line 174
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 180
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/e;

    .line 182
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/e;->h()J

    .line 185
    move-result-wide v0

    .line 186
    const-wide v2, 0xffffffffL

    .line 191
    and-long/2addr v0, v2

    .line 192
    long-to-int v0, v0

    .line 193
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 196
    move-result v0

    .line 197
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    iget-wide v2, p0, Landroidx/compose/material/n3;->c:J

    .line 201
    invoke-static {v1, v0, v2, v3, p1}, Landroidx/compose/material/p3;->d(FFJLandroidx/compose/ui/graphics/drawscope/e;)V

    .line 204
    iget v1, p0, Landroidx/compose/material/n3;->b:F

    .line 206
    iget-wide v2, p0, Landroidx/compose/material/n3;->d:J

    .line 208
    invoke-static {v1, v0, v2, v3, p1}, Landroidx/compose/material/p3;->d(FFJLandroidx/compose/ui/graphics/drawscope/e;)V

    .line 211
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
