.class public final Ldev/chrisbanes/haze/k0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field F$0:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field I$6:I

.field I$7:I

.field I$8:I

.field I$9:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Ldev/chrisbanes/haze/m0;


# direct methods
.method public constructor <init>(Ldev/chrisbanes/haze/m0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/k0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Ldev/chrisbanes/haze/k0;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Ldev/chrisbanes/haze/k0;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ldev/chrisbanes/haze/k0;->label:I

    .line 10
    iget-object p1, p0, Ldev/chrisbanes/haze/k0;->this$0:Ldev/chrisbanes/haze/m0;

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Ldev/chrisbanes/haze/m0;->b(Ldev/chrisbanes/haze/m0;Landroidx/compose/ui/graphics/layer/g;FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
