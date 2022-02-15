; ModuleID = 'Project_CodeNet_C++1400/p03466/s906411567.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = global [2010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]

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
define i64 @_Z2giv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -1132952844, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %54
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -1132952844, label %11
    i32 -1515279734, label %18
    i32 165140051, label %27
    i32 2051109776, label %28
    i32 -751484568, label %34
    i32 557828536, label %43
    i32 2079064083, label %47
    i32 -1359812903, label %49
    i32 1912165769, label %52
  ]

; <label>:10:                                     ; preds = %8
  br label %54

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #7
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 -1515279734, i32 165140051
  store i32 %17, i32* %6
  br label %54

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = zext i1 %21 to i64
  %23 = load i64, i64* %2, align 8
  %24 = xor i64 %23, %22
  store i64 %24, i64* %2, align 8
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  store i8 %26, i8* %3, align 1
  store i32 -1132952844, i32* %6
  br label %54

; <label>:27:                                     ; preds = %8
  store i32 2051109776, i32* %6
  br label %54

; <label>:28:                                     ; preds = %8
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = call i32 @isdigit(i32 %30) #7
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -751484568, i32 557828536
  store i32 %33, i32* %6
  br label %54

; <label>:34:                                     ; preds = %8
  %35 = load i64, i64* %1, align 8
  %36 = mul nsw i64 %35, 10
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %36, %38
  %40 = sub nsw i64 %39, 48
  store i64 %40, i64* %1, align 8
  %41 = call i32 @getchar()
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %3, align 1
  store i32 2051109776, i32* %6
  br label %54

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %2, align 8
  %45 = icmp ne i64 %44, 0
  %46 = select i1 %45, i32 2079064083, i32 -1359812903
  store i32 %46, i32* %6
  br label %54

; <label>:47:                                     ; preds = %8
  %48 = load i64, i64* %1, align 8
  store i32 1912165769, i32* %6
  store i64 %48, i64* %7
  br label %54

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  %51 = sub nsw i64 0, %50
  store i32 1912165769, i32* %6
  store i64 %51, i64* %7
  br label %54

; <label>:52:                                     ; preds = %8
  %53 = load i64, i64* %7
  ret i64 %53

; <label>:54:                                     ; preds = %49, %47, %43, %34, %28, %27, %18, %11, %10
  br label %8
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32, i32, i32) #5 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 1938699555, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %30
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1938699555, label %13
    i32 -622612613, label %17
    i32 -389785277, label %22
    i32 1081724896, label %23
  ]

; <label>:12:                                     ; preds = %10
  br label %30

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -622612613, i32 1081724896
  store i32 %16, i32* %9
  br label %30

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = select i1 %20, i32 -389785277, i32 1081724896
  store i32 %21, i32* %9
  br label %30

; <label>:22:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 1081724896, i32* %9
  br label %30

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = sdiv i32 %26, %28
  ret i32 %29

; <label>:30:                                     ; preds = %22, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call i64 @_Z2giv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %2, align 4
  %18 = alloca i32
  store i32 -1411159669, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %156
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1411159669, label %22
    i32 205089848, label %27
    i32 -1549366854, label %42
    i32 -2075025437, label %48
    i32 152464943, label %53
    i32 1852276470, label %60
    i32 -892957331, label %63
    i32 -1351061147, label %65
    i32 -112420061, label %69
    i32 -502222405, label %74
    i32 -1239763280, label %108
    i32 -438332131, label %111
    i32 254995470, label %113
    i32 930959620, label %114
    i32 -122194687, label %116
    i32 682832040, label %121
    i32 1587774590, label %126
    i32 -1851491317, label %135
    i32 1207753634, label %149
    i32 -892595713, label %150
    i32 1385309262, label %153
    i32 -1940547461, label %155
  ]

; <label>:21:                                     ; preds = %19
  br label %156

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %2, align 4
  %25 = icmp ne i32 %23, 0
  %26 = select i1 %25, i32 205089848, i32 -1940547461
  store i32 %26, i32* %18
  br label %156

