.class public final Landroidx/compose/ui/platform/q7;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Landroidx/compose/ui/platform/q7;->a:I

    iput-object p2, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/adapter/sidecar/j;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/compose/ui/platform/q7;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/google/maps/android/compose/l0;)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/ui/platform/q7;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/android/layout/model/e1;Landroid/view/View;)V
    .locals 1

    .prologue
    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/ui/platform/q7;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q7;->a:I

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 10
    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 15
    check-cast v1, Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 17
    sget-object p0, Lcom/urbanairship/android/layout/widget/CheckableView;->Companion:Lcom/urbanairship/android/layout/widget/a;

    .line 19
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 25
    check-cast v0, Lcom/urbanairship/android/layout/widget/ShapeButton;

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 30
    check-cast v1, Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 32
    sget-object p0, Lcom/urbanairship/android/layout/widget/CheckableView;->Companion:Lcom/urbanairship/android/layout/widget/a;

    .line 34
    invoke-virtual {v1, p1}, Lcom/urbanairship/android/layout/widget/CheckableView;->a(Landroid/view/View;)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 43
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 45
    check-cast v1, Lcom/urbanairship/android/layout/display/a;

    .line 47
    iget-object p1, v1, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 49
    iget-boolean p1, p1, Lcom/urbanairship/app/f;->g:Z

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/storage/internal/b;->c(ZZ)V

    .line 55
    return-void

    .line 56
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast v1, Lcom/urbanairship/android/layout/model/e1;

    .line 61
    iget-object p0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 63
    check-cast p0, Landroid/view/View;

    .line 65
    iget-object p1, v1, Lcom/urbanairship/android/layout/model/e1;->j:Lkotlinx/coroutines/internal/d;

    .line 67
    iget-object v0, v1, Lcom/urbanairship/android/layout/model/e1;->a:Lcom/urbanairship/android/layout/info/o3;

    .line 69
    invoke-interface {v0}, Lcom/urbanairship/android/layout/info/o3;->l()Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode/ba;->c(Ljava/util/List;)Z

    .line 76
    move-result v0

    .line 77
    const/4 v2, 0x3

    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v0, :cond_0

    .line 81
    instance-of v0, p0, Lcom/urbanairship/android/layout/widget/d0;

    .line 83
    if-nez v0, :cond_0

    .line 85
    instance-of v0, p0, Lcom/urbanairship/android/layout/widget/CheckableView;

    .line 87
    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/urbanairship/android/layout/model/w0;

    .line 91
    invoke-direct {v0, p0, v1, v3}, Lcom/urbanairship/android/layout/model/w0;-><init>(Landroid/view/View;Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 94
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 97
    :cond_0
    new-instance v0, Lcom/urbanairship/android/layout/model/x0;

    .line 99
    invoke-direct {v0, v1, v3}, Lcom/urbanairship/android/layout/model/x0;-><init>(Lcom/urbanairship/android/layout/model/e1;Lkotlin/coroutines/Continuation;)V

    .line 102
    invoke-static {p1, v3, v3, v0, v2}, Lkotlinx/coroutines/b0;->D(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 105
    invoke-virtual {v1, p0}, Lcom/urbanairship/android/layout/model/e1;->k(Landroid/view/View;)V

    .line 108
    return-void

    .line 109
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {p1}, Landroidx/lifecycle/z1;->b(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 122
    move-result-object p1

    .line 123
    check-cast v1, Lcom/google/maps/android/compose/l0;

    .line 125
    invoke-virtual {p1, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/h0;)V

    .line 128
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 130
    return-void

    .line 131
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 137
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroid/app/Activity;

    .line 145
    sget-object v0, Landroidx/window/layout/adapter/sidecar/j;->Companion:Landroidx/window/layout/adapter/sidecar/i;

    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-static {p1}, Landroidx/window/layout/adapter/sidecar/i;->a(Landroid/app/Activity;)Landroid/os/IBinder;

    .line 153
    move-result-object v0

    .line 154
    if-nez p1, :cond_1

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    if-nez v0, :cond_2

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 162
    check-cast p0, Landroidx/window/layout/adapter/sidecar/j;

    .line 164
    invoke-virtual {p0, v0, p1}, Landroidx/window/layout/adapter/sidecar/j;->c(Landroid/os/IBinder;Landroid/app/Activity;)V

    .line 167
    :goto_0
    return-void

    .line 168
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 170
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    check-cast v1, Landroidx/core/view/insets/d;

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 178
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 181
    :pswitch_6
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q7;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/q7;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/firebase/storage/internal/b;

    .line 17
    check-cast v2, Lcom/urbanairship/android/layout/display/a;

    .line 19
    iget-object p1, v2, Lcom/urbanairship/android/layout/display/a;->c:Lcom/urbanairship/app/f;

    .line 21
    iget-boolean p1, p1, Lcom/urbanairship/app/f;->g:Z

    .line 23
    invoke-virtual {p0, v1, p1}, Lcom/google/firebase/storage/internal/b;->c(ZZ)V

    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v2, Lcom/urbanairship/android/layout/model/e1;

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 34
    check-cast p0, Landroid/view/View;

    .line 36
    invoke-virtual {v2, p0}, Lcom/urbanairship/android/layout/model/e1;->m(Landroid/view/View;)V

    .line 39
    iget-object p0, v2, Lcom/urbanairship/android/layout/model/e1;->i:Lkotlinx/coroutines/c2;

    .line 41
    invoke-static {p0}, Lkotlinx/coroutines/b0;->m(Lkotlinx/coroutines/c2;)V

    .line 44
    return-void

    .line 45
    :pswitch_3
    check-cast v2, Lcom/google/maps/android/compose/l0;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 52
    check-cast p1, Landroidx/lifecycle/Lifecycle;

    .line 54
    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/h0;)V

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 62
    iget-object p0, v2, Lcom/google/maps/android/compose/l0;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_1

    .line 72
    invoke-virtual {v2, p1}, Lcom/google/maps/android/compose/l0;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    return-void

    .line 80
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 82
    check-cast v0, Landroid/view/ViewGroup;

    .line 84
    check-cast v2, Landroidx/core/view/insets/d;

    .line 86
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object p1, p0, Landroidx/compose/ui/platform/q7;->b:Ljava/lang/Object;

    .line 95
    check-cast p1, Landroid/view/View;

    .line 97
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    check-cast v2, Landroidx/compose/runtime/y2;

    .line 102
    invoke-virtual {v2}, Landroidx/compose/runtime/y2;->A()V

    .line 105
    return-void

    .line 6
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
