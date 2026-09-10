.class public final Lkotlinx/coroutines/g;
.super Lkotlinx/coroutines/w0;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final k:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/w;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/g;->k:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final f1()Ljava/lang/Thread;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/g;->k:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method
