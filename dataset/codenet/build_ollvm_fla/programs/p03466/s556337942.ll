; ModuleID = 'Project_CodeNet_C++1400/p03466/s556337942.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s556337942.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2INIiEvRT_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@res = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s556337942.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @T)
  %10 = alloca i32
  store i32 -92895050, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %152
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -92895050, label %14
    i32 -211577317, label %19
    i32 -1902900795, label %32
    i32 -1364346824, label %37
    i32 1457485494, label %71
    i32 -1641325399, label %74
    i32 -648034192, label %76
    i32 -1904796694, label %77
    i32 -728974739, label %106
    i32 -947066354, label %112
    i32 1525776614, label %121
    i32 -1891194170, label %124
    i32 1875338836, label %129
    i32 -1976769837, label %134
    i32 -1919164472, label %145
    i32 -1426690728, label %148
    i32 530683735, label %150
  ]

; <label>:13:                                     ; preds = %11
  br label %152

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* @T, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* @T, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 -211577317, i32 530683735
  store i32 %18, i32* %10
  br label %152

; <label>:19:                                     ; preds = %11
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @A)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @B)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @C)
  call void @_Z2INIiEvRT_(i32* dereferenceable(4) @D)
  store i32 0, i32* %2, align 4
  %20 = load i32, i32* @A, align 4
  %21 = load i32, i32* @B, align 4
  %22 = add nsw i32 %20, %21
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  %24 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %25 = load i32, i32* %24, align 4
  %26 = sub nsw i32 %25, 1
  %27 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sdiv i32 %26, %29
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* @res, align 4
  store i32 -1902900795, i32* %10
  br label %152

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1364346824, i32 -1904796694
  store i32 %36, i32* %10
  br label %152

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = ashr i32 %40, 1
  store i32 %41, i32* %4, align 4
  %42 = load i32, i32* @A, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* @res, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  %47 = load i32, i32* @res, align 4
  %48 = mul nsw i32 %46, %47
  %49 = sub nsw i32 %42, %48
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* @res, align 4
  %52 = add nsw i32 %51, 1
  %53 = srem i32 %50, %52
  %54 = sub nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* @B, align 4
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* @res, align 4
  %58 = add nsw i32 %57, 1
  %59 = sdiv i32 %56, %58
  %60 = sub nsw i32 %55, %59
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* @res, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = icmp sle i64 %62, %68
  %70 = select i1 %69, i32 1457485494, i32 -1641325399
  store i32 %70, i32* %10
  br label %152

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -648034192, i32* %10
  br label %152

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  store i32 %75, i32* %3, align 4
  store i32 -648034192, i32* %10
  br label %152

; <label>:76:                                     ; preds = %11
  store i32 -1902900795, i32* %10
  br label %152

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* @A, align 4
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* @res, align 4
  %81 = add nsw i32 %80, 1
  %82 = sdiv i32 %79, %81
  %83 = load i32, i32* @res, align 4
  %84 = mul nsw i32 %82, %83
  %85 = sub nsw i32 %78, %84
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* @res, align 4
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = sub nsw i32 %85, %89
  store i32 %90, i32* %5, align 4
  %91 = load i32, i32* @B, align 4
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* @res, align 4
  %94 = add nsw i32 %93, 1
  %95 = sdiv i32 %92, %94
  %96 = sub nsw i32 %91, %95
  store i32 %96, i32* %6, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %97, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @res, align 4
  %102 = mul nsw i32 %100, %101
  %103 = sub nsw i32 %99, %102
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  %105 = load i32, i32* @C, align 4
  store i32 %105, i32* %7, align 4
  store i32 -728974739, i32* %10
  br label %152

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @D, i32* dereferenceable(4) %2)
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  %111 = select i1 %110, i32 -947066354, i32 -1891194170
  store i32 %111, i32* %10
  br label %152

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* @res, align 4
  %115 = add nsw i32 %114, 1
  %116 = srem i32 %113, %115
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i8 65, i8 66
  %119 = sext i8 %118 to i32
  %120 = call i32 @putchar(i32 %119)
  store i32 1525776614, i32* %10
  br label %152

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 -728974739, i32* %10
  br label %152

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %9, align 4
  %127 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* %8, align 4
  store i32 1875338836, i32* %10
  br label %152

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %8, align 4
  %131 = load i32, i32* @D, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -1976769837, i32 -1426690728
  store i32 %133, i32* %10
  br label %152

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %3, align 4
  %137 = sub nsw i32 %135, %136
  %138 = load i32, i32* @res, align 4
  %139 = add nsw i32 %138, 1
  %140 = srem i32 %137, %139
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i8 66, i8 65
  %143 = sext i8 %142 to i32
  %144 = call i32 @putchar(i32 %143)
  store i32 -1919164472, i32* %10
  br label %152

