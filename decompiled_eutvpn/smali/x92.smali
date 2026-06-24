.class public final Lx92;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public s:I

.field public final synthetic x:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx92;->x:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput p1, p0, Lx92;->s:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    :goto_0
    iget v1, p0, Lx92;->s:I

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    sub-int v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const-string v2, "add"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "remove"

    .line 22
    .line 23
    :goto_1
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 24
    .line 25
    sget-object v4, Lrf1;->x:Lrf1;

    .line 26
    .line 27
    iget-object v5, p0, Lx92;->x:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-static {v5}, Laa2;->a(Landroid/view/View;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    .line 37
    .line 38
    sget-object v5, Lrf1;->z:Lrf1;

    .line 39
    .line 40
    invoke-direct {v4, v5, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 44
    .line 45
    sget-object v5, Lrf1;->A:Lrf1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v2, v5, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    new-array v1, v1, [Ljava/util/Map$Entry;

    .line 56
    .line 57
    aput-object v3, v1, v0

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    aput-object v4, v1, v0

    .line 61
    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v2, v1, v0

    .line 64
    .line 65
    invoke-static {v1}, Lj4a;->a([Ljava/util/Map$Entry;)Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Laa2;->b(Ljava/util/HashMap;)V

    .line 70
    .line 71
    .line 72
    iput p1, p0, Lx92;->s:I

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
