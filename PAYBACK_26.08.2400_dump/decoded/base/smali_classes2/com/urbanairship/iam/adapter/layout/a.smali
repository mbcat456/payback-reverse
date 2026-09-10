.class public final synthetic Lcom/urbanairship/iam/adapter/layout/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/iam/adapter/layout/c;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/iam/adapter/layout/c;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/iam/adapter/layout/a;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/layout/a;->b:Lcom/urbanairship/iam/adapter/layout/c;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/iam/adapter/layout/a;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/layout/a;->b:Lcom/urbanairship/iam/adapter/layout/c;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/layout/c;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 15
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->k(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->i(Ljava/lang/String;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p0, p1}, Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;->l(Ljava/lang/String;)Landroid/util/Size;

    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/urbanairship/android/layout/util/a;

    .line 42
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_1

    .line 54
    move-object v1, p0

    .line 55
    :cond_1
    invoke-direct {p1, v0, v1}, Lcom/urbanairship/android/layout/util/a;-><init>(Ljava/lang/String;Landroid/util/Size;)V

    .line 58
    move-object v1, p1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Landroidx/navigation/internal/l;

    .line 62
    const/16 v0, 0x1a

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/navigation/internal/l;-><init>(Ljava/lang/String;I)V

    .line 67
    const/4 p1, 0x1

    .line 68
    invoke-static {v1, p0, p1, v1}, Lcom/urbanairship/UALog;->d$default(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 71
    :goto_1
    return-object v1

    .line 72
    :pswitch_0
    check-cast p1, Lcom/urbanairship/android/layout/analytics/DisplayResult;

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p0, p0, Lcom/urbanairship/iam/adapter/layout/c;->g:Lkotlinx/coroutines/k;

    .line 79
    if-eqz p0, :cond_3

    .line 81
    invoke-virtual {p0}, Lkotlinx/coroutines/k;->t()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    instance-of v0, v0, Lkotlinx/coroutines/x1;

    .line 87
    if-eqz v0, :cond_3

    .line 89
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/k;->resumeWith(Ljava/lang/Object;)V

    .line 92
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
