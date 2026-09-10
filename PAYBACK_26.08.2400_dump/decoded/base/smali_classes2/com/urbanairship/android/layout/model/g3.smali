.class public final Lcom/urbanairship/android/layout/model/g3;
.super Lcom/urbanairship/android/layout/model/z1;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final s:Lcom/urbanairship/android/layout/model/i3;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/v0;Lcom/urbanairship/android/layout/model/i3;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/urbanairship/android/layout/model/z1;-><init>(Lcom/urbanairship/android/layout/info/r;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 7
    iput-object p2, p0, Lcom/urbanairship/android/layout/model/g3;->s:Lcom/urbanairship/android/layout/model/i3;

    .line 9
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/urbanairship/android/layout/view/LabelButtonView;

    .line 3
    invoke-direct {v0, p1, p0, p2, p3}, Lcom/urbanairship/android/layout/view/LabelButtonView;-><init>(Landroid/content/Context;Lcom/urbanairship/android/layout/model/g3;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)V

    .line 6
    iget p0, p0, Lcom/urbanairship/android/layout/model/e1;->f:I

    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    .line 11
    return-object v0
.end method
