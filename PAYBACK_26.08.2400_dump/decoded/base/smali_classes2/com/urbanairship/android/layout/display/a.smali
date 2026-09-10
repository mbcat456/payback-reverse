.class public final Lcom/urbanairship/android/layout/display/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Lcom/urbanairship/android/layout/info/i1;

.field public final b:Lcom/urbanairship/android/layout/u;

.field public final c:Lcom/urbanairship/app/f;

.field public final d:Lcom/urbanairship/android/layout/environment/z1;

.field public final e:Lcom/urbanairship/android/layout/util/i;

.field public final f:Lcom/urbanairship/android/layout/util/h;

.field public final g:Lcom/urbanairship/android/layout/k;


# direct methods
.method public constructor <init>(Lcom/urbanairship/android/layout/info/i1;Lcom/urbanairship/android/layout/u;Lcom/urbanairship/app/f;Lcom/urbanairship/android/layout/environment/z1;Lcom/google/firebase/inappmessaging/internal/f;Lcom/urbanairship/android/layout/util/h;Lcom/urbanairship/android/layout/k;I)V
    .locals 2

    .prologue
    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object p5, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 9
    if-eqz v0, :cond_1

    .line 11
    move-object p6, v1

    .line 12
    :cond_1
    and-int/lit8 p8, p8, 0x40

    .line 14
    if-eqz p8, :cond_2

    .line 16
    move-object p7, v1

    .line 17
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/urbanairship/android/layout/display/a;->a:Lcom/urbanairship/android/layout/info/i1;

    .line 28
    iput-object p2, p0, Lcom/urbanairship/android/layout/display/a;->b:Lcom/urbanairship/android/layout/u;

    .line 30
    iput-object p3, p0, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 32
    iput-object p4, p0, Lcom/urbanairship/android/layout/display/a;->d:Lcom/urbanairship/android/layout/environment/z1;

    .line 34
    iput-object p5, p0, Lcom/urbanairship/android/layout/display/a;->e:Lcom/urbanairship/android/layout/util/i;

    .line 36
    iput-object p6, p0, Lcom/urbanairship/android/layout/display/a;->f:Lcom/urbanairship/android/layout/util/h;

    .line 38
    iput-object p7, p0, Lcom/urbanairship/android/layout/display/a;->g:Lcom/urbanairship/android/layout/k;

    .line 40
    return-void
.end method
