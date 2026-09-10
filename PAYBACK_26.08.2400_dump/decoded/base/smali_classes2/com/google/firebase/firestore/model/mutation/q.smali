.class public final Lcom/google/firebase/firestore/model/mutation/q;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/firestore/model/mutation/s;


# static fields
.field public static final a:Lcom/google/firebase/firestore/model/mutation/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/firestore/model/mutation/q;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/firestore/model/mutation/q;->a:Lcom/google/firebase/firestore/model/mutation/q;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firestore/v1/o2;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/o2;
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "server_timestamp"

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/n2;->r(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 16
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/google/protobuf/h2;->F()Lcom/google/protobuf/g2;

    .line 23
    move-result-object v1

    .line 24
    iget-wide v2, p2, Lcom/google/firebase/Timestamp;->a:J

    .line 26
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 29
    iget-object v4, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 31
    check-cast v4, Lcom/google/protobuf/h2;

    .line 33
    invoke-static {v4, v2, v3}, Lcom/google/protobuf/h2;->A(Lcom/google/protobuf/h2;J)V

    .line 36
    iget p2, p2, Lcom/google/firebase/Timestamp;->b:I

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->k()V

    .line 41
    iget-object v2, v1, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 43
    check-cast v2, Lcom/google/protobuf/h2;

    .line 45
    invoke-static {v2, p2}, Lcom/google/protobuf/h2;->B(Lcom/google/protobuf/h2;I)V

    .line 48
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->k()V

    .line 51
    iget-object p2, v0, Lcom/google/protobuf/h0;->b:Lcom/google/protobuf/j0;

    .line 53
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 55
    invoke-virtual {v1}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/protobuf/h2;

    .line 61
    invoke-static {p2, v1}, Lcom/google/firestore/v1/o2;->A(Lcom/google/firestore/v1/o2;Lcom/google/protobuf/h2;)V

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/firestore/v1/o2;

    .line 70
    invoke-static {}, Lcom/google/firestore/v1/v0;->G()Lcom/google/firestore/v1/t0;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "__type__"

    .line 76
    invoke-virtual {v0, p0, v1}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 79
    const-string p0, "__local_write_time__"

    .line 81
    invoke-virtual {v0, p2, p0}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->J(Lcom/google/firestore/v1/o2;)Z

    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_0

    .line 90
    invoke-static {p1}, Lcom/google/android/gms/dynamite/d;->H(Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;

    .line 93
    move-result-object p1

    .line 94
    :cond_0
    if-eqz p1, :cond_1

    .line 96
    const-string p0, "__previous_value__"

    .line 98
    invoke-virtual {v0, p1, p0}, Lcom/google/firestore/v1/t0;->m(Lcom/google/firestore/v1/o2;Ljava/lang/String;)V

    .line 101
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/o2;->i0()Lcom/google/firestore/v1/n2;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0, v0}, Lcom/google/firestore/v1/n2;->p(Lcom/google/firestore/v1/t0;)V

    .line 108
    invoke-virtual {p0}, Lcom/google/protobuf/h0;->i()Lcom/google/protobuf/j0;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lcom/google/firestore/v1/o2;

    .line 114
    return-object p0
.end method

.method public final b(Lcom/google/firestore/v1/o2;Lcom/google/firestore/v1/o2;)Lcom/google/firestore/v1/o2;
    .locals 0

    .prologue
    .line 1
    return-object p2
.end method
