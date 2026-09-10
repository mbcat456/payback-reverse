.class public final Lde/payback/app/onlineshopping/ui/error/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroidx/compose/ui/layout/d1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/p1;

.field public final synthetic c:Landroidx/constraintlayout/compose/p0;

.field public final synthetic d:Landroidx/constraintlayout/compose/v;

.field public final synthetic e:Landroidx/compose/runtime/p1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p1;Landroidx/constraintlayout/compose/p0;Landroidx/constraintlayout/compose/v;Landroidx/compose/runtime/p1;I)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lde/payback/app/onlineshopping/ui/error/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/error/c;->b:Landroidx/compose/runtime/p1;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 7
    iput-object p3, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 9
    iput-object p4, p0, Lde/payback/app/onlineshopping/ui/error/c;->e:Landroidx/compose/runtime/p1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/f1;Ljava/util/List;J)Landroidx/compose/ui/layout/e1;
    .locals 13

    .prologue
    .line 1
    iget v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->a:I

    .line 3
    iget-object v8, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 5
    const-wide v9, 0xffffffffL

    .line 10
    const/16 v11, 0x20

    .line 12
    iget-object v12, p0, Lde/payback/app/onlineshopping/ui/error/c;->e:Landroidx/compose/runtime/p1;

    .line 14
    iget-object v2, p0, Lde/payback/app/onlineshopping/ui/error/c;->b:Landroidx/compose/runtime/p1;

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 21
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 33
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 35
    move-object v6, p2

    .line 36
    move-wide/from16 v2, p3

    .line 38
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/p0;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 41
    move-result-wide v1

    .line 42
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 45
    shr-long v3, v1, v11

    .line 47
    long-to-int v0, v3

    .line 48
    and-long/2addr v1, v9

    .line 49
    long-to-int v1, v1

    .line 50
    new-instance v2, Lpayback/feature/pay/ui/paymentmethod/o;

    .line 52
    invoke-direct {v2, v8, p2, v7}, Lpayback/feature/pay/ui/paymentmethod/o;-><init>(Landroidx/constraintlayout/compose/p0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 55
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    move-object v6, p2

    .line 61
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 63
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 69
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 75
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 77
    move-wide/from16 v2, p3

    .line 79
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/p0;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 82
    move-result-wide v1

    .line 83
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 86
    shr-long v3, v1, v11

    .line 88
    long-to-int v0, v3

    .line 89
    and-long/2addr v1, v9

    .line 90
    long-to-int v1, v1

    .line 91
    new-instance v2, Lpayback/feature/challenge/ui/e;

    .line 93
    invoke-direct {v2, v8, p2, v7}, Lpayback/feature/challenge/ui/e;-><init>(Landroidx/constraintlayout/compose/p0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 96
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_1
    move-object v6, p2

    .line 102
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 104
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 110
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 113
    move-result-object v4

    .line 114
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 116
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 118
    move-wide/from16 v2, p3

    .line 120
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/p0;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 127
    shr-long v3, v1, v11

    .line 129
    long-to-int v0, v3

    .line 130
    and-long/2addr v1, v9

    .line 131
    long-to-int v1, v1

    .line 132
    new-instance v2, Lde/payback/pay/ui/compose/paytab/n;

    .line 134
    invoke-direct {v2, v8, p2, v7}, Lde/payback/pay/ui/compose/paytab/n;-><init>(Landroidx/constraintlayout/compose/p0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 137
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_2
    move-object v6, p2

    .line 143
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 151
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 154
    move-result-object v4

    .line 155
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 157
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 159
    move-wide/from16 v2, p3

    .line 161
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/p0;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 164
    move-result-wide v1

    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 168
    shr-long v3, v1, v11

    .line 170
    long-to-int v0, v3

    .line 171
    and-long/2addr v1, v9

    .line 172
    long-to-int v1, v1

    .line 173
    new-instance v2, Lde/payback/app/onlineshopping/ui/overlay/c;

    .line 175
    invoke-direct {v2, v8, p2, v7}, Lde/payback/app/onlineshopping/ui/overlay/c;-><init>(Landroidx/constraintlayout/compose/p0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 178
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_3
    move-object v6, p2

    .line 184
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 186
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 192
    invoke-interface {p1}, Landroidx/compose/ui/layout/y;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/error/c;->d:Landroidx/constraintlayout/compose/v;

    .line 198
    iget-object v1, p0, Lde/payback/app/onlineshopping/ui/error/c;->c:Landroidx/constraintlayout/compose/p0;

    .line 200
    move-wide/from16 v2, p3

    .line 202
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/compose/p0;->h(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/constraintlayout/compose/r;Ljava/util/List;Ljava/util/LinkedHashMap;)J

    .line 205
    move-result-wide v1

    .line 206
    invoke-interface {v12}, Landroidx/compose/runtime/f4;->getValue()Ljava/lang/Object;

    .line 209
    shr-long v3, v1, v11

    .line 211
    long-to-int v0, v3

    .line 212
    and-long/2addr v1, v9

    .line 213
    long-to-int v1, v1

    .line 214
    new-instance v2, Lde/payback/app/onlineshopping/ui/error/b;

    .line 216
    invoke-direct {v2, v8, p2, v7}, Lde/payback/app/onlineshopping/ui/error/b;-><init>(Landroidx/constraintlayout/compose/p0;Ljava/util/List;Ljava/util/LinkedHashMap;)V

    .line 219
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/ui/layout/f1;->n0(Landroidx/compose/ui/layout/f1;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/e1;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 16
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
