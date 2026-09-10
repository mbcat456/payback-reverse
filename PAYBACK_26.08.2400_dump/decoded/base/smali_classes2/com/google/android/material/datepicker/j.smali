.class public final Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "r8-map-id-c6e95f02a960cec3b4177d8b5b818c3f23768df7db706782552fe3d06a1d57cb"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f0:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 5
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->g0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g0(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h0(Landroid/view/View;)V

    .line 27
    return-void
.end method
