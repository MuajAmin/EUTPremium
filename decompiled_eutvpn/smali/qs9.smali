.class public final Lqs9;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final synthetic a:Lju9;


# direct methods
.method public constructor <init>(Lju9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqs9;->a:Lju9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lqs9;->a:Lju9;

    .line 2
    .line 3
    iget-boolean v0, p0, Lju9;->Q:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lju9;->Y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lju9;->X:Lmz9;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object p0, p0, Lju9;->C:Lu08;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Lu08;->c(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
