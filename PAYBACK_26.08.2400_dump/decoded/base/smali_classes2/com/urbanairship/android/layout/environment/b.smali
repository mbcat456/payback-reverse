.class public final Lcom/urbanairship/android/layout/environment/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/android/layout/environment/a3;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/urbanairship/app/b;

.field public final c:Z

.field public final d:Lcom/google/firebase/inappmessaging/internal/f;

.field public final e:Lcom/urbanairship/android/layout/util/i;

.field public final f:Lcom/urbanairship/android/layout/util/h;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/urbanairship/app/b;Lcom/urbanairship/android/layout/util/i;Lcom/urbanairship/android/layout/util/h;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/b;->a:Landroid/app/Activity;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/android/layout/environment/b;->b:Lcom/urbanairship/app/b;

    .line 11
    iput-boolean p5, p0, Lcom/urbanairship/android/layout/environment/b;->c:Z

    .line 13
    new-instance p1, Lcom/google/firebase/inappmessaging/internal/f;

    .line 15
    const/16 p2, 0x11

    .line 17
    invoke-direct {p1, p2, p0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(ILjava/lang/Object;)V

    .line 20
    iput-object p1, p0, Lcom/urbanairship/android/layout/environment/b;->d:Lcom/google/firebase/inappmessaging/internal/f;

    .line 22
    if-nez p3, :cond_0

    .line 24
    new-instance p3, Lcom/google/gson/internal/b;

    .line 26
    const/16 p1, 0xd

    .line 28
    invoke-direct {p3, p1}, Lcom/google/gson/internal/b;-><init>(I)V

    .line 31
    :cond_0
    iput-object p3, p0, Lcom/urbanairship/android/layout/environment/b;->e:Lcom/urbanairship/android/layout/util/i;

    .line 33
    if-nez p4, :cond_1

    .line 35
    new-instance p4, Lcom/urbanairship/android/layout/util/h;

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-direct {p4, p1}, Lcom/urbanairship/android/layout/util/h;-><init>(Lcom/urbanairship/iam/adapter/layout/a;)V

    .line 41
    :cond_1
    iput-object p4, p0, Lcom/urbanairship/android/layout/environment/b;->f:Lcom/urbanairship/android/layout/util/h;

    .line 43
    return-void
.end method
