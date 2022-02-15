; ModuleID = 'Project_CodeNet_C++1400/p03466/s739288247.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s739288247.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@i = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@c = global i64 0, align 8
@d = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@mid = global i64 0, align 8
@flag = global i64 0, align 8
@flag2 = global i64 0, align 8
@max1 = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739288247.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1084332582, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -1084332582, label %12
    i32 -212707439, label %17
    i32 659120047, label %22
    i32 1266039684, label %26
    i32 1077483436, label %29
    i32 -806956690, label %32
    i32 1774796714, label %37
    i32 1885904648, label %40
    i32 1235528560, label %41
    i32 470221401, label %46
    i32 1948111904, label %50
    i32 -1429929343, label %53
    i32 -1152270248, label %62
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 659120047, i32 -212707439
  store i32 %16, i32* %6
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  %21 = select i1 %20, i32 659120047, i32 1266039684
  store i32 %21, i32* %6
  store i1 false, i1* %7
  br label %66

; <label>:22:                                     ; preds = %9
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 45
  store i32 1266039684, i32* %6
  store i1 %25, i1* %7
  br label %66

; <label>:26:                                     ; preds = %9
  %27 = load i1, i1* %7
  %28 = select i1 %27, i32 1077483436, i32 -806956690
  store i32 %28, i32* %6
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  store i32 -1084332582, i32* %6
  br label %66

; <label>:32:                                     ; preds = %9
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 45
  %36 = select i1 %35, i32 1774796714, i32 1885904648
  store i32 %36, i32* %6
  br label %66

; <label>:37:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  %38 = call i32 @getchar()
  %39 = trunc i32 %38 to i8
  store i8 %39, i8* %3, align 1
  store i32 1885904648, i32* %6
  br label %66

; <label>:40:                                     ; preds = %9
  store i32 1235528560, i32* %6
  br label %66

; <label>:41:                                     ; preds = %9
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sge i32 %43, 48
  %45 = select i1 %44, i32 470221401, i32 1948111904
  store i32 %45, i32* %6
  store i1 false, i1* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp sle i32 %48, 57
  store i32 1948111904, i32* %6
  store i1 %49, i1* %8
  br label %66

; <label>:50:                                     ; preds = %9
  %51 = load i1, i1* %8
  %52 = select i1 %51, i32 -1429929343, i32 -1152270248
  store i32 %52, i32* %6
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i64, i64* %1, align 8
  %55 = mul nsw i64 %54, 10
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = sub nsw i64 %58, 48
  store i64 %59, i64* %1, align 8
  %60 = call i32 @getchar()
  %61 = trunc i32 %60 to i8
  store i8 %61, i8* %3, align 1
  store i32 1235528560, i32* %6
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = mul nsw i64 %63, %64
  ret i64 %65

; <label>:66:                                     ; preds = %53, %50, %46, %41, %40, %37, %32, %29, %26, %22, %17, %12, %11
  br label %9
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define void @_Z3pusxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 1958359152, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %44
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1958359152, label %11
    i32 -884756912, label %15
    i32 464564260, label %19
    i32 1867524563, label %23
    i32 -2025051555, label %26
    i32 213203861, label %35
    i32 -728207374, label %37
    i32 1122006764, label %41
    i32 -1953692915, label %43
  ]

; <label>:10:                                     ; preds = %8
  br label %44

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp slt i64 %12, 0
  %14 = select i1 %13, i32 -884756912, i32 464564260
  store i32 %14, i32* %7
  br label %44

; <label>:15:                                     ; preds = %8
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = sub nsw i64 0, %17
  store i64 %18, i64* %4, align 8
  store i32 464564260, i32* %7
  br label %44

; <label>:19:                                     ; preds = %8
  %20 = load i64, i64* %4, align 8
  %21 = icmp sge i64 %20, 10
  %22 = select i1 %21, i32 1867524563, i32 -2025051555
  store i32 %22, i32* %7
  br label %44

; <label>:23:                                     ; preds = %8
  %24 = load i64, i64* %4, align 8
  %25 = sdiv i64 %24, 10
  call void @_Z3pusxx(i64 %25, i64 0)
  store i32 -2025051555, i32* %7
  br label %44

; <label>:26:                                     ; preds = %8
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = add nsw i64 %28, 48
  %30 = trunc i64 %29 to i32
  %31 = call i32 @putchar(i32 %30)
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i32 213203861, i32 -728207374
  store i32 %34, i32* %7
  br label %44

; <label>:35:                                     ; preds = %8
  %36 = call i32 @putchar(i32 32)
  store i32 -728207374, i32* %7
  br label %44

; <label>:37:                                     ; preds = %8
  %38 = load i64, i64* %5, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 1122006764, i32 -1953692915
  store i32 %40, i32* %7
  br label %44

; <label>:41:                                     ; preds = %8
  %42 = call i32 @putchar(i32 10)
  store i32 -1953692915, i32* %7
  br label %44

; <label>:43:                                     ; preds = %8
  ret void

