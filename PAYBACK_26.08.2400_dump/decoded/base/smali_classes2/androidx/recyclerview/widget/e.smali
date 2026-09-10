.class public final Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# static fields
.field public static final h:Landroidx/biometric/n;


# instance fields
.field public final a:Landroidx/appcompat/app/w;

.field public final b:Landroidx/recyclerview/widget/b2;

.field public final c:Landroidx/biometric/n;

.field public final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/biometric/n;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/biometric/n;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/recyclerview/widget/e;->h:Landroidx/biometric/n;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/w;Landroidx/recyclerview/widget/b2;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/appcompat/app/w;

    .line 17
    iput-object p2, p0, Landroidx/recyclerview/widget/e;->b:Landroidx/recyclerview/widget/b2;

    .line 19
    sget-object p1, Landroidx/recyclerview/widget/e;->h:Landroidx/biometric/n;

    .line 21
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->c:Landroidx/biometric/n;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/m0;

    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/m0;->a:Lcom/urbanairship/messagecenter/ui/widget/a;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method
