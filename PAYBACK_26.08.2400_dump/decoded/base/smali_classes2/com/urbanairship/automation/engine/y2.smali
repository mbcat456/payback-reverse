.class public final synthetic Lcom/urbanairship/automation/engine/y2;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/automation/w;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/automation/w;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/automation/engine/y2;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/automation/engine/y2;->b:Lcom/urbanairship/automation/w;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/automation/engine/y2;->a:I

    .line 3
    const-string v1, "Failed to get result for deferred "

    .line 5
    const-string v2, "Schedule out of date "

    .line 7
    iget-object p0, p0, Lcom/urbanairship/automation/engine/y2;->b:Lcom/urbanairship/automation/w;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "Failed to parse remote info from schedule "

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 29
    const-string v0, "Failed to evaluate hold out groups "

    .line 31
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 38
    const-string v0, "Local audience miss for schedule "

    .line 40
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_2
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 47
    const-string v0, "Failed to fetch frequency checker for schedule "

    .line 49
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 56
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_4
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 63
    invoke-static {v2, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_5
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 70
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_6
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 77
    invoke-static {v1, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 84
    const-string v0, "Resolving deferred "

    .line 86
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_8
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 93
    const-string v0, "Additional audience check failed "

    .line 95
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_9
    iget-object p0, p0, Lcom/urbanairship/automation/w;->a:Ljava/lang/String;

    .line 102
    const-string v0, "Preparing "

    .line 104
    invoke-static {v0, p0}, Landroidx/compose/ui/input/key/a;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 9
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
