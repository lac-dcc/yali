; ModuleID = 'Project_CodeNet_C++1400/p03466/s108312785.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s108312785.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3decxRxS_ = comdat any

$_Z3incxRxS_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i64 0, align 8
@B = global i64 0, align 8
@L = global i64 0, align 8
@R = global i64 0, align 8
@k = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108312785.cpp, i8* null }]

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
define void @_Z6solve1v() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = load i64, i64* @A, align 8
  %10 = load i64, i64* @B, align 8
  %11 = sub i64 0, %9
  %12 = sub i64 0, %10
  %13 = add i64 %11, %12
  %14 = sub i64 0, %13
  %15 = add nsw i64 %9, %10
  %16 = sub i64 %14, -4873780643896361268
  %17 = add i64 %16, 233
  %18 = add i64 %17, -4873780643896361268
  %19 = add nsw i64 %14, 233
  store i64 %18, i64* %1, align 8
  store i64 0, i64* %2, align 8
  br label %20

; <label>:20:                                     ; preds = %72, %0
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp sgt i64 %21, %22
  br i1 %23, label %24, label %73

; <label>:24:                                     ; preds = %20
  %25 = load i64, i64* %1, align 8
  %26 = load i64, i64* %2, align 8
  %27 = add i64 %25, -3442470581906563014
  %28 = add i64 %27, %26
  %29 = sub i64 %28, -3442470581906563014
  %30 = add nsw i64 %25, %26
  %31 = add i64 %29, 4667136643498522841
  %32 = add i64 %31, 1
  %33 = sub i64 %32, 4667136643498522841
  %34 = add nsw i64 %29, 1
  %35 = ashr i64 %33, 1
  store i64 %35, i64* %3, align 8
  %36 = load i64, i64* @A, align 8
  store i64 %36, i64* %4, align 8
  %37 = load i64, i64* @B, align 8
  store i64 %37, i64* %5, align 8
  %38 = load i64, i64* %3, align 8
  call void @_Z3decxRxS_(i64 %38, i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %4, align 8
  %40 = icmp sge i64 %39, 0
  br i1 %40, label %41, label %66

; <label>:41:                                     ; preds = %24
  %42 = load i64, i64* %5, align 8
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %66

; <label>:44:                                     ; preds = %41
  %45 = load i64, i64* %4, align 8
  %46 = sub i64 0, %45
  %47 = sub i64 0, 1
  %48 = add i64 %46, %47
  %49 = sub i64 0, %48
  %50 = add nsw i64 %45, 1
  %51 = load i64, i64* @k, align 8
  %52 = mul nsw i64 %49, %51
  %53 = load i64, i64* %3, align 8
  %54 = load i64, i64* @k, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  %57 = zext i1 %56 to i64
  %58 = add i64 %52, -5381451302812415571
  %59 = sub i64 %58, %57
  %60 = sub i64 %59, -5381451302812415571
  %61 = sub nsw i64 %52, %57
  %62 = load i64, i64* %5, align 8
  %63 = icmp sge i64 %60, %62
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %44
  %65 = load i64, i64* %3, align 8
  store i64 %65, i64* %2, align 8
  br label %72

; <label>:66:                                     ; preds = %44, %41, %24
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, -1379181681862100402
  %69 = sub i64 %68, 1
  %70 = sub i64 %69, -1379181681862100402
  %71 = sub nsw i64 %67, 1
  store i64 %70, i64* %1, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %64
  br label %20

; <label>:73:                                     ; preds = %20
  %74 = load i64, i64* @L, align 8
  %75 = load i64, i64* %3, align 8
  %76 = icmp sle i64 %74, %75
  br i1 %76, label %77, label %93

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* @L, align 8
  %79 = add i64 %78, -1154279707871103693
  %80 = sub i64 %79, 1
  %81 = sub i64 %80, -1154279707871103693
  %82 = sub nsw i64 %78, 1
  %83 = load i64, i64* @k, align 8
  %84 = sub i64 %83, 780423597045897146
  %85 = add i64 %84, 1
  %86 = add i64 %85, 780423597045897146
  %87 = add nsw i64 %83, 1
  %88 = srem i64 %81, %86
  store i64 %88, i64* %6, align 8
  %89 = load i64, i64* @L, align 8
  %90 = sub i64 0, 1
  %91 = add i64 %89, %90
  %92 = sub nsw i64 %89, 1
  call void @_Z3decxRxS_(i64 %91, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  br label %110

; <label>:93:                                     ; preds = %73
  store i64 0, i64* %6, align 8
  %94 = load i64, i64* @A, align 8
  %95 = load i64, i64* @B, align 8
  %96 = sub i64 %94, -2037356417070462644
  %97 = add i64 %96, %95
  %98 = add i64 %97, -2037356417070462644
  %99 = add nsw i64 %94, %95
  %100 = load i64, i64* @L, align 8
  %101 = add i64 %98, 636962254146683946
  %102 = sub i64 %101, %100
  %103 = sub i64 %102, 636962254146683946
  %104 = sub nsw i64 %98, %100
  %105 = sub i64 0, %103
  %106 = sub i64 0, 1
  %107 = add i64 %105, %106
  %108 = sub i64 0, %107
  %109 = add nsw i64 %103, 1
  call void @_Z3incxRxS_(i64 %108, i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  br label %110

; <label>:110:                                    ; preds = %93, %77
  %111 = load i64, i64* @R, align 8
  %112 = load i64, i64* @L, align 8
  %113 = sub i64 %111, -5765868824628129713
  %114 = sub i64 %113, %112
  %115 = add i64 %114, -5765868824628129713
  %116 = sub nsw i64 %111, %112
  %117 = sub i64 0, %115
  %118 = sub i64 0, 1
  %119 = add i64 %117, %118
  %120 = sub i64 0, %119
  %121 = add nsw i64 %115, 1
  %122 = trunc i64 %120 to i32
  store i32 %122, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %155, %110
  %124 = load i32, i32* %7, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %7, align 4
  %130 = icmp ne i32 %124, 0
  br i1 %130, label %131, label %159

; <label>:131:                                    ; preds = %123
  %132 = load i64, i64* @A, align 8
  %133 = load i64, i64* @k, align 8
  %134 = mul nsw i64 %132, %133
  %135 = load i64, i64* @B, align 8
  %136 = icmp sge i64 %134, %135
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %131
  %138 = load i64, i64* %6, align 8
  %139 = load i64, i64* @k, align 8
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %141, label %150

; <label>:141:                                    ; preds = %137
  store i8 65, i8* %8, align 1
  %142 = load i64, i64* @A, align 8
  %143 = sub i64 0, -1
  %144 = sub i64 %142, %143
  %145 = add nsw i64 %142, -1
  store i64 %144, i64* @A, align 8
  %146 = load i64, i64* %6, align 8
  %147 = sub i64 0, 1
  %148 = sub i64 %146, %147
  %149 = add nsw i64 %146, 1
  store i64 %148, i64* %6, align 8
  br label %155

; <label>:150:                                    ; preds = %137, %131
  store i8 66, i8* %8, align 1
  %151 = load i64, i64* @B, align 8
  %152 = sub i64 0, -1
  %153 = sub i64 %151, %152
  %154 = add nsw i64 %151, -1
  store i64 %153, i64* @B, align 8
  store i64 0, i64* %6, align 8
  br label %155

; <label>:155:                                    ; preds = %150, %141
  %156 = load i8, i8* %8, align 1
  %157 = sext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %157)
  br label %123

; <label>:159:                                    ; preds = %123
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3decxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @k, align 8
  %10 = sub i64 0, 1
  %11 = sub i64 %9, %10
  %12 = add nsw i64 %9, 1
  %13 = sdiv i64 %8, %11
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* @k, align 8
  %16 = mul nsw i64 %14, %15
  %17 = load i64*, i64** %5, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub i64 %18, 7925512840383016819
  %20 = sub i64 %19, %16
  %21 = add i64 %20, 7925512840383016819
  %22 = sub nsw i64 %18, %16
  store i64 %21, i64* %17, align 8
  %23 = load i64, i64* %7, align 8
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, -5048783377859226576
  %27 = sub i64 %26, %23
  %28 = sub i64 %27, -5048783377859226576
  %29 = sub nsw i64 %25, %23
  store i64 %28, i64* %24, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* @k, align 8
  %32 = sub i64 0, %31
  %33 = sub i64 0, 1
  %34 = add i64 %32, %33
  %35 = sub i64 0, %34
  %36 = add nsw i64 %31, 1
  %37 = srem i64 %30, %35
  %38 = load i64*, i64** %5, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, -5393538609830151912
  %41 = sub i64 %40, %37
  %42 = sub i64 %41, -5393538609830151912
  %43 = sub nsw i64 %39, %37
  store i64 %42, i64* %38, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3incxRxS_(i64, i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* @k, align 8
  %10 = add i64 %9, -4084661811542834899
  %11 = add i64 %10, 1
  %12 = sub i64 %11, -4084661811542834899
  %13 = add nsw i64 %9, 1
  %14 = sdiv i64 %8, %12
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64*, i64** %5, align 8
  store i64 %15, i64* %16, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* @k, align 8
  %19 = mul nsw i64 %17, %18
  %20 = load i64*, i64** %6, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = load i64, i64* @k, align 8
  %23 = sub i64 0, 1
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, 1
  %26 = srem i64 %21, %24
  %27 = load i64*, i64** %6, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, -7701543587875816082
  %30 = add i64 %29, %26
  %31 = add i64 %30, -7701543587875816082
  %32 = add nsw i64 %28, %26
  store i64 %31, i64* %27, align 8
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.2, i32 0, i32 0), i64* @A, i64* @B, i64* @L, i64* @R)
  %4 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %1, align 8
  %6 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @A, i64* dereferenceable(8) @B)
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 %7, 1872277871754299538
  %9 = add i64 %8, 1
  %10 = add i64 %9, 1872277871754299538
  %11 = add nsw i64 %7, 1
  store i64 %10, i64* %2, align 8
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %2, align 8
  %14 = sdiv i64 %12, %13
  %15 = load i64, i64* %1, align 8
  %16 = load i64, i64* %2, align 8
  %17 = srem i64 %15, %16
  %18 = icmp ne i64 %17, 0
  %19 = zext i1 %18 to i64
  %20 = sub i64 0, %19
  %21 = sub i64 %14, %20
  %22 = add nsw i64 %14, %19
  store i64 %21, i64* @k, align 8
  call void @_Z6solve1v()
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32* %2)
  br label %4

; <label>:4:                                      ; preds = %12, %0
  %5 = load i32, i32* %2, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, -1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %10 = add nsw i32 %5, -1
  store i32 %9, i32* %2, align 4
  %11 = icmp ne i32 %5, 0
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  br label %4

; <label>:13:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s108312785.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
