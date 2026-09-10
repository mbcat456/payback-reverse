.class public final synthetic Lcom/urbanairship/messagecenter/ui/widget/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/lifecycle/internal/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/internal/a;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/messagecenter/ui/widget/l;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/messagecenter/ui/widget/l;->b:Landroidx/lifecycle/internal/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/messagecenter/ui/widget/l;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/messagecenter/ui/widget/l;->b:Landroidx/lifecycle/internal/a;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    const v0, 0x7f020008

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroid/view/View;

    .line 19
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    const v0, 0x7f020007

    .line 26
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/view/View;

    .line 34
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    const v0, 0x7f02000a

    .line 41
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 44
    move-result-object v0

    .line 45
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/view/View;

    .line 49
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 52
    return-object v0

    .line 53
    :pswitch_2
    const v0, 0x7f02000b

    .line 56
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->d:Ljava/lang/Object;

    .line 62
    check-cast p0, Landroid/view/View;

    .line 64
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 68
    :pswitch_3
    const v0, 0x7f020009

    .line 71
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 74
    move-result-object v0

    .line 75
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 77
    check-cast p0, Landroid/view/View;

    .line 79
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    const v0, 0x7f02000c

    .line 86
    invoke-virtual {p0, v0}, Landroidx/lifecycle/internal/a;->l(I)Landroid/animation/Animator;

    .line 89
    move-result-object v0

    .line 90
    iget-object p0, p0, Landroidx/lifecycle/internal/a;->c:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroid/view/View;

    .line 94
    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
