.class public final Lzk;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic s:I

.field public x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzk;->s:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lzk;->x:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(Lf27;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    check-cast v4, Lb17;

    .line 25
    .line 26
    iget-object v5, v4, Lb17;->z:Lf27;

    .line 27
    .line 28
    if-ne v5, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    return v2

    .line 41
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    :goto_1
    if-ge v2, p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    check-cast p1, Lb17;

    .line 54
    .line 55
    iget-object p1, p1, Lb17;->A:Lf17;

    .line 56
    .line 57
    invoke-virtual {p1}, Lf17;->q()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p0, 0x1

    .line 62
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget v0, p0, Lzk;->s:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lzk;->x:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
