.class public final Lio/adjoe/utils/widget/notification/AdjoeNotificationView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public final e:Landroid/widget/ImageView;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p2

    .line 15
    sget p3, Lio/adjoe/R$layout;->adjoe_notification_layout:I

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, p3, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 21
    sget p2, Lio/adjoe/R$id;->notification_title:I

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast p2, Landroid/widget/TextView;

    .line 32
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->a:Landroid/widget/TextView;

    .line 34
    sget p2, Lio/adjoe/R$id;->notification_message:I

    .line 36
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 45
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->b:Landroid/widget/TextView;

    .line 47
    sget p2, Lio/adjoe/R$id;->notification_close_container:I

    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    check-cast p2, Landroid/widget/FrameLayout;

    .line 58
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->c:Landroid/widget/FrameLayout;

    .line 60
    sget p2, Lio/adjoe/R$id;->notification_image:I

    .line 62
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast p2, Landroid/widget/ImageView;

    .line 71
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->e:Landroid/widget/ImageView;

    .line 73
    sget p2, Lio/adjoe/R$id;->notification_close_progress:I

    .line 75
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 84
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 86
    const/4 p3, 0x0

    .line 87
    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 90
    const/16 v1, 0x64

    .line 92
    invoke-virtual {p2, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgress(I)V

    .line 95
    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    .line 101
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 104
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 106
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 109
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 116
    iput-object p2, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    invoke-direct {p0, p1}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->setMarginTop(Landroid/app/Activity;)V

    .line 121
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 123
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;-><init>(Landroid/app/Activity;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getMessageView$p(Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->b:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method private final setMarginTop(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public final getIsExpired()Z
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getIsPanning()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public final setCloseOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->c:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->e:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    return-void
.end method

.method public final setImage(Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 10
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->loadImageOrHide(Landroid/widget/ImageView;Landroid/net/Uri;Ljava/lang/Integer;)V

    return-void
.end method

.method public final setIsExpired(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final setIsPanning(Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    return-void
.end method

.method public final setMessage(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;Lio/adjoe/internal/imageloader/AdjoeImageLoader;Lio/adjoe/executor/JoExecutorScope;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v0, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;->INSTANCE:Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;

    .line 12
    new-instance v1, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;

    .line 14
    invoke-direct {v1}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;-><init>()V

    .line 17
    if-nez p2, :cond_0

    .line 19
    const-string p2, ""

    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->setHtml(Ljava/lang/String;)Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;

    .line 24
    iput-object p3, v1, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->b:Ljava/lang/Integer;

    .line 26
    iput-object p4, v1, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->c:Lio/adjoe/internal/imageloader/AdjoeImageLoader;

    .line 28
    invoke-virtual {v1}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams$Builder;->build()Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;

    .line 34
    invoke-direct {p3, p5, p0}, Lio/adjoe/utils/widget/notification/AdjoeNotificationView$setMessage$1;-><init>(Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/widget/notification/AdjoeNotificationView;)V

    .line 37
    invoke-virtual {v0, p1, p5, p2, p3}, Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParser;->parseHtml(Landroid/app/Activity;Lio/adjoe/executor/JoExecutorScope;Lio/adjoe/utils/widget/notification/htmlparser/AdjoeHtmlParserParams;Lkotlin/jvm/functions/Function1;)V

    .line 40
    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(IZ)V

    .line 7
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/notification/AdjoeNotificationView;->a:Landroid/widget/TextView;

    .line 3
    invoke-static {p0, p1}, Lio/adjoe/utils/widget/WidgetExtensionsKt;->setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6
    return-void
.end method