; <label>:27:                                     ; preds = %19
  %28 = call i64 @_Z2giv()
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %3, align 4
  %30 = call i64 @_Z2giv()
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %4, align 4
  %32 = call i64 @_Z2giv()
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  %34 = call i64 @_Z2giv()
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = call i32 @_Z1fiii(i32 %36, i32 %37, i32 1)
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -1549366854, i32 -1351061147
  store i32 %41, i32* %18
  br label %156

; <label>:42:                                     ; preds = %19
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %43, %44
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %9, align 4
  store i32 -2075025437, i32* %18
  br label %156

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 152464943, i32 -892957331
  store i32 %52, i32* %18
  br label %156

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = and i32 %56, 1
  %58 = add nsw i32 65, %57
  %59 = call i32 @putchar(i32 %58)
  store i32 1852276470, i32* %18
  br label %156

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -2075025437, i32* %18
  br label %156

; <label>:63:                                     ; preds = %19
  %64 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1411159669, i32* %18
  br label %156

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* %11, align 4
  store i32 -112420061, i32* %18
  br label %156

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -502222405, i32 930959620
  store i32 %73, i32* %18
  br label %156

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %11, align 4
  %77 = add nsw i32 %75, %76
  %78 = ashr i32 %77, 1
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = sdiv i32 %80, %82
  %84 = load i32, i32* %7, align 4
  %85 = mul nsw i32 %83, %84
  %86 = sub nsw i32 %79, %85
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = add nsw i32 %88, 1
  %90 = srem i32 %87, %89
  %91 = sub nsw i32 %86, %90
  store i32 %91, i32* %13, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = sub nsw i32 %92, %96
  store i32 %97, i32* %14, align 4
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* %13, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 1, %101
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = icmp sle i64 %99, %105
  %107 = select i1 %106, i32 -1239763280, i32 -438332131
  store i32 %107, i32* %18
  br label %156

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %10, align 4
  store i32 254995470, i32* %18
  br label %156

; <label>:111:                                    ; preds = %19
  %112 = load i32, i32* %12, align 4
  store i32 %112, i32* %11, align 4
  store i32 254995470, i32* %18
  br label %156

; <label>:113:                                    ; preds = %19
  store i32 -112420061, i32* %18
  br label %156

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %5, align 4
  store i32 %115, i32* %15, align 4
  store i32 -122194687, i32* %18
  br label %156

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %6, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 682832040, i32 1385309262
  store i32 %120, i32* %18
  br label %156

; <label>:121:                                    ; preds = %19
  %122 = load i32, i32* %15, align 4
  %123 = load i32, i32* %10, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1587774590, i32 -1851491317
  store i32 %125, i32* %18
  br label %156

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %15, align 4
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  %130 = srem i32 %127, %129
  %131 = icmp eq i32 %130, 0
  %132 = zext i1 %131 to i32
  %133 = add nsw i32 65, %132
  %134 = call i32 @putchar(i32 %133)
  store i32 1207753634, i32* %18
  br label %156

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = load i32, i32* %15, align 4
  %140 = sub nsw i32 %138, %139
  %141 = load i32, i32* %7, align 4
  %142 = add nsw i32 %141, 1
  %143 = srem i32 %140, %142
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %143, %144
  %146 = zext i1 %145 to i32
  %147 = sub nsw i32 66, %146
  %148 = call i32 @putchar(i32 %147)
  store i32 1207753634, i32* %18
  br label %156

; <label>:149:                                    ; preds = %19
  store i32 -892595713, i32* %18
  br label %156

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* %15, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %15, align 4
  store i32 -122194687, i32* %18
  br label %156

; <label>:153:                                    ; preds = %19
  %154 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  store i32 -1411159669, i32* %18
  br label %156

; <label>:155:                                    ; preds = %19
  ret i32 0

; <label>:156:                                    ; preds = %153, %150, %149, %135, %126, %121, %116, %114, %113, %111, %108, %74, %69, %65, %63, %60, %53, %48, %42, %27, %22, %21
  br label %19
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
