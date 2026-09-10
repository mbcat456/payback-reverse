.class public final Lcom/google/android/gms/internal/mlkit_common/q;
.super Landroidx/core/text/g;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_common/q;->c:I

    .line 3
    const/16 p1, 0x9

    .line 5
    invoke-direct {p0, p1}, Landroidx/core/text/g;-><init>(I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_common/q;->c:I

    .line 3
    const-class v0, Lcom/google/mlkit/common/sdkinternal/i;

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/ea;

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_common/ha;

    .line 12
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_common/ga;

    .line 18
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_common/ga;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_common/ea;)V

    .line 29
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/i;

    .line 39
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_common/ha;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/android/gms/internal/mlkit_vision_common/ga;)V

    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;

    .line 45
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;

    .line 47
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;

    .line 53
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;)V

    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode/eg;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/google/mlkit/common/sdkinternal/i;

    .line 76
    invoke-direct {p0, v3, v0, v2, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode/jg;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;Lcom/google/android/gms/internal/mlkit_vision_barcode/gg;Ljava/lang/String;)V

    .line 79
    return-object p0

    .line 80
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/n;

    .line 82
    new-instance p0, Lcom/google/android/gms/internal/mlkit_common/p;

    .line 84
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 87
    move-result-object p1

    .line 88
    invoke-static {}, Lcom/google/mlkit/common/sdkinternal/f;->c()Lcom/google/mlkit/common/sdkinternal/f;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_common/na;

    .line 103
    const/16 v4, 0x8

    .line 105
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_common/na;-><init>(I)V

    .line 108
    sget-object v4, Lcom/google/android/datatransport/cct/a;->INSTANCE:Lcom/google/android/datatransport/cct/a;

    .line 110
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/s;->b(Landroid/content/Context;)V

    .line 113
    invoke-static {}, Lcom/google/android/datatransport/runtime/s;->a()Lcom/google/android/datatransport/runtime/s;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v4}, Lcom/google/android/datatransport/runtime/s;->c(Lcom/google/android/datatransport/cct/a;)Lcom/google/android/datatransport/runtime/q;

    .line 120
    sget-object v1, Lcom/google/android/datatransport/cct/a;->d:Ljava/util/Set;

    .line 122
    new-instance v4, Lcom/google/android/datatransport/c;

    .line 124
    const-string v5, "json"

    .line 126
    invoke-direct {v4, v5}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {p1}, Lcom/google/mlkit/common/sdkinternal/f;->b()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1, v0}, Lcom/google/mlkit/common/sdkinternal/f;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    .line 145
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_common/p;-><init>(Landroid/content/Context;Lcom/google/mlkit/common/sdkinternal/i;)V

    .line 148
    return-object p0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
