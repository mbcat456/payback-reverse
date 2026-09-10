.class public final synthetic Lde/payback/app/onlineshopping/ui/category/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/constraintlayout/compose/i;

.field public final synthetic c:Landroidx/constraintlayout/compose/u1;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/u1;JI)V
    .locals 0

    .prologue
    .line 1
    iput p5, p0, Lde/payback/app/onlineshopping/ui/category/c;->a:I

    .line 3
    iput-object p1, p0, Lde/payback/app/onlineshopping/ui/category/c;->b:Landroidx/constraintlayout/compose/i;

    .line 5
    iput-object p2, p0, Lde/payback/app/onlineshopping/ui/category/c;->c:Landroidx/constraintlayout/compose/u1;

    .line 7
    iput-wide p3, p0, Lde/payback/app/onlineshopping/ui/category/c;->d:J

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1
    iget v0, p0, Lde/payback/app/onlineshopping/ui/category/c;->a:I

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    const/4 v2, 0x6

    .line 6
    iget-wide v3, p0, Lde/payback/app/onlineshopping/ui/category/c;->d:J

    .line 8
    iget-object v5, p0, Lde/payback/app/onlineshopping/ui/category/c;->c:Landroidx/constraintlayout/compose/u1;

    .line 10
    iget-object p0, p0, Lde/payback/app/onlineshopping/ui/category/c;->b:Landroidx/constraintlayout/compose/i;

    .line 12
    check-cast p1, Landroidx/constraintlayout/compose/h;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v0, Landroidx/constraintlayout/compose/d0;->Companion:Landroidx/constraintlayout/compose/c0;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroidx/constraintlayout/compose/c0;->b()Landroidx/constraintlayout/compose/e0;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/h;->a(Landroidx/constraintlayout/compose/e0;)V

    .line 32
    invoke-static {}, Landroidx/constraintlayout/compose/c0;->b()Landroidx/constraintlayout/compose/e0;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/h;->d(Landroidx/constraintlayout/compose/e0;)V

    .line 39
    iget-object v0, p1, Landroidx/constraintlayout/compose/h;->g:Landroidx/constraintlayout/compose/j;

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/compose/i;->f:Landroidx/constraintlayout/compose/k;

    .line 43
    const v6, 0x41555555

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-static {v0, p0, v6, v7}, Landroidx/constraintlayout/compose/e;->b(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/k;FI)V

    .line 50
    iget-object p0, p1, Landroidx/constraintlayout/compose/h;->d:Landroidx/constraintlayout/compose/y;

    .line 52
    iget-object v0, p1, Landroidx/constraintlayout/compose/h;->c:Landroidx/constraintlayout/compose/i;

    .line 54
    iget-object v6, v0, Landroidx/constraintlayout/compose/i;->c:Landroidx/constraintlayout/compose/l;

    .line 56
    invoke-static {p0, v6, v2}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 59
    iget-object p0, p1, Landroidx/constraintlayout/compose/h;->f:Landroidx/constraintlayout/compose/y;

    .line 61
    iget-object v0, v0, Landroidx/constraintlayout/compose/i;->e:Landroidx/constraintlayout/compose/l;

    .line 63
    invoke-static {p0, v0, v2}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/u1;->c(Landroidx/constraintlayout/compose/h;J)V

    .line 72
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/h;->b(F)V

    .line 75
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/h;->c(F)V

    .line 78
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    return-object p0

    .line 81
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v0, Landroidx/constraintlayout/compose/d0;->Companion:Landroidx/constraintlayout/compose/c0;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-static {}, Landroidx/constraintlayout/compose/c0;->b()Landroidx/constraintlayout/compose/e0;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/h;->d(Landroidx/constraintlayout/compose/e0;)V

    .line 96
    invoke-static {}, Landroidx/constraintlayout/compose/c0;->b()Landroidx/constraintlayout/compose/e0;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/compose/h;->a(Landroidx/constraintlayout/compose/e0;)V

    .line 103
    iget-object v0, p1, Landroidx/constraintlayout/compose/h;->d:Landroidx/constraintlayout/compose/y;

    .line 105
    iget-object v6, p1, Landroidx/constraintlayout/compose/h;->c:Landroidx/constraintlayout/compose/i;

    .line 107
    iget-object v7, v6, Landroidx/constraintlayout/compose/i;->c:Landroidx/constraintlayout/compose/l;

    .line 109
    invoke-static {v0, v7, v2}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 112
    iget-object v0, p1, Landroidx/constraintlayout/compose/h;->f:Landroidx/constraintlayout/compose/y;

    .line 114
    iget-object v6, v6, Landroidx/constraintlayout/compose/i;->e:Landroidx/constraintlayout/compose/l;

    .line 116
    invoke-static {v0, v6, v2}, Landroidx/constraintlayout/compose/f;->a(Landroidx/constraintlayout/compose/f;Landroidx/constraintlayout/compose/l;I)V

    .line 119
    iget-object v0, p1, Landroidx/constraintlayout/compose/h;->g:Landroidx/constraintlayout/compose/j;

    .line 121
    iget-object p0, p0, Landroidx/constraintlayout/compose/i;->d:Landroidx/constraintlayout/compose/k;

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v0, p0, v6, v2}, Landroidx/constraintlayout/compose/e;->b(Landroidx/constraintlayout/compose/e;Landroidx/constraintlayout/compose/k;FI)V

    .line 127
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/h;->b(F)V

    .line 130
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/compose/h;->c(F)V

    .line 133
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/compose/u1;->c(Landroidx/constraintlayout/compose/h;J)V

    .line 139
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    return-object p0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
