.class public final Lcom/bumptech/glide/gifdecoder/c;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final NETSCAPE_LOOP_COUNT_DOES_NOT_EXIST:I = -0x1

.field public static final NETSCAPE_LOOP_COUNT_FOREVER:I


# instance fields
.field public a:[I

.field public b:I

.field public c:I

.field public d:Lcom/bumptech/glide/gifdecoder/b;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->a:[I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->b:I

    .line 10
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->c:I

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/gifdecoder/c;->e:Ljava/util/ArrayList;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/bumptech/glide/gifdecoder/c;->l:I

    .line 22
    return-void
.end method
