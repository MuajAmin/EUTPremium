.class public final Lig7;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Lff7;


# instance fields
.field public final s:Lsc7;


# direct methods
.method public constructor <init>(Lsc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lig7;->s:Lsc7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object p0, p0, Lig7;->s:Lsc7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrc7;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lrc7;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljh2;->h1(Lne7;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
