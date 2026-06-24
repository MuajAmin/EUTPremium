.class public final Liz7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lkz7;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lv18;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Liz7;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lnv7;

    .line 2
    .line 3
    iget-boolean p0, p0, Liz7;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-direct {v0, v1, p0}, Lnv7;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ll9a;->c(Ljava/lang/Object;)Lfs8;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final zzb()I
    .locals 0

    .line 1
    const/16 p0, 0x24

    .line 2
    .line 3
    return p0
.end method
