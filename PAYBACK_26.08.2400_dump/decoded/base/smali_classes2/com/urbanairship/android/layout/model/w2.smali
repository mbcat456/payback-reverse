.class public final Lcom/urbanairship/android/layout/model/w2;
.super Lcom/urbanairship/android/layout/model/h0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final t:Lcom/urbanairship/android/layout/model/e1;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/l0;Lcom/urbanairship/android/layout/model/e1;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V
    .locals 7

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move-object v4, p5

    .line 15
    move-object v5, p6

    .line 16
    move-object v6, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/urbanairship/android/layout/model/h0;-><init>(Lcom/urbanairship/android/layout/info/m0;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/i2;Lcom/urbanairship/android/layout/environment/l0;Lcom/urbanairship/android/layout/environment/c0;Lcom/urbanairship/android/layout/model/o4;)V

    .line 20
    iput-object p2, v0, Lcom/urbanairship/android/layout/model/w2;->t:Lcom/urbanairship/android/layout/model/e1;

    .line 22
    return-void
.end method


# virtual methods
.method public final i(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/urbanairship/android/layout/model/w2;->t:Lcom/urbanairship/android/layout/model/e1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/android/layout/model/e1;->c(Landroid/content/Context;Lcom/urbanairship/android/layout/environment/a3;Lcom/urbanairship/android/layout/model/f3;)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
