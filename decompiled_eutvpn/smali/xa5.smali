.class public Lxa5;
.super Lwa5;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public t:Lk52;

.field public u:Lk52;

.field public v:Lk52;


# direct methods
.method public constructor <init>(Lfb5;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwa5;-><init>(Lfb5;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lxa5;->t:Lk52;

    .line 6
    .line 7
    iput-object p1, p0, Lxa5;->u:Lk52;

    .line 8
    .line 9
    iput-object p1, p0, Lxa5;->v:Lk52;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lfb5;Lxa5;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lwa5;-><init>(Lfb5;Lwa5;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lxa5;->t:Lk52;

    .line 14
    iput-object p1, p0, Lxa5;->u:Lk52;

    .line 15
    iput-object p1, p0, Lxa5;->v:Lk52;

    return-void
.end method


# virtual methods
.method public k()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa5;->u:Lk52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lyi4;->w(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxa5;->u:Lk52;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxa5;->u:Lk52;

    .line 18
    .line 19
    return-object p0
.end method

.method public m()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa5;->t:Lk52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lyi4;->A(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxa5;->t:Lk52;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxa5;->t:Lk52;

    .line 18
    .line 19
    return-object p0
.end method

.method public o()Lk52;
    .locals 1

    .line 1
    iget-object v0, p0, Lxa5;->v:Lk52;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Lyi4;->b(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lk52;->d(Landroid/graphics/Insets;)Lk52;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lxa5;->v:Lk52;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lxa5;->v:Lk52;

    .line 18
    .line 19
    return-object p0
.end method

.method public r(IIII)Lfb5;
    .locals 0

    .line 1
    iget-object p0, p0, Lua5;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lyi4;->l(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lfb5;->f(Landroid/view/WindowInsets;Landroid/view/View;)Lfb5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public z(Lk52;)V
    .locals 0

    .line 1
    return-void
.end method
