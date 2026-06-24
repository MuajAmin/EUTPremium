.class public abstract Lba9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Li02;
.implements Lgj9;


# static fields
.field public static final x:[Lsl;

.field public static final y:[Ljava/lang/annotation/Annotation;


# instance fields
.field public s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lsl;

    .line 3
    .line 4
    sput-object v1, Lba9;->x:[Lsl;

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/annotation/Annotation;

    .line 7
    .line 8
    sput-object v0, Lba9;->y:[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lhp;

    .line 8
    .line 9
    invoke-direct {p1}, Lhp;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p1, Lhp;->g:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashSet;

    .line 17
    .line 18
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 33
    .line 34
    return-void

    .line 35
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lvd6;

    .line 39
    .line 40
    invoke-direct {p1}, Lvd6;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lcd;

    .line 50
    .line 51
    const/16 v0, 0x1a

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Lcd;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ll89;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leca;->i(Ljava/lang/Object;)V

    iput-object p1, p0, Lba9;->s:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/telephony/CellInfo;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljb5;->c(Landroid/telephony/CellInfo;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v0

    .line 16
    invoke-static {v2, v3}, Lsx8;->a(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/telephony/CellInfo;->getTimeStamp()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/32 v2, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr v0, v2

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    sub-long/2addr v2, v0

    .line 34
    invoke-static {v2, v3}, Lsx8;->a(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static x(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x160

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method

.method public static y(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    mul-int/lit8 p0, p0, 0x9

    .line 6
    .line 7
    rsub-int p0, p0, 0x280

    .line 8
    .line 9
    ushr-int/lit8 p0, p0, 0x6

    .line 10
    .line 11
    return p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/Object;
.end method

.method public abstract B()V
.end method

.method public abstract C(II[B)V
.end method

.method public D()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, Lkz6;->a:Ljz6;

    .line 2
    .line 3
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lcd;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljz6;->a(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public E(Lhma;Laga;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lba9;->A()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p2}, Laga;->j()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p1, :cond_2

    .line 28
    .line 29
    sget-object v1, Lola;->f:Llla;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Laga;->k(I)Loma;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Laga;->l(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object p0

    .line 48
    :cond_3
    return-object p1
.end method

.method public abstract F(II)V
.end method

.method public abstract G(Ljava/util/logging/Level;)Z
.end method

.method public abstract H(II)V
.end method

.method public abstract I(IJ)V
.end method

.method public abstract J(Lela;)V
.end method

.method public abstract K(II)V
.end method

.method public L(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lht3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lht3;->L(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Ljava/lang/RuntimeException;Lela;)V
    .locals 0

    .line 1
    const-string p0, "AbstractAndroidBackend"

    .line 2
    .line 3
    const-string p2, "Internal logging error"

    .line 4
    .line 5
    invoke-static {p0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public N(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lht3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lht3;->N(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract O(II)V
.end method

.method public abstract P(IJ)V
.end method

.method public Q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ll89;

    .line 4
    .line 5
    iget-object p0, p0, Ll89;->C:Lq69;

    .line 6
    .line 7
    invoke-static {p0}, Ll89;->l(Lcj9;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lq69;->Q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract R(IJ)V
.end method

.method public abstract S()I
.end method

.method public abstract T(IZ)V
.end method

.method public abstract U()I
.end method

.method public V(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lht3;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lht3;->V(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract W(ILjava/lang/String;)V
.end method

.method public abstract X(ILw99;)V
.end method

.method public abstract Y(Lw99;)V
.end method

.method public abstract Z()Z
.end method

.method public a()Ld05;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract a0()V
.end method

.method public b()Lzk8;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract b0(I[B)V
.end method

.method public c()Lmz0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public d()Lq69;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract d0()V
.end method

.method public e()Landroid/content/Context;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public abstract e0(Ll99;)V
.end method

.method public abstract f0(B)V
.end method

.method public abstract g()Lorg/json/JSONObject;
.end method

.method public abstract g0()Lue6;
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ","

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x6c

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "Value "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " contains invalid character \',\' (comma). The server will parse it as a list of comma-separated values."

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Llm7;->i(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lhp;

    .line 49
    .line 50
    iget-object p0, p0, Lhp;->h:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract h0(I)V
.end method

.method public i(Landroid/os/Bundle;)Lba9;
    .locals 4

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhp;

    .line 4
    .line 5
    iget-object v1, v0, Lhp;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/Bundle;

    .line 8
    .line 9
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v1, "_emulatorLiveAds"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v0, Lhp;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/util/HashSet;

    .line 35
    .line 36
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0}, Lba9;->t()Lba9;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public abstract i0(I)V
.end method

.method public j(ILfq1;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Lfq1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lba9;->k(ILfq1;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    instance-of v6, v5, Lxp1;

    .line 24
    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    if-eq v5, p3, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0, v3, p2, v5}, Lba9;->k(ILfq1;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    instance-of v6, v5, Lfq1;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    move-object v6, v5

    .line 39
    check-cast v6, Lfq1;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v6, p3}, Lba9;->j(ILfq1;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3, p2, v5}, Lba9;->k(ILfq1;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    const-string p0, "Unexpected child source info "

    .line 55
    .line 56
    invoke-static {v5, p0}, Llh1;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_5
    return v3
.end method

.method public abstract j0()I
.end method

.method public k(ILfq1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p2, Lsk0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-direct {p2, p1, p3, p3}, Lsk0;-><init>(ILgw0;Ljava/lang/Integer;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract k0(I)V
.end method

.method public l(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p2, v1

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v3, p0, Lba9;->s:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lrl;

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Lba9;->o(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p1
.end method

.method public abstract l0(J)V
.end method

.method public m([Ljava/lang/annotation/Annotation;)Ll12;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    sget-object v1, Lkl;->b:Lkl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v4, p0, Lba9;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lrl;

    .line 16
    .line 17
    invoke-virtual {v4, v3}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3}, Lba9;->o(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v1
.end method

.method public abstract m0(J)V
.end method

.method public n(Ll12;[Ljava/lang/annotation/Annotation;)Ll12;
    .locals 9

    .line 1
    iget-object v0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrl;

    .line 4
    .line 5
    array-length v1, p2

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_3

    .line 9
    .line 10
    aget-object v4, p2, v3

    .line 11
    .line 12
    invoke-virtual {p1, v4}, Ll12;->f(Ljava/lang/annotation/Annotation;)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v4}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    array-length v5, v4

    .line 37
    move v6, v2

    .line 38
    :goto_1
    if-ge v6, v5, :cond_2

    .line 39
    .line 40
    aget-object v7, v4, v6

    .line 41
    .line 42
    instance-of v8, v7, Ljava/lang/annotation/Target;

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    instance-of v8, v7, Ljava/lang/annotation/Retention;

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {p1, v7}, Ll12;->f(Ljava/lang/annotation/Annotation;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-nez v8, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1, v7}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, v7}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0, p1, v7}, Lba9;->o(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_1
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-object p1
.end method

.method public abstract n0(Ljava/lang/String;)V
.end method

.method public o(Ll12;Ljava/lang/annotation/Annotation;)Ll12;
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lkf0;->h(Ljava/lang/Class;)[Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_3

    .line 12
    .line 13
    aget-object v2, p2, v1

    .line 14
    .line 15
    instance-of v3, v2, Ljava/lang/annotation/Target;

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    instance-of v3, v2, Ljava/lang/annotation/Retention;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, p0, Lba9;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lrl;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lrl;->Z(Ljava/lang/annotation/Annotation;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Ll12;->f(Ljava/lang/annotation/Annotation;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, v2}, Lba9;->o(Ll12;Ljava/lang/annotation/Annotation;)Ll12;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p1, v2}, Ll12;->a(Ljava/lang/annotation/Annotation;)Ll12;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object p1
.end method

.method public abstract o0()I
.end method

.method public abstract p(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public q()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract r(Lg90;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public s(ILjava/lang/Object;Lfq1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p4, Lal0;->a:Lrx9;

    .line 2
    .line 3
    invoke-static {p2, p4}, Ly72;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p1, p3, p2}, Lba9;->k(ILfq1;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public abstract t()Lba9;
.end method

.method public u(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Content URL must be non-null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Leca;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "Content URL must be non-empty."

    .line 7
    .line 8
    invoke-static {p1, v0}, Leca;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x200

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-gt v0, v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lhp;

    .line 43
    .line 44
    iput-object p1, p0, Lhp;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Content URL must not exceed %d in length.  Provided length was %d."

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lba9;->s:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lhp;

    .line 4
    .line 5
    iget-object p0, p0, Lhp;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    const-string v2, "neighboring content URL should not be null or empty"

    .line 34
    .line 35
    invoke-static {v2}, Llm7;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public abstract w(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method

.method public z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lba9;->o0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lba9;->o0()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p0, "Wrote more data than expected."

    .line 15
    .line 16
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string p0, "Did not write as much data as expected."

    .line 21
    .line 22
    invoke-static {p0}, Las0;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
