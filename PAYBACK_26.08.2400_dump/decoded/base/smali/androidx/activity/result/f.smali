.class public final Landroidx/activity/result/f;
.super Landroidx/activity/result/ActivityResultLauncher;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;I)V
    .locals 0

    .prologue
    .line 1
    iput p4, p0, Landroidx/activity/result/f;->a:I

    .line 3
    iput-object p1, p0, Landroidx/activity/result/f;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 5
    iput-object p2, p0, Landroidx/activity/result/f;->c:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Landroidx/activity/result/f;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 9
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultLauncher;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/result/f;->a:I

    .line 3
    const-string v1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    .line 5
    const-string v2, " and input "

    .line 7
    const-string v3, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    .line 9
    iget-object v4, p0, Landroidx/activity/result/f;->d:Landroidx/activity/result/contract/ActivityResultContract;

    .line 11
    iget-object v5, p0, Landroidx/activity/result/f;->c:Ljava/lang/String;

    .line 13
    iget-object p0, p0, Landroidx/activity/result/f;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 20
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/LinkedHashMap;

    .line 22
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 28
    check-cast v6, Ljava/lang/Number;

    .line 30
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    :try_start_0
    invoke-virtual {p0, v1, v4, p1}, Landroidx/activity/result/ActivityResultRegistry;->b(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    throw p0

    .line 46
    :cond_0
    invoke-static {v3, v4, v2, p1, v1}, Lde/payback/core/util/placeholder/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    :goto_0
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/ArrayList;

    .line 52
    iget-object v6, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    if-eqz v6, :cond_1

    .line 60
    check-cast v6, Ljava/lang/Number;

    .line 62
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :try_start_1
    invoke-virtual {p0, v1, v4, p1}, Landroidx/activity/result/ActivityResultRegistry;->b(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_1

    .line 73
    :catch_1
    move-exception p0

    .line 74
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    throw p0

    .line 78
    :cond_1
    invoke-static {v3, v4, v2, p1, v1}, Lde/payback/core/util/placeholder/h;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    :goto_1
    return-void

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/activity/result/f;->a:I

    .line 3
    iget-object v1, p0, Landroidx/activity/result/f;->c:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Landroidx/activity/result/f;->b:Landroidx/activity/result/ActivityResultRegistry;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Landroidx/activity/result/ActivityResultRegistry;->f(Ljava/lang/String;)V

    .line 17
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
