.class public final Lw92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# instance fields
.field public final synthetic a:Landroid/widget/SearchView$OnQueryTextListener;

.field public final synthetic b:Landroid/widget/SearchView;


# direct methods
.method public constructor <init>(Landroid/widget/SearchView$OnQueryTextListener;Landroid/widget/SearchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw92;->a:Landroid/widget/SearchView$OnQueryTextListener;

    .line 5
    .line 6
    iput-object p2, p0, Lw92;->b:Landroid/widget/SearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lw92;->a:Landroid/widget/SearchView$OnQueryTextListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    sget-object v2, Laa2;->c:Lv82;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    sget-object v3, Lrf1;->x:Lrf1;

    .line 24
    .line 25
    iget-object p0, p0, Lw92;->b:Landroid/widget/SearchView;

    .line 26
    .line 27
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v2, v3, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    sget-object v3, Lrf1;->z:Lrf1;

    .line 37
    .line 38
    const-string v4, "change"

    .line 39
    .line 40
    invoke-direct {p0, v3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    new-array v3, v3, [Ljava/util/Map$Entry;

    .line 45
    .line 46
    aput-object v2, v3, v0

    .line 47
    .line 48
    aput-object p0, v3, v1

    .line 49
    .line 50
    invoke-static {v3}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    return p1
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lw92;->a:Landroid/widget/SearchView$OnQueryTextListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2, p1}, Landroid/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    move v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :goto_0
    sget-object v3, Laa2;->c:Lv82;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 22
    .line 23
    sget-object v4, Lrf1;->x:Lrf1;

    .line 24
    .line 25
    iget-object p0, p0, Lw92;->b:Landroid/widget/SearchView;

    .line 26
    .line 27
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v3, v4, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 35
    .line 36
    sget-object v4, Lrf1;->z:Lrf1;

    .line 37
    .line 38
    const-string v5, "submit"

    .line 39
    .line 40
    invoke-direct {p0, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v1

    .line 53
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lrf1;->A:Lrf1;

    .line 58
    .line 59
    invoke-direct {v4, v5, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    new-array p1, p1, [Ljava/util/Map$Entry;

    .line 64
    .line 65
    aput-object v3, p1, v1

    .line 66
    .line 67
    aput-object p0, p1, v0

    .line 68
    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object v4, p1, p0

    .line 71
    .line 72
    invoke-static {p1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 77
    .line 78
    .line 79
    return v2
.end method