; <label>:44:                                     ; preds = %41, %37, %35, %26, %23, %19, %15, %11, %10
  br label %8
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i64 @_Z4readv()
  store i64 %3, i64* @t, align 8
  %4 = alloca i32
  store i32 1009186415, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %158
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 1009186415, label %8
    i32 1249424862, label %13
    i32 116635839, label %34
    i32 -954685969, label %39
    i32 -2096049647, label %65
    i32 -1176086249, label %68
    i32 -1300863745, label %73
    i32 -807000687, label %78
    i32 517018512, label %107
    i32 2146860047, label %113
    i32 1897121082, label %120
    i32 -939127286, label %122
    i32 1413906279, label %124
    i32 1958097307, label %125
    i32 980478073, label %128
    i32 -1051718777, label %133
    i32 -2007293592, label %138
    i32 -1177381234, label %147
    i32 224546372, label %149
    i32 1674538725, label %151
    i32 1488715408, label %152
    i32 791806047, label %155
    i32 -1570082630, label %157
  ]

; <label>:7:                                      ; preds = %5
  br label %158

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* @t, align 8
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @t, align 8
  %11 = icmp ne i64 %9, 0
  %12 = select i1 %11, i32 1249424862, i32 -1570082630
  store i32 %12, i32* %4
  br label %158

; <label>:13:                                     ; preds = %5
  %14 = call i64 @_Z4readv()
  store i64 %14, i64* @a, align 8
  %15 = call i64 @_Z4readv()
  store i64 %15, i64* @b, align 8
  %16 = call i64 @_Z4readv()
  store i64 %16, i64* @c, align 8
  %17 = call i64 @_Z4readv()
  store i64 %17, i64* @d, align 8
  store i64 0, i64* @l, align 8
  %18 = load i64, i64* @a, align 8
  %19 = load i64, i64* @b, align 8
  %20 = add nsw i64 %18, %19
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* @r, align 8
  %22 = load i64, i64* @l, align 8
  %23 = load i64, i64* @r, align 8
  %24 = add nsw i64 %22, %23
  %25 = sdiv i64 %24, 2
  store i64 %25, i64* @mid, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %27 = load i64, i64* %26, align 8
  %28 = sub nsw i64 %27, 1
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @a, i64* dereferenceable(8) @b)
  %30 = load i64, i64* %29, align 8
  %31 = add nsw i64 %30, 1
  %32 = sdiv i64 %28, %31
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* @flag, align 8
  store i64 1000000000000000000, i64* @max1, align 8
  store i32 116635839, i32* %4
  br label %158

; <label>:34:                                     ; preds = %5
  %35 = load i64, i64* @l, align 8
  %36 = load i64, i64* @r, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 -954685969, i32 -807000687
  store i32 %38, i32* %4
  br label %158

; <label>:39:                                     ; preds = %5
  %40 = load i64, i64* @a, align 8
  %41 = load i64, i64* @mid, align 8
  %42 = load i64, i64* @flag, align 8
  %43 = add nsw i64 %42, 1
  %44 = sdiv i64 %41, %43
  %45 = load i64, i64* @flag, align 8
  %46 = mul nsw i64 %44, %45
  %47 = sub nsw i64 %40, %46
  %48 = load i64, i64* @mid, align 8
  %49 = load i64, i64* @flag, align 8
  %50 = add nsw i64 %49, 1
  %51 = srem i64 %48, %50
  %52 = sub nsw i64 %47, %51
  store i64 %52, i64* @x, align 8
  %53 = load i64, i64* @b, align 8
  %54 = load i64, i64* @mid, align 8
  %55 = load i64, i64* @flag, align 8
  %56 = add nsw i64 %55, 1
  %57 = sdiv i64 %54, %56
  %58 = sub nsw i64 %53, %57
  store i64 %58, i64* @y, align 8
  %59 = load i64, i64* @y, align 8
  %60 = load i64, i64* @x, align 8
  %61 = load i64, i64* @flag, align 8
  %62 = mul nsw i64 %60, %61
  %63 = icmp sle i64 %59, %62
  %64 = select i1 %63, i32 -2096049647, i32 -1176086249
  store i32 %64, i32* %4
  br label %158

; <label>:65:                                     ; preds = %5
  %66 = load i64, i64* @mid, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* @l, align 8
  store i32 -1300863745, i32* %4
  br label %158

; <label>:68:                                     ; preds = %5
  %69 = load i64, i64* @mid, align 8
  %70 = sub nsw i64 %69, 1
  store i64 %70, i64* @r, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @max1, i64* dereferenceable(8) @mid)
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* @max1, align 8
  store i32 -1300863745, i32* %4
  br label %158

; <label>:73:                                     ; preds = %5
  %74 = load i64, i64* @l, align 8
  %75 = load i64, i64* @r, align 8
  %76 = add nsw i64 %74, %75
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* @mid, align 8
  store i32 116635839, i32* %4
  br label %158

