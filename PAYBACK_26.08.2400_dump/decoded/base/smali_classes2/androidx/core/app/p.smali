.class public final Landroidx/core/app/p;
.super Landroidx/core/app/r;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/core/app/p;->e:I

    .line 3
    invoke-direct {p0}, Landroidx/core/app/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/animation/core/b3;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/core/app/p;->e:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Landroid/app/Notification$Builder;

    .line 10
    new-instance v0, Landroid/app/Notification$InboxStyle;

    .line 12
    invoke-direct {v0, p1}, Landroid/app/Notification$InboxStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 15
    iget-object p1, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {v0, p1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 22
    move-result-object p1

    .line 23
    iget-boolean v0, p0, Landroidx/core/app/r;->a:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 34
    :cond_0
    iget-object p0, p0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 36
    check-cast p0, Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-virtual {p1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p1, Landroidx/compose/animation/core/b3;->b:Ljava/lang/Object;

    .line 61
    check-cast p1, Landroid/app/Notification$Builder;

    .line 63
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 65
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 68
    iget-object p1, p0, Landroidx/core/app/r;->c:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Landroidx/core/app/p;->f:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/lang/CharSequence;

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 83
    move-result-object p1

    .line 84
    iget-boolean v0, p0, Landroidx/core/app/r;->a:Z

    .line 86
    if-eqz v0, :cond_2

    .line 88
    iget-object p0, p0, Landroidx/core/app/r;->d:Ljava/lang/Object;

    .line 90
    check-cast p0, Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 95
    :cond_2
    return-void

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/core/app/p;->e:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "androidx.core.app.NotificationCompat$InboxStyle"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
