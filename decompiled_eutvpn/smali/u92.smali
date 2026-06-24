.class public final Lu92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu92;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu92;->a:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p0, Laa2;->c:Lv82;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 14
    .line 15
    sget-object v0, Lrf1;->x:Lrf1;

    .line 16
    .line 17
    invoke-static {p1}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, v0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 25
    .line 26
    sget-object v0, Lrf1;->z:Lrf1;

    .line 27
    .line 28
    const-string v1, "toggle"

    .line 29
    .line 30
    invoke-direct {p1, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    .line 34
    .line 35
    sget-object v1, Lrf1;->A:Lrf1;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {v0, v1, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x3

    .line 45
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aput-object p0, p2, v1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    aput-object p1, p2, p0

    .line 52
    .line 53
    const/4 p0, 0x2

    .line 54
    aput-object v0, p2, p0

    .line 55
    .line 56
    invoke-static {p2}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
