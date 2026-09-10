.class public final Lcom/airbnb/lottie/model/content/i;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Lcom/airbnb/lottie/model/animatable/f;

.field public final e:Lcom/airbnb/lottie/model/animatable/b;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/animatable/b;

.field public final h:Lcom/airbnb/lottie/model/animatable/b;

.field public final i:Lcom/airbnb/lottie/model/animatable/b;

.field public final j:Z

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/PolystarShape$Type;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/i;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/i;->b:Lcom/airbnb/lottie/model/content/PolystarShape$Type;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/i;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/i;->d:Lcom/airbnb/lottie/model/animatable/f;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/i;->e:Lcom/airbnb/lottie/model/animatable/b;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/i;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/i;->g:Lcom/airbnb/lottie/model/animatable/b;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/i;->h:Lcom/airbnb/lottie/model/animatable/b;

    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/content/i;->i:Lcom/airbnb/lottie/model/animatable/b;

    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/i;->j:Z

    .line 24
    iput-boolean p11, p0, Lcom/airbnb/lottie/model/content/i;->k:Z

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/q;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/q;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/i;)V

    .line 6
    return-object p2
.end method
