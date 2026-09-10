.class public final synthetic Lde/payback/core/ui/ds/compose/component/textfield/f;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ZIIIJFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->a:Z

    .line 6
    iput p2, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->b:I

    .line 8
    iput p3, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->c:I

    .line 10
    iput p4, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->d:I

    .line 12
    iput-wide p5, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->e:J

    .line 14
    iput p7, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->f:F

    .line 16
    iput-object p8, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->g:Lkotlin/jvm/functions/Function0;

    .line 18
    iput p9, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->h:I

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    check-cast p1, Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Landroid/widget/TextView;

    .line 8
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 11
    iget-boolean p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->a:Z

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 22
    :cond_0
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->b:I

    .line 24
    invoke-static {v0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/TextView;I)V

    .line 27
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->c:I

    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    iget p1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->d:I

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-wide v1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->e:J

    .line 39
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/m0;->i(J)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 46
    const/4 p1, 0x0

    .line 47
    iget v1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->f:F

    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    const/4 p1, 0x1

    .line 53
    iget-object v1, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->g:Lkotlin/jvm/functions/Function0;

    .line 55
    if-eqz v1, :cond_1

    .line 57
    new-instance v2, Lde/payback/app/cardselection/ui/compose/d;

    .line 59
    invoke-direct {v2, p1, v1}, Lde/payback/app/cardselection/ui/compose/d;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    :cond_1
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    const/4 v1, 0x3

    .line 71
    iget p0, p0, Lde/payback/core/ui/ds/compose/component/textfield/f;->h:I

    .line 73
    if-ne p0, v1, :cond_2

    .line 75
    const/16 p0, 0x11

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const v1, 0x800003

    .line 81
    if-ne p0, p1, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 p1, 0x5

    .line 85
    if-ne p0, p1, :cond_5

    .line 87
    :cond_4
    :goto_0
    move p0, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 p1, 0x2

    .line 90
    if-ne p0, p1, :cond_6

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    const/4 p1, 0x6

    .line 94
    if-ne p0, p1, :cond_4

    .line 96
    :goto_1
    const p0, 0x800005

    .line 99
    :goto_2
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    return-object v0
.end method
