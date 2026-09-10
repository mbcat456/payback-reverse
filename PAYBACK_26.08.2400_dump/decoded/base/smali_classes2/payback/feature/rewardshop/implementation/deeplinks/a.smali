.class public final Lpayback/feature/rewardshop/implementation/deeplinks/a;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lpayback/core/deeplinks/g;


# static fields
.field public static final $stable:I


# instance fields
.field public final a:Lpayback/feature/rewardshop/implementation/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Lpayback/feature/rewardshop/implementation/a;->$stable:I

    .line 3
    sput v0, Lpayback/feature/rewardshop/implementation/deeplinks/a;->$stable:I

    .line 5
    return-void
.end method

.method public constructor <init>(Lpayback/feature/rewardshop/implementation/a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpayback/feature/rewardshop/implementation/deeplinks/a;->a:Lpayback/feature/rewardshop/implementation/a;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/net/Uri;)Lpayback/core/deeplinks/f;
    .locals 1

    .prologue
    .line 1
    const-string v0, "rewards(/.*)?"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/rd;->c(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Lpayback/core/deeplinks/f;->Companion:Lpayback/core/deeplinks/a;

    .line 11
    iget-object p0, p0, Lpayback/feature/rewardshop/implementation/deeplinks/a;->a:Lpayback/feature/rewardshop/implementation/a;

    .line 13
    invoke-virtual {p0, p1}, Lpayback/feature/rewardshop/implementation/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p1, Lpayback/core/deeplinks/c;

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p0, p2}, Lpayback/core/deeplinks/c;-><init>(Landroid/content/Intent;Z)V

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p0, Lpayback/core/deeplinks/e;->INSTANCE:Lpayback/core/deeplinks/e;

    .line 29
    return-object p0
.end method
