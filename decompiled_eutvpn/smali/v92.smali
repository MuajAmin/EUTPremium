.class public final Lv92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final synthetic b:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar$OnSeekBarChangeListener;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv92;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lv92;->b:Landroid/widget/SeekBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv92;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p1, Laa2;->c:Lv82;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    .line 16
    .line 17
    sget-object p3, Lrf1;->x:Lrf1;

    .line 18
    .line 19
    iget-object p0, p0, Lv92;->b:Landroid/widget/SeekBar;

    .line 20
    .line 21
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p3, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    .line 29
    .line 30
    sget-object p3, Lrf1;->z:Lrf1;

    .line 31
    .line 32
    const-string v0, "change"

    .line 33
    .line 34
    invoke-direct {p0, p3, v0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Ljava/util/AbstractMap$SimpleEntry;

    .line 38
    .line 39
    sget-object v0, Lrf1;->A:Lrf1;

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p3, v0, p2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    new-array p2, p2, [Ljava/util/Map$Entry;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput-object p1, p2, v0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    aput-object p0, p2, p1

    .line 56
    .line 57
    const/4 p0, 0x2

    .line 58
    aput-object p3, p2, p0

    .line 59
    .line 60
    invoke-static {p2}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv92;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
