.class public Lcom/google/mlkit/common/internal/CommonComponentRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final synthetic zza:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 12

    .prologue
    .line 1
    sget-object v0, Lcom/google/mlkit/common/sdkinternal/i;->COMPONENT:Lcom/google/firebase/components/b;

    .line 3
    const-class p0, Lcom/google/mlkit/common/sdkinternal/model/a;

    .line 5
    invoke-static {p0}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 8
    move-result-object p0

    .line 9
    const-class v1, Lcom/google/mlkit/common/sdkinternal/f;

    .line 11
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 18
    new-instance v2, Lcom/google/mlkit/common/internal/model/a;

    .line 20
    const/16 v3, 0xf

    .line 22
    invoke-direct {v2, v3}, Lcom/google/mlkit/common/internal/model/a;-><init>(I)V

    .line 25
    iput-object v2, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 27
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 30
    move-result-object p0

    .line 31
    const-class v2, Lcom/google/mlkit/common/sdkinternal/g;

    .line 33
    invoke-static {v2}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/google/mlkit/common/sdkinternal/b;

    .line 39
    invoke-direct {v5, v3}, Lcom/google/mlkit/common/sdkinternal/b;-><init>(I)V

    .line 42
    iput-object v5, v4, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 44
    invoke-virtual {v4}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 47
    move-result-object v4

    .line 48
    const-class v5, Lcom/google/mlkit/common/model/d;

    .line 50
    invoke-static {v5}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 53
    move-result-object v5

    .line 54
    new-instance v6, Lcom/google/firebase/components/k;

    .line 56
    const/4 v7, 0x2

    .line 57
    const/4 v8, 0x0

    .line 58
    const-class v9, Lcom/google/mlkit/common/model/c;

    .line 60
    invoke-direct {v6, v7, v8, v9}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 63
    invoke-virtual {v5, v6}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 66
    new-instance v6, Lcom/google/mlkit/vision/common/internal/e;

    .line 68
    invoke-direct {v6, v3}, Lcom/google/mlkit/vision/common/internal/e;-><init>(I)V

    .line 71
    iput-object v6, v5, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 73
    invoke-virtual {v5}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 76
    move-result-object v5

    .line 77
    const-class v6, Lcom/google/mlkit/common/sdkinternal/d;

    .line 79
    invoke-static {v6}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Lcom/google/firebase/components/k;

    .line 85
    const/4 v8, 0x1

    .line 86
    invoke-direct {v7, v8, v8, v2}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 89
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 92
    new-instance v2, Lio/ktor/client/plugins/t0;

    .line 94
    invoke-direct {v2, v3}, Lio/ktor/client/plugins/t0;-><init>(I)V

    .line 97
    iput-object v2, v6, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 99
    invoke-virtual {v6}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 102
    move-result-object v2

    .line 103
    const-class v6, Lcom/google/mlkit/common/sdkinternal/a;

    .line 105
    invoke-static {v6}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 108
    move-result-object v7

    .line 109
    new-instance v10, Lio/ktor/client/plugins/r1;

    .line 111
    invoke-direct {v10, v3}, Lio/ktor/client/plugins/r1;-><init>(I)V

    .line 114
    iput-object v10, v7, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 116
    invoke-virtual {v7}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 119
    move-result-object v7

    .line 120
    const-class v10, Lcom/google/mlkit/common/sdkinternal/b;

    .line 122
    invoke-static {v10}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 125
    move-result-object v10

    .line 126
    invoke-static {v6}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v10, v6}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 133
    new-instance v6, Lio/perfmark/c;

    .line 135
    invoke-direct {v6, v3}, Lio/perfmark/c;-><init>(I)V

    .line 138
    iput-object v6, v10, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 140
    invoke-virtual {v10}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 143
    move-result-object v6

    .line 144
    const-class v10, Lcom/google/mlkit/common/internal/model/a;

    .line 146
    invoke-static {v10}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 149
    move-result-object v11

    .line 150
    invoke-static {v1}, Lcom/google/firebase/components/k;->d(Ljava/lang/Class;)Lcom/google/firebase/components/k;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v11, v1}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 157
    new-instance v1, Lpayback/platform/appcheck/implementation/interactor/a;

    .line 159
    invoke-direct {v1, v3}, Lpayback/platform/appcheck/implementation/interactor/a;-><init>(I)V

    .line 162
    iput-object v1, v11, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 164
    invoke-virtual {v11}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 167
    move-result-object v1

    .line 168
    invoke-static {v9}, Lcom/google/firebase/components/b;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 171
    move-result-object v9

    .line 172
    iput v8, v9, Lcom/google/firebase/components/a;->e:I

    .line 174
    new-instance v11, Lcom/google/firebase/components/k;

    .line 176
    invoke-direct {v11, v8, v8, v10}, Lcom/google/firebase/components/k;-><init>(IILjava/lang/Class;)V

    .line 179
    invoke-virtual {v9, v11}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 182
    new-instance v8, Lpayback/platform/login/implementation/interactor/a;

    .line 184
    invoke-direct {v8, v3}, Lpayback/platform/login/implementation/interactor/a;-><init>(I)V

    .line 187
    iput-object v8, v9, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 189
    invoke-virtual {v9}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 192
    move-result-object v8

    .line 193
    sget-object v3, Lcom/google/android/gms/internal/mlkit_common/d;->b:Lcom/google/android/gms/internal/mlkit_common/b;

    .line 195
    move-object v3, v4

    .line 196
    move-object v4, v2

    .line 197
    move-object v2, v3

    .line 198
    move-object v3, v5

    .line 199
    move-object v5, v7

    .line 200
    move-object v7, v1

    .line 201
    move-object v1, p0

    .line 202
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 205
    move-result-object p0

    .line 206
    const/16 v0, 0x9

    .line 208
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_common/r8;->c(I[Ljava/lang/Object;)V

    .line 211
    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/g;

    .line 213
    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/g;-><init>(I[Ljava/lang/Object;)V

    .line 216
    return-object v1
.end method
