.class public final synthetic Lcom/urbanairship/android/layout/environment/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/urbanairship/android/layout/environment/a;->a:I

    .line 3
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/a;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/environment/a;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/a;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/urbanairship/android/layout/ui/i;

    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/urbanairship/android/layout/ui/i;->b(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    const-string p0, "BannerAdapter - Unable to display in-app message. No view group found."

    .line 25
    new-array p1, v2, [Ljava/lang/Object;

    .line 27
    invoke-static {p0, p1}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    move v1, v2

    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string p1, "Failed to find container view."

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, p0}, Lcom/urbanairship/UALog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :goto_1
    return v1

    .line 44
    :pswitch_0
    check-cast p0, Lcom/urbanairship/android/layout/environment/b;

    .line 46
    check-cast p1, Landroid/app/Activity;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, p0, Lcom/urbanairship/android/layout/environment/b;->a:Landroid/app/Activity;

    .line 53
    if-ne p1, p0, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    move v1, v2

    .line 57
    :goto_2
    return v1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
