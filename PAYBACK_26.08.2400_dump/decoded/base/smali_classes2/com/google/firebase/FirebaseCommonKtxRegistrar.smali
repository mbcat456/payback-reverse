.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


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
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lcom/google/firebase/components/q;

    .line 3
    const-class v0, Lcom/google/firebase/annotations/concurrent/a;

    .line 5
    const-class v1, Lkotlinx/coroutines/w;

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    invoke-static {p0}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/firebase/components/q;

    .line 16
    const-class v3, Ljava/util/concurrent/Executor;

    .line 18
    invoke-direct {v2, v0, v3}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    new-instance v0, Lcom/google/firebase/components/k;

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v0, v2, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 31
    sget-object v0, Lcom/google/firebase/i;->INSTANCE:Lcom/google/firebase/i;

    .line 33
    const-string v2, "Null factory"

    .line 35
    invoke-static {v0, v2}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object v0, p0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 43
    move-result-object p0

    .line 44
    new-instance v0, Lcom/google/firebase/components/q;

    .line 46
    const-class v6, Lcom/google/firebase/annotations/concurrent/c;

    .line 48
    invoke-direct {v0, v6, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 51
    invoke-static {v0}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 54
    move-result-object v0

    .line 55
    new-instance v7, Lcom/google/firebase/components/q;

    .line 57
    invoke-direct {v7, v6, v3}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 60
    new-instance v6, Lcom/google/firebase/components/k;

    .line 62
    invoke-direct {v6, v7, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 65
    invoke-virtual {v0, v6}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 68
    sget-object v6, Lcom/google/firebase/j;->INSTANCE:Lcom/google/firebase/j;

    .line 70
    invoke-static {v6, v2}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iput-object v6, v0, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 75
    invoke-virtual {v0}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 78
    move-result-object v0

    .line 79
    new-instance v6, Lcom/google/firebase/components/q;

    .line 81
    const-class v7, Lcom/google/firebase/annotations/concurrent/b;

    .line 83
    invoke-direct {v6, v7, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 86
    invoke-static {v6}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 89
    move-result-object v6

    .line 90
    new-instance v8, Lcom/google/firebase/components/q;

    .line 92
    invoke-direct {v8, v7, v3}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 95
    new-instance v7, Lcom/google/firebase/components/k;

    .line 97
    invoke-direct {v7, v8, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 100
    invoke-virtual {v6, v7}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 103
    sget-object v7, Lcom/google/firebase/k;->INSTANCE:Lcom/google/firebase/k;

    .line 105
    invoke-static {v7, v2}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iput-object v7, v6, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 110
    invoke-virtual {v6}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lcom/google/firebase/components/q;

    .line 116
    const-class v8, Lcom/google/firebase/annotations/concurrent/d;

    .line 118
    invoke-direct {v7, v8, v1}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 121
    invoke-static {v7}, Lcom/google/firebase/components/b;->a(Lcom/google/firebase/components/q;)Lcom/google/firebase/components/a;

    .line 124
    move-result-object v1

    .line 125
    new-instance v7, Lcom/google/firebase/components/q;

    .line 127
    invoke-direct {v7, v8, v3}, Lcom/google/firebase/components/q;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 130
    new-instance v3, Lcom/google/firebase/components/k;

    .line 132
    invoke-direct {v3, v7, v4, v5}, Lcom/google/firebase/components/k;-><init>(Lcom/google/firebase/components/q;II)V

    .line 135
    invoke-virtual {v1, v3}, Lcom/google/firebase/components/a;->a(Lcom/google/firebase/components/k;)V

    .line 138
    sget-object v3, Lcom/google/firebase/l;->INSTANCE:Lcom/google/firebase/l;

    .line 140
    invoke-static {v3, v2}, Lkotlin/reflect/n;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iput-object v3, v1, Lcom/google/firebase/components/a;->f:Lcom/google/firebase/components/e;

    .line 145
    invoke-virtual {v1}, Lcom/google/firebase/components/a;->b()Lcom/google/firebase/components/b;

    .line 148
    move-result-object v1

    .line 149
    filled-new-array {p0, v0, v6, v1}, [Lcom/google/firebase/components/b;

    .line 152
    move-result-object p0

    .line 153
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_common/a9;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 156
    move-result-object p0

    .line 157
    return-object p0
.end method
