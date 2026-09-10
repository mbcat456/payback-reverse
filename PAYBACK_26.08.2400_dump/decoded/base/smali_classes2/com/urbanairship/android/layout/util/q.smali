.class public final synthetic Lcom/urbanairship/android/layout/util/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:Lcom/urbanairship/android/layout/info/w1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/urbanairship/android/layout/info/w1;I)V
    .locals 0

    .prologue
    .line 1
    iput p3, p0, Lcom/urbanairship/android/layout/util/q;->a:I

    .line 3
    iput-object p1, p0, Lcom/urbanairship/android/layout/util/q;->b:Ljava/lang/Integer;

    .line 5
    iput-object p2, p0, Lcom/urbanairship/android/layout/util/q;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/util/q;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/urbanairship/android/layout/util/q;->c:Lcom/urbanairship/android/layout/info/w1;

    .line 6
    iget-object p0, p0, Lcom/urbanairship/android/layout/util/q;->b:Ljava/lang/Integer;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    if-eqz p0, :cond_1

    .line 13
    iget-object v0, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, Landroid/util/Size;

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 27
    move-result v1

    .line 28
    mul-int/2addr v1, p0

    .line 29
    int-to-float p0, v1

    .line 30
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    div-float/2addr p0, v0

    .line 36
    float-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    :goto_0
    return-object v1

    .line 42
    :pswitch_0
    if-eqz p0, :cond_3

    .line 44
    iget-object v0, v2, Lcom/urbanairship/android/layout/info/w1;->c:Ljava/lang/Object;

    .line 46
    check-cast v0, Landroid/util/Size;

    .line 48
    if-nez v0, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 58
    move-result v1

    .line 59
    mul-int/2addr v1, p0

    .line 60
    int-to-float p0, v1

    .line 61
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr p0, v0

    .line 67
    float-to-int p0, p0

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    :goto_1
    return-object v1

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
