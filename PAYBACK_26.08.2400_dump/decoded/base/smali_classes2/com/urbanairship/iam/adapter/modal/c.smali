.class public final Lcom/urbanairship/iam/adapter/modal/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/urbanairship/iam/adapter/c;


# instance fields
.field public final a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

.field public final b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

.field public final c:Lcom/urbanairship/app/f;

.field public final d:Lcom/urbanairship/iam/actions/h;

.field public e:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/urbanairship/app/f;Lcom/urbanairship/iam/actions/h;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/urbanairship/iam/adapter/modal/c;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 9
    iput-object p2, p0, Lcom/urbanairship/iam/adapter/modal/c;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 11
    iput-object p3, p0, Lcom/urbanairship/iam/adapter/modal/c;->c:Lcom/urbanairship/app/f;

    .line 13
    iput-object p4, p0, Lcom/urbanairship/iam/adapter/modal/c;->d:Lcom/urbanairship/iam/actions/h;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/urbanairship/l0;
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lcom/urbanairship/iam/analytics/h;Lcom/urbanairship/iam/k;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    new-instance v3, Lcom/google/common/base/s;

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/c4;

    .line 5
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/modal/c;->c:Lcom/urbanairship/app/f;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/c4;-><init>(Lcom/urbanairship/app/f;)V

    .line 10
    new-instance v1, Lcom/urbanairship/actions/q1;

    .line 12
    const/16 v2, 0x19

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/urbanairship/actions/q1;-><init>(ILjava/lang/Object;)V

    .line 17
    invoke-direct {v3, p2, v0, v1}, Lcom/google/common/base/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    new-instance v0, Lcom/urbanairship/iam/adapter/g;

    .line 22
    iget-object v5, p0, Lcom/urbanairship/iam/adapter/modal/c;->d:Lcom/urbanairship/iam/actions/h;

    .line 24
    const/4 v4, 0x0

    .line 25
    iget-object v1, p0, Lcom/urbanairship/iam/adapter/modal/c;->a:Lcom/urbanairship/iam/content/InAppMessageDisplayContent$ModalContent;

    .line 27
    iget-object v2, p0, Lcom/urbanairship/iam/adapter/modal/c;->b:Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/urbanairship/iam/adapter/g;-><init>(Lcom/urbanairship/iam/content/InAppMessageDisplayContent;Lcom/urbanairship/android/layout/assets/AirshipCachedAssets;Lcom/google/common/base/s;Lcom/urbanairship/json/e;Lcom/urbanairship/iam/actions/h;)V

    .line 32
    sget-object p2, Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;->Companion:Lcom/urbanairship/iam/adapter/h;

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {v0}, Lcom/urbanairship/iam/adapter/h;->a(Lcom/urbanairship/iam/adapter/g;)Lcom/urbanairship/iam/adapter/InAppDisplayArgsLoader;

    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 43
    const-class v1, Lcom/urbanairship/iam/adapter/modal/ModalActivity;

    .line 45
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 48
    const/high16 v1, 0x10000000

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.urbanairship.automation.EXTRA_DISPLAY_ARGS_LOADER"

    .line 56
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v0, Lkotlinx/coroutines/m0;->INSTANCE:Lkotlinx/coroutines/m0;

    .line 65
    sget-object v0, Lkotlinx/coroutines/internal/o;->dispatcher:Lkotlinx/coroutines/t1;

    .line 67
    new-instance v1, Lcom/urbanairship/iam/adapter/modal/b;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/urbanairship/iam/adapter/modal/b;-><init>(Lcom/urbanairship/iam/adapter/modal/c;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 73
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/b0;->O(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/n;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
