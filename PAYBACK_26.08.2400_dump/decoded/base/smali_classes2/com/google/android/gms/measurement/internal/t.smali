.class public final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/r2;J)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t;->b:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/u;J)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t;->b:J

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .prologue
    .line 15
    iput p4, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/t;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:I

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/t;->b:J

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lorg/reactivestreams/c;

    .line 12
    invoke-interface {p0, v1, v2}, Lorg/reactivestreams/c;->request(J)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    new-instance v0, Lio/grpc/internal/k;

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v3}, Lio/grpc/internal/k;-><init>(I)V

    .line 22
    check-cast p0, Lio/grpc/internal/v;

    .line 24
    iget-object v3, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 26
    invoke-interface {v3, v0}, Lio/grpc/internal/w;->d(Lio/grpc/internal/k;)V

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/32 v5, 0x3b9aca00

    .line 36
    div-long/2addr v3, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 40
    move-result-wide v7

    .line 41
    rem-long/2addr v7, v5

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    const-string v6, "deadline exceeded after "

    .line 46
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-wide/16 v9, 0x0

    .line 51
    cmp-long v1, v1, v9

    .line 53
    if-gez v1, :cond_0

    .line 55
    const/16 v1, 0x2d

    .line 57
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    :cond_0
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 65
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    move-result-object v2

    .line 69
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    const-string v3, ".%09d"

    .line 75
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, "s. "

    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v2, p0, Lio/grpc/internal/v;->h:Lio/grpc/d;

    .line 89
    sget-object v3, Lio/grpc/j;->NAME_RESOLUTION_DELAYED:Lio/grpc/c;

    .line 91
    invoke-virtual {v2, v3}, Lio/grpc/d;->a(Lio/grpc/c;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Long;

    .line 97
    if-nez v2, :cond_1

    .line 99
    const-wide/16 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v2

    .line 106
    long-to-double v2, v2

    .line 107
    sget-wide v6, Lio/grpc/internal/v;->q:D

    .line 109
    div-double/2addr v2, v6

    .line 110
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    const-string v3, "Name resolution delay %.9f seconds. "

    .line 120
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    iget-object p0, p0, Lio/grpc/internal/v;->i:Lio/grpc/internal/w;

    .line 132
    sget-object v0, Lio/grpc/k1;->DEADLINE_EXCEEDED:Lio/grpc/k1;

    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Lio/grpc/k1;->b(Ljava/lang/String;)Lio/grpc/k1;

    .line 141
    move-result-object v0

    .line 142
    invoke-interface {p0, v0}, Lio/grpc/internal/w;->f(Lio/grpc/k1;)V

    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p0, Lcom/google/android/gms/measurement/internal/r2;

    .line 148
    iget-object v0, p0, Landroidx/core/text/g;->b:Ljava/lang/Object;

    .line 150
    check-cast v0, Lcom/google/android/gms/measurement/internal/g1;

    .line 152
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/g1;->n:Lcom/google/android/gms/measurement/internal/u;

    .line 154
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/g1;->i(Lcom/google/android/gms/measurement/internal/v;)V

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->J(J)V

    .line 160
    const/4 v0, 0x0

    .line 161
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/r2;->f:Lcom/google/android/gms/measurement/internal/o2;

    .line 163
    return-void

    .line 164
    :pswitch_2
    check-cast p0, Lcom/google/android/gms/measurement/internal/u;

    .line 166
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/u;->M(J)V

    .line 169
    return-void

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
