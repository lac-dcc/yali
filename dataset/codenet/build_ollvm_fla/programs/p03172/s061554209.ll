; ModuleID = 'Project_CodeNet_C++1400/p03172/s061554209.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s061554209.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i64 0, align 8
@cum = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = global [101 x [100001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061554209.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3addxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = srem i64 %7, 1000000007
  ret i64 %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub nsw i64 %5, %6
  %8 = add nsw i64 %7, 1000000007
  %9 = srem i64 %8, 1000000007
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* @N, i64* @K)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1784448876, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1784448876, label %13
    i32 -192537719, label %18
    i32 -1850127819, label %23
    i32 690861188, label %26
    i32 1813513769, label %27
    i32 -1995011354, label %33
    i32 2135760672, label %36
    i32 -1164591437, label %39
    i32 404042247, label %41
    i32 2135695377, label %46
    i32 1763929045, label %47
    i32 -1844372094, label %56
    i32 1075904437, label %72
    i32 989950194, label %75
    i32 -1865515446, label %87
    i32 -602540494, label %93
    i32 1432287300, label %124
    i32 1790094406, label %127
    i32 281584257, label %128
    i32 2142344084, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @N, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -192537719, i32 690861188
  store i32 %17, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  store i32 -1850127819, i32* %9
  br label %140

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 1784448876, i32* %9
  br label %140

; <label>:26:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1813513769, i32* %9
  br label %140

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %3, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* dereferenceable(8) @K)
  %30 = load i64, i64* %29, align 8
  %31 = icmp sle i64 %28, %30
  %32 = select i1 %31, i32 -1995011354, i32 -1164591437
  store i32 %32, i32* %9
  br label %140

; <label>:33:                                     ; preds = %10
  %34 = load i64, i64* %3, align 8
  %35 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %34
  store i64 1, i64* %35, align 8
  store i32 2135760672, i32* %9
  br label %140

; <label>:36:                                     ; preds = %10
  %37 = load i64, i64* %3, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %3, align 8
  store i32 1813513769, i32* %9
  br label %140

; <label>:39:                                     ; preds = %10
  %40 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  store i64 %40, i64* @cum, align 8
  store i32 1, i32* %4, align 4
  store i32 404042247, i32* %9
  br label %140

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 2135695377, i32 2142344084
  store i32 %45, i32* %9
  br label %140

; <label>:46:                                     ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i32 1763929045, i32* %9
  br label %140

; <label>:47:                                     ; preds = %10
  %48 = load i64, i64* %6, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %51, i64* dereferenceable(8) @K)
  %53 = load i64, i64* %52, align 8
  %54 = icmp sle i64 %48, %53
  %55 = select i1 %54, i32 -1844372094, i32 989950194
  store i32 %55, i32* %9
  br label %140

; <label>:56:                                     ; preds = %10
  %57 = load i64, i64* %5, align 8
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3addxx(i64 %57, i64 %64)
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %69, i64 0, i64 %70
  store i64 %66, i64* %71, align 8
  store i32 1075904437, i32* %9
  br label %140

; <label>:72:                                     ; preds = %10
  %73 = load i64, i64* %6, align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* %6, align 8
  store i32 1763929045, i32* %9
  br label %140

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* @cum, align 8
  %81 = add nsw i64 %80, %79
  store i64 %81, i64* @cum, align 8
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %7, align 8
  store i32 -1865515446, i32* %9
  br label %140

; <label>:87:                                     ; preds = %10
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @cum, i64* dereferenceable(8) @K)
  %90 = load i64, i64* %89, align 8
  %91 = icmp sle i64 %88, %90
  %92 = select i1 %91, i32 -602540494, i32 1790094406
  store i32 %92, i32* %9
  br label %140

; <label>:93:                                     ; preds = %10
  %94 = load i64, i64* %5, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [100001 x i64], [100001 x i64]* %98, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = call i64 @_Z3addxx(i64 %94, i64 %101)
  store i64 %102, i64* %5, align 8
  %103 = load i64, i64* %5, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %106
  %108 = load i64, i64* %7, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %108, %112
  %114 = sub nsw i64 %113, 1
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* %107, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i64 @_Z3subxx(i64 %103, i64 %116)
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %120
  %122 = load i64, i64* %7, align 8
  %123 = getelementptr inbounds [100001 x i64], [100001 x i64]* %121, i64 0, i64 %122
  store i64 %118, i64* %123, align 8
  store i32 1432287300, i32* %9
  br label %140

; <label>:124:                                    ; preds = %10
  %125 = load i64, i64* %7, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %7, align 8
  store i32 -1865515446, i32* %9
  br label %140

; <label>:127:                                    ; preds = %10
  store i32 281584257, i32* %9
  br label %140

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 404042247, i32* %9
  br label %140

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* @N, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %134
  %136 = load i64, i64* @K, align 8
  %137 = getelementptr inbounds [100001 x i64], [100001 x i64]* %135, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %138)
  ret i32 0

; <label>:140:                                    ; preds = %128, %127, %124, %93, %87, %75, %72, %56, %47, %46, %41, %39, %36, %33, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1728258040, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1728258040, label %16
    i32 1997114283, label %21
    i32 216343471, label %23
    i32 238349973, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1997114283, i32 216343471
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 238349973, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 238349973, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061554209.cpp() #0 section ".text.startup" {
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
