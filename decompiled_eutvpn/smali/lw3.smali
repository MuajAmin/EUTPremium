.class public final Llw3;
.super Ll92;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final D:Lm92;


# direct methods
.method public constructor <init>(Lm92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfo2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw3;->D:Lm92;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll92;->q()Lp92;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp92;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Lui0;

    .line 10
    .line 11
    iget-object p0, p0, Llw3;->D:Lm92;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lui0;

    .line 16
    .line 17
    iget-object p1, p1, Lui0;->a:Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-static {p1}, Lyea;->c(Ljava/lang/Throwable;)Ldw3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lsh8;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lab0;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