; <label>:145:                                    ; preds = %11
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %8, align 4
  store i32 1875338836, i32* %10
  br label %152

; <label>:148:                                    ; preds = %11
  %149 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -92895050, i32* %10
  br label %152

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %1, align 4
  ret i32 %151

; <label>:152:                                    ; preds = %148, %145, %134, %129, %124, %121, %112, %106, %77, %76, %74, %71, %37, %32, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2INIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  store i8 0, i8* %4, align 1
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 1688448687, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %54
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1688448687, label %10
    i32 -410959737, label %19
    i32 -463202964, label %24
    i32 1376509803, label %25
    i32 1613046137, label %26
    i32 -1354775179, label %27
    i32 -1886395597, label %33
    i32 716662645, label %44
    i32 -1890284011, label %48
    i32 207147396, label %53
  ]

; <label>:9:                                      ; preds = %7
  br label %54

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #7
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 -410959737, i32 1613046137
  store i32 %18, i32* %6
  br label %54

; <label>:19:                                     ; preds = %7
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -463202964, i32 1376509803
  store i32 %23, i32* %6
  br label %54

; <label>:24:                                     ; preds = %7
  store i8 1, i8* %4, align 1
  store i32 1376509803, i32* %6
  br label %54

; <label>:25:                                     ; preds = %7
  store i32 1688448687, i32* %6
  br label %54

; <label>:26:                                     ; preds = %7
  store i32 -1354775179, i32* %6
  br label %54

; <label>:27:                                     ; preds = %7
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = call i32 @isdigit(i32 %29) #7
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1886395597, i32 716662645
  store i32 %32, i32* %6
  br label %54

; <label>:33:                                     ; preds = %7
  %34 = load i32*, i32** %2, align 8
  %35 = load i32, i32* %34, align 4
  %36 = mul nsw i32 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sub nsw i32 %39, 48
  %41 = load i32*, i32** %2, align 8
  store i32 %40, i32* %41, align 4
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -1354775179, i32* %6
  br label %54

; <label>:44:                                     ; preds = %7
  %45 = load i8, i8* %4, align 1
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, i32 -1890284011, i32 207147396
  store i32 %47, i32* %6
  br label %54

; <label>:48:                                     ; preds = %7
  %49 = load i32*, i32** %2, align 8
  %50 = load i32, i32* %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = load i32*, i32** %2, align 8
  store i32 %51, i32* %52, align 4
  store i32 207147396, i32* %6
  br label %54

; <label>:53:                                     ; preds = %7
  ret void

; <label>:54:                                     ; preds = %48, %44, %33, %27, %26, %25, %24, %19, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -108562722, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108562722, label %16
    i32 -2016324575, label %21
    i32 -990640362, label %23
    i32 1087724296, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2016324575, i32 -990640362
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1087724296, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1087724296, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2064272238, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2064272238, label %16
    i32 1549013698, label %21
    i32 -155179920, label %23
    i32 235021827, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1549013698, i32 -155179920
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 235021827, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 235021827, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s556337942.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
