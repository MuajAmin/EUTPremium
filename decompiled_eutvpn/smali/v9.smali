.class public final Lv9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic s:Lz9;

.field public final synthetic x:Lw9;


# direct methods
.method public constructor <init>(Lw9;Lz9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv9;->x:Lw9;

    .line 5
    .line 6
    iput-object p2, p0, Lv9;->s:Lz9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv9;->x:Lw9;

    .line 2
    .line 3
    iget-object p2, p1, Lw9;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 4
    .line 5
    iget-object p0, p0, Lv9;->s:Lz9;

    .line 6
    .line 7
    iget-object p4, p0, Lz9;->b:Laa;

    .line 8
    .line 9
    invoke-interface {p2, p4, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p1, Lw9;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lz9;->b:Laa;

    .line 17
    .line 18
    invoke-virtual {p0}, Laa;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
