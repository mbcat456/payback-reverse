.class public final Landroidx/constraintlayout/compose/g;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Landroidx/constraintlayout/compose/h;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/h;I)V
    .locals 0

    .prologue
    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/h;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    move-result-object p1

    .line 12
    const/16 p2, 0xc

    .line 14
    invoke-direct {p0, p2, p1}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/compose/h;Landroidx/constraintlayout/compose/e0;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 18
    iput-object p1, p0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/h;

    const/16 p1, 0xc

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/core/text/g;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n(Lkotlin/reflect/f;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/compose/g;->c:I

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/h;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 18
    move-result p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    move-result p3

    .line 23
    if-nez p3, :cond_0

    .line 25
    iget-object p0, p0, Landroidx/constraintlayout/compose/h;->b:Landroidx/constraintlayout/core/parser/g;

    .line 27
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 29
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Landroidx/constraintlayout/core/parser/e;

    .line 35
    invoke-direct {p3, p2}, Landroidx/constraintlayout/core/parser/e;-><init>(F)V

    .line 38
    invoke-virtual {p0, p1, p3}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    check-cast p2, Landroidx/constraintlayout/compose/d0;

    .line 44
    check-cast p3, Landroidx/constraintlayout/compose/d0;

    .line 46
    iget-object p0, p0, Landroidx/constraintlayout/compose/h;->b:Landroidx/constraintlayout/core/parser/g;

    .line 48
    check-cast p1, Lkotlin/jvm/internal/e;

    .line 50
    invoke-virtual {p1}, Lkotlin/jvm/internal/e;->getName()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast p3, Landroidx/constraintlayout/compose/e0;

    .line 59
    iget-object p2, p3, Landroidx/constraintlayout/compose/e0;->a:Landroidx/constraintlayout/compose/f0;

    .line 61
    iget-object v0, p3, Landroidx/constraintlayout/compose/e0;->c:Landroidx/constraintlayout/compose/f0;

    .line 63
    iget-object p3, p3, Landroidx/constraintlayout/compose/e0;->b:Landroidx/constraintlayout/compose/f0;

    .line 65
    iget-object v1, p3, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 67
    iget-object v2, p3, Landroidx/constraintlayout/compose/f0;->b:Ljava/lang/String;

    .line 69
    if-nez v1, :cond_1

    .line 71
    if-nez v2, :cond_1

    .line 73
    iget-object v1, v0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 75
    if-nez v1, :cond_1

    .line 77
    iget-object v1, v0, Landroidx/constraintlayout/compose/f0;->b:Ljava/lang/String;

    .line 79
    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/f0;->a()Landroidx/constraintlayout/core/parser/c;

    .line 84
    move-result-object p2

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    new-instance v1, Landroidx/constraintlayout/core/parser/g;

    .line 88
    const/4 v3, 0x0

    .line 89
    new-array v3, v3, [C

    .line 91
    invoke-direct {v1, v3}, Landroidx/constraintlayout/core/parser/b;-><init>([C)V

    .line 94
    iget-object v3, p3, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 96
    if-nez v3, :cond_2

    .line 98
    if-nez v2, :cond_2

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const-string v2, "min"

    .line 103
    invoke-virtual {p3}, Landroidx/constraintlayout/compose/f0;->a()Landroidx/constraintlayout/core/parser/c;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {v1, v2, p3}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 110
    :goto_0
    iget-object p3, v0, Landroidx/constraintlayout/compose/f0;->a:Landroidx/compose/ui/unit/h;

    .line 112
    if-nez p3, :cond_3

    .line 114
    iget-object p3, v0, Landroidx/constraintlayout/compose/f0;->b:Ljava/lang/String;

    .line 116
    if-nez p3, :cond_3

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    const-string p3, "max"

    .line 121
    invoke-virtual {v0}, Landroidx/constraintlayout/compose/f0;->a()Landroidx/constraintlayout/core/parser/c;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, p3, v0}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 128
    :goto_1
    const-string p3, "value"

    .line 130
    invoke-virtual {p2}, Landroidx/constraintlayout/compose/f0;->a()Landroidx/constraintlayout/core/parser/c;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v1, p3, p2}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 137
    move-object p2, v1

    .line 138
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/core/parser/b;->I(Ljava/lang/String;Landroidx/constraintlayout/core/parser/c;)V

    .line 141
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
