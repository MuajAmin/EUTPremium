.class public final synthetic Llc4;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic s:Lmc4;

.field public final synthetic x:La05;


# direct methods
.method public synthetic constructor <init>(Lmc4;La05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llc4;->s:Lmc4;

    .line 5
    .line 6
    iput-object p2, p0, Llc4;->x:La05;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llc4;->s:Lmc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Llc4;->x:La05;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, La05;->onClick(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-virtual {v0, p0}, La20;->a(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
