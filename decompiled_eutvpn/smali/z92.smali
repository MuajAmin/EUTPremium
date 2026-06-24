.class public final Lz92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Landroid/widget/TextView$OnEditorActionListener;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/TextView$OnEditorActionListener;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz92;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 5
    .line 6
    iput-object p2, p0, Lz92;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lz92;->a:Landroid/widget/TextView$OnEditorActionListener;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-interface {v2, p1, p2, p3}, Landroid/widget/TextView$OnEditorActionListener;->onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :goto_0
    const/4 p3, 0x6

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eq p2, p3, :cond_2

    .line 20
    .line 21
    if-eq p2, v3, :cond_2

    .line 22
    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 p3, 0x4

    .line 26
    if-eq p2, p3, :cond_2

    .line 27
    .line 28
    const/4 p3, 0x5

    .line 29
    if-ne p2, p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    return p1

    .line 33
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/AbstractMap$SimpleEntry;

    .line 34
    .line 35
    sget-object p3, Lrf1;->x:Lrf1;

    .line 36
    .line 37
    iget-object p0, p0, Lz92;->b:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-static {p0}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {p2, p3, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p3, Ljava/util/AbstractMap$SimpleEntry;

    .line 47
    .line 48
    sget-object v4, Lrf1;->z:Lrf1;

    .line 49
    .line 50
    const-string v5, "submit"

    .line 51
    .line 52
    invoke-direct {p3, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move p0, v1

    .line 73
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v5, Lrf1;->A:Lrf1;

    .line 78
    .line 79
    invoke-direct {v4, v5, p0}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-array p0, v2, [Ljava/util/Map$Entry;

    .line 83
    .line 84
    aput-object p2, p0, v1

    .line 85
    .line 86
    aput-object p3, p0, v0

    .line 87
    .line 88
    aput-object v4, p0, v3

    .line 89
    .line 90
    invoke-static {p0}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    return p1
.end method
