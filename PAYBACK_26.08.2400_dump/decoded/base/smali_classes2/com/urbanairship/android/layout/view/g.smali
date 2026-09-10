.class public final Lcom/urbanairship/android/layout/view/g;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/urbanairship/android/layout/util/a;

.field public final synthetic c:Lkotlin/jvm/internal/b0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/urbanairship/android/layout/view/g;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/g;->d:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/g;->e:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/g;->b:Lcom/urbanairship/android/layout/util/a;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/g;->c:Lkotlin/jvm/internal/b0;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;Lkotlin/jvm/internal/b0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/urbanairship/android/layout/view/g;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/urbanairship/android/layout/view/g;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/g;->b:Lcom/urbanairship/android/layout/util/a;

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/g;->e:Landroid/view/View;

    iput-object p4, p0, Lcom/urbanairship/android/layout/view/g;->c:Lkotlin/jvm/internal/b0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/urbanairship/android/layout/view/g;->a:I

    .line 3
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/g;->c:Lkotlin/jvm/internal/b0;

    .line 5
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/g;->e:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/g;->b:Lcom/urbanairship/android/layout/util/a;

    .line 9
    iget-object p0, p0, Lcom/urbanairship/android/layout/view/g;->d:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast p0, Lcom/urbanairship/android/layout/view/MediaView;

    .line 21
    check-cast v2, Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 23
    invoke-static {v1, p0, p1, v3, v2}, Lcom/urbanairship/android/layout/view/MediaView;->c(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    check-cast p0, Landroid/content/Context;

    .line 36
    check-cast v2, Lcom/urbanairship/android/layout/view/ImageButtonView;

    .line 38
    invoke-static {p0, v2, v3, v1, p1}, Lcom/urbanairship/android/layout/view/ImageButtonView;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/view/ImageButtonView;Lcom/urbanairship/android/layout/util/a;Lkotlin/jvm/internal/b0;Ljava/lang/String;)V

    .line 41
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    return-object p0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
