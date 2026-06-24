.class public final Lar6;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# instance fields
.field public final a:Llq6;

.field public b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Llq6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lar6;->a:Llq6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llz6;

    .line 6
    .line 7
    invoke-direct {v0}, Llz6;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lar6;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iget-object p0, p0, Lar6;->a:Llq6;

    .line 13
    .line 14
    invoke-virtual {p0}, Llq6;->b()Ljq6;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Lzq6;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lzq6;-><init>(Llz6;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lcj6;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcj6;-><init>(Llz6;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lpe5;->y(Lnz6;Lmz6;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