; <label>:78:                                     ; preds = %5
  %79 = load i64, i64* @a, align 8
  %80 = load i64, i64* @max1, align 8
  %81 = load i64, i64* @flag, align 8
  %82 = add nsw i64 %81, 1
  %83 = sdiv i64 %80, %82
  %84 = load i64, i64* @flag, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub nsw i64 %79, %85
  %87 = load i64, i64* @max1, align 8
  %88 = load i64, i64* @flag, align 8
  %89 = add nsw i64 %88, 1
  %90 = srem i64 %87, %89
  %91 = sub nsw i64 %86, %90
  store i64 %91, i64* @x, align 8
  %92 = load i64, i64* @b, align 8
  %93 = load i64, i64* @max1, align 8
  %94 = load i64, i64* @flag, align 8
  %95 = add nsw i64 %94, 1
  %96 = sdiv i64 %93, %95
  %97 = sub nsw i64 %92, %96
  store i64 %97, i64* @y, align 8
  %98 = load i64, i64* @max1, align 8
  %99 = load i64, i64* @y, align 8
  %100 = add nsw i64 %98, %99
  %101 = load i64, i64* @x, align 8
  %102 = load i64, i64* @flag, align 8
  %103 = mul nsw i64 %101, %102
  %104 = sub nsw i64 %100, %103
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* @flag2, align 8
  %106 = load i64, i64* @c, align 8
  store i64 %106, i64* @i, align 8
  store i32 517018512, i32* %4
  br label %158

; <label>:107:                                    ; preds = %5
  %108 = load i64, i64* @i, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @d, i64* dereferenceable(8) @max1)
  %110 = load i64, i64* %109, align 8
  %111 = icmp sle i64 %108, %110
  %112 = select i1 %111, i32 2146860047, i32 980478073
  store i32 %112, i32* %4
  br label %158

; <label>:113:                                    ; preds = %5
  %114 = load i64, i64* @i, align 8
  %115 = load i64, i64* @flag, align 8
  %116 = add nsw i64 %115, 1
  %117 = srem i64 %114, %116
  %118 = icmp ne i64 %117, 0
  %119 = select i1 %118, i32 1897121082, i32 -939127286
  store i32 %119, i32* %4
  br label %158

; <label>:120:                                    ; preds = %5
  %121 = call i32 @putchar(i32 65)
  store i32 1413906279, i32* %4
  br label %158

; <label>:122:                                    ; preds = %5
  %123 = call i32 @putchar(i32 66)
  store i32 1413906279, i32* %4
  br label %158

; <label>:124:                                    ; preds = %5
  store i32 1958097307, i32* %4
  br label %158

; <label>:125:                                    ; preds = %5
  %126 = load i64, i64* @i, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @i, align 8
  store i32 517018512, i32* %4
  br label %158

; <label>:128:                                    ; preds = %5
  %129 = load i64, i64* @max1, align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* %2, align 8
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @c, i64* dereferenceable(8) %2)
  %132 = load i64, i64* %131, align 8
  store i64 %132, i64* @i, align 8
  store i32 -1051718777, i32* %4
  br label %158

; <label>:133:                                    ; preds = %5
  %134 = load i64, i64* @i, align 8
  %135 = load i64, i64* @d, align 8
  %136 = icmp sle i64 %134, %135
  %137 = select i1 %136, i32 -2007293592, i32 791806047
  store i32 %137, i32* %4
  br label %158

; <label>:138:                                    ; preds = %5
  %139 = load i64, i64* @i, align 8
  %140 = load i64, i64* @flag2, align 8
  %141 = sub nsw i64 %139, %140
  %142 = load i64, i64* @flag, align 8
  %143 = add nsw i64 %142, 1
  %144 = srem i64 %141, %143
  %145 = icmp ne i64 %144, 0
  %146 = select i1 %145, i32 -1177381234, i32 224546372
  store i32 %146, i32* %4
  br label %158

; <label>:147:                                    ; preds = %5
  %148 = call i32 @putchar(i32 66)
  store i32 1674538725, i32* %4
  br label %158

; <label>:149:                                    ; preds = %5
  %150 = call i32 @putchar(i32 65)
  store i32 1674538725, i32* %4
  br label %158

; <label>:151:                                    ; preds = %5
  store i32 1488715408, i32* %4
  br label %158

; <label>:152:                                    ; preds = %5
  %153 = load i64, i64* @i, align 8
  %154 = add nsw i64 %153, 1
  store i64 %154, i64* @i, align 8
  store i32 -1051718777, i32* %4
  br label %158

; <label>:155:                                    ; preds = %5
  %156 = call i32 @putchar(i32 10)
  store i32 1009186415, i32* %4
  br label %158

; <label>:157:                                    ; preds = %5
  ret i32 0

; <label>:158:                                    ; preds = %155, %152, %151, %149, %147, %138, %133, %128, %125, %124, %122, %120, %113, %107, %78, %73, %68, %65, %39, %34, %13, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1817011172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1817011172, label %16
    i32 180514992, label %21
    i32 336552567, label %23
    i32 -875880057, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 180514992, i32 336552567
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -875880057, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -875880057, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2261490, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2261490, label %16
    i32 -885993763, label %21
    i32 461735448, label %23
    i32 993047824, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -885993763, i32 461735448
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 993047824, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 993047824, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s739288247.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
