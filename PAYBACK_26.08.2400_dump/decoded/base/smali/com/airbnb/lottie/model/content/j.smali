.class public final Lcom/airbnb/lottie/model/content/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/airbnb/lottie/model/content/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/airbnb/lottie/model/animatable/b;

.field public final d:Z

.field public final e:Lcom/airbnb/lottie/model/animatable/f;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/e;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/airbnb/lottie/model/content/j;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/j;->b:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 11
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 13
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/j;->f:Ljava/lang/Object;

    .line 15
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/j;->d:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/animatable/f;Lcom/airbnb/lottie/model/animatable/a;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    iput v0, p0, Lcom/airbnb/lottie/model/content/j;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/model/content/j;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 21
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/j;->f:Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 23
    iput-boolean p5, p0, Lcom/airbnb/lottie/model/content/j;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/ShapeTrimPath$Type;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Lcom/airbnb/lottie/model/animatable/b;Z)V
    .locals 0

    .prologue
    const/4 p1, 0x2

    iput p1, p0, Lcom/airbnb/lottie/model/content/j;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/airbnb/lottie/model/content/j;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 27
    iput-object p4, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 28
    iput-object p5, p0, Lcom/airbnb/lottie/model/content/j;->f:Ljava/lang/Object;

    .line 29
    iput-boolean p6, p0, Lcom/airbnb/lottie/model/content/j;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/g;Lcom/airbnb/lottie/model/layer/b;)Lcom/airbnb/lottie/animation/content/d;
    .locals 0

    .prologue
    .line 1
    iget p2, p0, Lcom/airbnb/lottie/model/content/j;->a:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    new-instance p1, Lcom/airbnb/lottie/animation/content/w;

    .line 8
    invoke-direct {p1, p3, p0}, Lcom/airbnb/lottie/animation/content/w;-><init>(Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V

    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p2, Lcom/airbnb/lottie/animation/content/s;

    .line 14
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/s;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V

    .line 17
    return-object p2

    .line 18
    :pswitch_1
    new-instance p2, Lcom/airbnb/lottie/animation/content/r;

    .line 20
    invoke-direct {p2, p1, p3, p0}, Lcom/airbnb/lottie/animation/content/r;-><init>(Lcom/airbnb/lottie/t;Lcom/airbnb/lottie/model/layer/b;Lcom/airbnb/lottie/model/content/j;)V

    .line 23
    return-object p2

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lcom/airbnb/lottie/model/content/j;->a:I

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/model/content/j;->f:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/airbnb/lottie/model/content/j;->e:Lcom/airbnb/lottie/model/animatable/f;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "Trim Path: {start: "

    .line 19
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object p0, p0, Lcom/airbnb/lottie/model/content/j;->c:Lcom/airbnb/lottie/model/animatable/b;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ", end: "

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    check-cast v2, Lcom/airbnb/lottie/model/animatable/b;

    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, ", offset: "

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    check-cast v1, Lcom/airbnb/lottie/model/animatable/b;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, "}"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string v0, "RectangleShape{position="

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, ", size="

    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    check-cast v1, Lcom/airbnb/lottie/model/animatable/f;

    .line 74
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/16 v0, 0x7d

    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 7
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
