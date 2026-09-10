.class public final Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lkotlin/jvm/functions/Function0;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function0;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/Integer;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$primaryAction$1;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$primaryAction$1;

    .line 6
    iput-object v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$secondaryAction$1;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$secondaryAction$1;

    .line 10
    iput-object v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->e:Lkotlin/jvm/functions/Function0;

    .line 12
    const/high16 v0, -0x1000000

    .line 14
    iput v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->i:I

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->j:Z

    .line 19
    iput-boolean v0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->l:Z

    .line 21
    return-void
.end method

.method public static synthetic setPrimaryAction$default(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$setPrimaryAction$1;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$setPrimaryAction$1;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->setPrimaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;

    .line 15
    return-object p0
.end method

.method public static synthetic setSecondaryAction$default(Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_1

    .line 10
    sget-object p3, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$setSecondaryAction$1;->INSTANCE:Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder$setSecondaryAction$1;

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->setSecondaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final build()Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;
    .locals 15

    .prologue
    .line 1
    iget-object v1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->d:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->f:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->g:Landroid/net/Uri;

    .line 11
    iget-object v8, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->h:Ljava/lang/Integer;

    .line 13
    iget v9, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->i:I

    .line 15
    iget-object v4, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->c:Lkotlin/jvm/functions/Function0;

    .line 17
    iget-object v6, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->e:Lkotlin/jvm/functions/Function0;

    .line 19
    iget-boolean v10, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->j:Z

    .line 21
    iget-boolean v11, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->k:Z

    .line 23
    iget-boolean v12, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->l:Z

    .line 25
    iget-object v13, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 27
    new-instance v0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-direct/range {v0 .. v14}, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Ljava/lang/Integer;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    return-object v0
.end method

.method public final setCancelable(Z)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->l:Z

    .line 3
    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->b:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public final setImageResource(I)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->h:Ljava/lang/Integer;

    .line 7
    return-object p0
.end method

.method public final setImageUri(Landroid/net/Uri;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->g:Landroid/net/Uri;

    .line 6
    return-object p0
.end method

.method public final setOnDismiss(Lkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->m:Lkotlin/jvm/functions/Function0;

    .line 6
    return-object p0
.end method

.method public final setPrimaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->d:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->j:Z

    .line 11
    iput-object p3, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    return-object p0
.end method

.method public final setPrimaryColor(I)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->i:I

    .line 3
    return-object p0
.end method

.method public final setSecondaryAction(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->f:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->k:Z

    .line 11
    iput-object p3, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;->a:Ljava/lang/String;

    .line 6
    return-object p0
.end method
