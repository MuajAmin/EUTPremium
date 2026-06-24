.class public final Ly92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View$OnFocusChangeListener;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly92;->a:Landroid/view/View$OnFocusChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Ly92;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly92;->a:Landroid/view/View$OnFocusChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const-string p1, "focus"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p1, "blur"

    .line 14
    .line 15
    :goto_0
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 16
    .line 17
    sget-object v0, Lrf1;->x:Lrf1;

    .line 18
    .line 19
    iget-object p0, p0, Ly92;->b:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p2, v0, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    sget-object v0, Lrf1;->z:Lrf1;

    .line 31
    .line 32
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aput-object p2, p1, v0

    .line 40
    .line 41
    const/4 p2, 0x1

    .line 42
    aput-object p0, p1, p2

    .line 43
    .line 44
    invoke-static {p1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
