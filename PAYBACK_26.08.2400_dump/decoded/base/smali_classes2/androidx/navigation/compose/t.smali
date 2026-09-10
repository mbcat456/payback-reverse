.class public final synthetic Landroidx/navigation/compose/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 10
    iput p2, p0, Landroidx/navigation/compose/t;->a:I

    iput-object p1, p0, Landroidx/navigation/compose/t;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/urbanairship/util/w0;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    iput p1, p0, Landroidx/navigation/compose/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/navigation/compose/t;->b:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/navigation/compose/t;->a:I

    .line 3
    const-string v1, "cacheDir == null"

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Landroidx/navigation/compose/t;->b:Landroid/content/Context;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/adition/ad_sdk/api/core/g;

    .line 14
    invoke-direct {v0, p0}, Lcom/adition/ad_sdk/api/core/g;-><init>(Landroid/content/Context;)V

    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-static {p0}, Lio/adjoe/sdk/internal/o;->u(Landroid/content/Context;)Lkotlin/Unit;

    .line 21
    return-object v2

    .line 22
    :pswitch_2
    invoke-static {p0}, Lio/adjoe/core/net/cg;->b(Landroid/content/Context;)Lkotlin/Unit;

    .line 25
    return-object v2

    .line 26
    :pswitch_3
    sget v0, Lcom/urbanairship/messagecenter/ui/widget/MessageRecyclerView;->R0:I

    .line 28
    const-string v0, "accessibility"

    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 39
    return-object p0

    .line 40
    :pswitch_4
    invoke-static {p0}, Lcom/urbanairship/util/w0;->a(Landroid/content/Context;)Z

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_5
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 51
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/google/firebase/sessions/r;->b(Ljava/io/File;)V

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 61
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ce;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lcom/google/firebase/sessions/r;->b(Ljava/io/File;)V

    .line 68
    return-object p0

    .line 69
    :pswitch_7
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_0

    .line 77
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 80
    move-object v2, p0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 85
    :goto_0
    return-object v2

    .line 86
    :pswitch_8
    sget-object v0, Lcoil/util/h;->a:[Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_1

    .line 94
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 97
    move-object v2, p0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-static {v1}, Lkotlinx/serialization/json/q;->i(Ljava/lang/String;)V

    .line 102
    :goto_1
    return-object v2

    .line 103
    :pswitch_9
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/bg;->a(Landroid/content/Context;)Landroidx/navigation/o0;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 8
    nop

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
