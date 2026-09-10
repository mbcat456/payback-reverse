.class public abstract Lcom/google/android/play/core/integrity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static a:Lcom/airbnb/lottie/network/b;

.field public static final b:Lpayback/platform/login/implementation/interactor/a;

.field public static final c:Lpayback/platform/onlineshopping/interactor/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lpayback/platform/login/implementation/interactor/a;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/android/play/core/integrity/a0;->b:Lpayback/platform/login/implementation/interactor/a;

    .line 10
    new-instance v0, Lpayback/platform/onlineshopping/interactor/c;

    .line 12
    invoke-direct {v0, v1}, Lpayback/platform/onlineshopping/interactor/c;-><init>(I)V

    .line 15
    sput-object v0, Lcom/google/android/play/core/integrity/a0;->c:Lpayback/platform/onlineshopping/interactor/c;

    .line 17
    return-void
.end method
