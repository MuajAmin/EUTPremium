.class public final synthetic Lu76;
.super Ljava/lang/Object;
.source "r8-map-id-307af2d692852664738bc479ce55e642add5308346a742e2540765bc242001a6"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lu76;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu76;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu76;->b:Lu76;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lu76;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lu76;->a:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lh86;->a(Ljava/lang/Object;)Lh86;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzawn;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzawn;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
