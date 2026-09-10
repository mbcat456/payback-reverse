.class public final Lcom/urbanairship/android/layout/view/y;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/images/e;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/b0;

.field public final synthetic b:Lcom/urbanairship/android/layout/view/MediaView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/urbanairship/android/layout/util/a;

.field public final synthetic e:Lcom/urbanairship/android/layout/widget/CropImageView;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/b0;Lcom/urbanairship/android/layout/view/MediaView;Ljava/lang/String;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/y;->a:Lkotlin/jvm/internal/b0;

    .line 6
    iput-object p2, p0, Lcom/urbanairship/android/layout/view/y;->b:Lcom/urbanairship/android/layout/view/MediaView;

    .line 8
    iput-object p3, p0, Lcom/urbanairship/android/layout/view/y;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/urbanairship/android/layout/view/y;->d:Lcom/urbanairship/android/layout/util/a;

    .line 12
    iput-object p5, p0, Lcom/urbanairship/android/layout/view/y;->e:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 14
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/b0;Ljava/lang/String;Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/urbanairship/android/layout/view/y;->a:Lkotlin/jvm/internal/b0;

    iput-object p2, p0, Lcom/urbanairship/android/layout/view/y;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/urbanairship/android/layout/view/y;->b:Lcom/urbanairship/android/layout/view/MediaView;

    iput-object p4, p0, Lcom/urbanairship/android/layout/view/y;->d:Lcom/urbanairship/android/layout/util/a;

    iput-object p5, p0, Lcom/urbanairship/android/layout/view/y;->e:Lcom/urbanairship/android/layout/widget/CropImageView;

    return-void
.end method


# virtual methods
.method public f(Z)V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lcom/urbanairship/android/layout/view/y;->a:Lkotlin/jvm/internal/b0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    iput-boolean p0, v1, Lkotlin/jvm/internal/b0;->element:Z

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/view/y;

    .line 11
    iget-object v4, p0, Lcom/urbanairship/android/layout/view/y;->d:Lcom/urbanairship/android/layout/util/a;

    .line 13
    iget-object v5, p0, Lcom/urbanairship/android/layout/view/y;->e:Lcom/urbanairship/android/layout/widget/CropImageView;

    .line 15
    iget-object v2, p0, Lcom/urbanairship/android/layout/view/y;->c:Ljava/lang/String;

    .line 17
    iget-object v3, p0, Lcom/urbanairship/android/layout/view/y;->b:Lcom/urbanairship/android/layout/view/MediaView;

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/android/layout/view/y;-><init>(Lkotlin/jvm/internal/b0;Ljava/lang/String;Lcom/urbanairship/android/layout/view/MediaView;Lcom/urbanairship/android/layout/util/a;Lcom/urbanairship/android/layout/widget/CropImageView;)V

    .line 22
    iput-object v0, v3, Lcom/urbanairship/android/layout/view/MediaView;->d:Lcom/urbanairship/android/layout/view/y;

    .line 24
    return-void
.end method
