.class public abstract Lkotlin/ranges/b;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final Companion:Lkotlin/ranges/a;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lkotlin/ranges/b;->Companion:Lkotlin/ranges/a;

    .line 8
    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lkotlin/ranges/b;->a:C

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_common/h9;->a(III)I

    .line 10
    move-result p1

    .line 11
    int-to-char p1, p1

    .line 12
    iput-char p1, p0, Lkotlin/ranges/b;->b:C

    .line 14
    iput v0, p0, Lkotlin/ranges/b;->c:I

    .line 16
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lkotlin/ranges/c;

    .line 3
    iget-char v1, p0, Lkotlin/ranges/b;->b:C

    .line 5
    iget v2, p0, Lkotlin/ranges/b;->c:I

    .line 7
    iget-char p0, p0, Lkotlin/ranges/b;->a:C

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkotlin/ranges/c;-><init>(CCI)V

    .line 12
    return-object v0
.end method
