.class public final synthetic Lcom/urbanairship/android/layout/model/o1;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/info/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/urbanairship/android/layout/info/s3;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lcom/urbanairship/android/layout/model/o1;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/model/o1;->b:Lcom/urbanairship/android/layout/info/s3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/model/o1;->a:I

    .line 3
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/o1;->b:Lcom/urbanairship/android/layout/info/s3;

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p0, Lcom/urbanairship/android/layout/info/o1;

    .line 15
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/o1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 17
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 19
    iget-object p0, p0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 21
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    check-cast p0, Lcom/urbanairship/android/layout/info/h1;

    .line 31
    iget-object v0, p0, Lcom/urbanairship/android/layout/info/h1;->b:Lcom/urbanairship/android/layout/info/t3;

    .line 33
    iget-object v1, v0, Lcom/urbanairship/android/layout/info/t3;->a:Ljava/lang/String;

    .line 35
    iget-object v0, v0, Lcom/urbanairship/android/layout/info/t3;->b:Lcom/urbanairship/android/layout/info/n1;

    .line 37
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/da;->a(Landroid/content/Context;Ljava/lang/String;Lcom/urbanairship/android/layout/info/n1;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/urbanairship/android/layout/info/h1;->c:Ljava/lang/String;

    .line 45
    :cond_0
    return-object p1

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
