.class public final Lcom/airbnb/lottie/model/content/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/model/animatable/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/airbnb/lottie/model/animatable/a;

.field public final e:Lcom/airbnb/lottie/model/animatable/a;

.field public final f:Lcom/airbnb/lottie/model/animatable/b;

.field public final g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

.field public final h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Ljava/util/ArrayList;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/q;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/q;->b:Lcom/airbnb/lottie/model/animatable/b;

    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/q;->c:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/q;->d:Lcom/airbnb/lottie/model/animatable/a;

    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/q;->e:Lcom/airbnb/lottie/model/animatable/a;

    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/content/q;->f:Lcom/airbnb/lottie/model/animatable/b;

    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/content/q;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/content/q;->h:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 20
    iput p9, p0, Lcom/airbnb/lottie/model/content/q;->i:F

    .line 22
    iput-boolean p10, p0, Lcom/airbnb/lottie/model/content/q;->j:Z

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    .prologue
    .line 1
    new-instance p2, Lcom/airbnb/lottie/animation/content/v;

    .line 3
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/v;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/q;)V

    .line 6
    return-object p2
.end method
