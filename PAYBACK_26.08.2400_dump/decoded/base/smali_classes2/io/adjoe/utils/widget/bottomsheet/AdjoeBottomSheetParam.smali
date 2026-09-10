.class public final Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Ljava/lang/String;

.field public final f:Lkotlin/jvm/functions/Function0;

.field public final g:Landroid/net/Uri;

.field public final h:Ljava/lang/Integer;

.field public final i:I

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;Ljava/lang/Integer;IZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->d:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->e:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->f:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->g:Landroid/net/Uri;

    .line 18
    iput-object p8, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->h:Ljava/lang/Integer;

    .line 20
    iput p9, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->i:I

    .line 22
    iput-boolean p10, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->j:Z

    .line 24
    iput-boolean p11, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->k:Z

    .line 26
    iput-boolean p12, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 28
    iput-object p13, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->m:Lkotlin/jvm/functions/Function0;

    .line 30
    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->l:Z

    .line 3
    return p0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getDismissOnPrimary()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->j:Z

    .line 3
    return p0
.end method

.method public final getDismissOnSecondary()Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->k:Z

    .line 3
    return p0
.end method

.method public final getImageResource()Ljava/lang/Integer;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->h:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public final getImageURI()Landroid/net/Uri;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->g:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public final getOnDismiss()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->m:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getPrimaryAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->d:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getPrimaryActionTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getPrimaryColor()I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->i:I

    .line 3
    return p0
.end method

.method public final getSecondaryAction()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->f:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public final getSecondaryActionTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lio/adjoe/utils/widget/bottomsheet/AdjoeBottomSheetParam;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
