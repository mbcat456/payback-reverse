.class public final Lcom/bumptech/glide/f;
.super Landroid/content/ContextWrapper;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final j:Lcom/bumptech/glide/a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/audio/e0;

.field public final b:Lcom/google/android/gms/common/g;

.field public final c:Lpayback/platform/onboarding/implementation/interactor/b;

.field public final d:Ljava/util/List;

.field public final e:Landroidx/collection/f;

.field public final f:Lcom/bumptech/glide/load/engine/n;

.field public final g:Lorg/kodein/di/bindings/j;

.field public final h:I

.field public i:Lcom/bumptech/glide/request/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/bumptech/glide/a;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/m;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/audio/e0;Lcom/bumptech/glide/manager/o;Lpayback/platform/onboarding/implementation/interactor/b;Landroidx/collection/f;Ljava/util/List;Lcom/bumptech/glide/load/engine/n;Lorg/kodein/di/bindings/j;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object p2, p0, Lcom/bumptech/glide/f;->a:Landroidx/media3/exoplayer/audio/e0;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/f;->c:Lpayback/platform/onboarding/implementation/interactor/b;

    .line 12
    iput-object p6, p0, Lcom/bumptech/glide/f;->d:Ljava/util/List;

    .line 14
    iput-object p5, p0, Lcom/bumptech/glide/f;->e:Landroidx/collection/f;

    .line 16
    iput-object p7, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/n;

    .line 18
    iput-object p8, p0, Lcom/bumptech/glide/f;->g:Lorg/kodein/di/bindings/j;

    .line 20
    const/4 p1, 0x4

    .line 21
    iput p1, p0, Lcom/bumptech/glide/f;->h:I

    .line 23
    new-instance p1, Lcom/google/android/gms/common/g;

    .line 25
    invoke-direct {p1, p3}, Lcom/google/android/gms/common/g;-><init>(Ljava/lang/Object;)V

    .line 28
    iput-object p1, p0, Lcom/bumptech/glide/f;->b:Lcom/google/android/gms/common/g;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/bumptech/glide/h;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/f;->b:Lcom/google/android/gms/common/g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/g;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/h;

    .line 9
    return-object p0
.end method
