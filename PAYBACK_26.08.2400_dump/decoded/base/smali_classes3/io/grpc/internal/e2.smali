.class public final Lio/grpc/internal/e2;
.super Lio/grpc/n0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final b:Lio/grpc/l0;


# direct methods
.method public constructor <init>(Lio/grpc/l0;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lio/grpc/internal/e2;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/google/common/base/x;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/grpc/internal/e2;->b:Lio/grpc/l0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/grpc/internal/e2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lio/grpc/k1;->INTERNAL:Lio/grpc/k1;

    .line 9
    const-string v1, "Panic! This is a bug!"

    .line 11
    invoke-virtual {v0, v1}, Lio/grpc/k1;->h(Ljava/lang/String;)Lio/grpc/k1;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lio/grpc/k1;->g(Ljava/lang/Throwable;)Lio/grpc/k1;

    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lio/grpc/l0;->e:Lio/grpc/l0;

    .line 21
    invoke-virtual {p1}, Lio/grpc/k1;->f()Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    const-string v2, "drop status shouldn\'t be OK"

    .line 29
    invoke-static {v2, v0}, Lcom/google/common/base/x;->g(Ljava/lang/String;Z)V

    .line 32
    new-instance v0, Lio/grpc/l0;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2, v2, p1, v1}, Lio/grpc/l0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/q7;Lio/grpc/i;Lio/grpc/k1;Z)V

    .line 38
    iput-object v0, p0, Lio/grpc/internal/e2;->b:Lio/grpc/l0;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/internal/v3;)Lio/grpc/l0;
    .locals 0

    .prologue
    .line 1
    iget p1, p0, Lio/grpc/internal/e2;->a:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lio/grpc/internal/e2;->b:Lio/grpc/l0;

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lio/grpc/internal/e2;->b:Lio/grpc/l0;

    .line 11
    return-object p0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lio/grpc/internal/e2;->a:I

    .line 3
    iget-object p0, p0, Lio/grpc/internal/e2;->b:Lio/grpc/l0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "FixedResultPicker("

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ")"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Landroidx/media3/common/audio/b;

    .line 30
    const-class v1, Lio/grpc/internal/e2;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/media3/common/audio/b;-><init>(Ljava/lang/String;)V

    .line 39
    const-string v1, "panicPickResult"

    .line 41
    invoke-virtual {v0, p0, v1}, Landroidx/media3/common/audio/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Landroidx/media3/common/audio/b;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
