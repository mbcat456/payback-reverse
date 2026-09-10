.class public final Lcom/google/android/material/bottomsheet/e;
.super Lcom/google/android/material/bottomsheet/b;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/material/bottomsheet/e;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/e;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/material/bottomsheet/e;->a:I

    .line 3
    return-void
.end method

.method public final c(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 1
    iget p1, p0, Lcom/google/android/material/bottomsheet/e;->a:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/e;->b:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    check-cast p0, Lpayback/feature/accountbalance/implementation/ui/b;

    .line 10
    sget-object p1, Lde/payback/core/android/bottomsheet/BottomSheetState;->Companion:Lde/payback/core/android/bottomsheet/c;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Lde/payback/core/android/bottomsheet/BottomSheetState;->getEntries()Lkotlin/enums/EnumEntries;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 36
    invoke-virtual {v1}, Lde/payback/core/android/bottomsheet/BottomSheetState;->getValue()I

    .line 39
    move-result v1

    .line 40
    if-ne v1, p2, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    check-cast v0, Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 46
    if-nez v0, :cond_2

    .line 48
    sget-object v0, Lde/payback/core/android/bottomsheet/BottomSheetState;->UNKNOWN:Lde/payback/core/android/bottomsheet/BottomSheetState;

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lpayback/feature/accountbalance/implementation/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :pswitch_0
    const/4 p1, 0x5

    .line 55
    if-ne p2, p1, :cond_3

    .line 57
    check-cast p0, Lcom/google/android/material/bottomsheet/g;

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/g;->cancel()V

    .line 62
    :cond_3
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
