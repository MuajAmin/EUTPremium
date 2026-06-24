.class public abstract Lpg2;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"


# static fields
.field public static final a:Lw21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lhd8;->a()Lw21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lpg2;->a:Lw21;

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lmg2;)Lib3;
    .locals 0

    .line 1
    iget-object p0, p0, Lmg2;->J:Lib3;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 7
    .line 8
    invoke-static {p0}, Lsp0;->q(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    throw p0
.end method
