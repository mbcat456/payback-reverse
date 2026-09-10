.class public final Lkotlin/sequences/l;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;I)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Lkotlin/sequences/l;->a:I

    .line 3
    iput-object p1, p0, Lkotlin/sequences/l;->b:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlin/sequences/l;->a:I

    .line 3
    iget-object p0, p0, Lkotlin/sequences/l;->b:Ljava/util/Iterator;

    .line 5
    return-object p0
.end method
