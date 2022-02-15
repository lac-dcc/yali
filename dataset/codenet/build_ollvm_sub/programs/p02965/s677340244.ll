; ModuleID = 'Project_CodeNet_C++1400/p02965/s677340244.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s677340244.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = global [5000001 x i32] zeroinitializer, align 16
@invFac = global [5000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677340244.cpp, i8* null }]

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
define i32 @_Z5mypowii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %6

; <label>:6:                                      ; preds = %24, %2
  %7 = load i32, i32* %4, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = xor i32 1, -1
  %12 = xor i32 %10, %11
  %13 = and i32 %12, %10
  %14 = and i32 %10, 1
  %15 = icmp ne i32 %13, 0
  br i1 %15, label %16, label %24

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = mul nsw i64 %18, %20
  %22 = srem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %5, align 4
  br label %24

; <label>:24:                                     ; preds = %16, %9
  %25 = load i32, i32* %4, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %28, %30
  %32 = srem i64 %31, 998244353
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %3, align 4
  br label %6

; <label>:34:                                     ; preds = %6
  %35 = load i32, i32* %5, align 4
  ret i32 %35
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5combiii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %10, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sub i32 0, %22
  %24 = add i32 %21, %23
  %25 = sub nsw i32 %21, %22
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 %20, %29
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %5, align 4
  %33 = load i32, i32* %5, align 4
  ret i32 %33
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3addii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %4, align 4
  %8 = sub i32 %6, 28544995
  %9 = add i32 %8, %7
  %10 = add i32 %9, 28544995
  %11 = add nsw i32 %6, %7
  store i32 %10, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* %5, align 4
  %16 = add i32 %15, 549966252
  %17 = add i32 %16, 998244353
  %18 = sub i32 %17, 549966252
  %19 = add nsw i32 %15, 998244353
  store i32 %18, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %14, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 998244353
  br i1 %22, label %23, label %29

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 %24, 1972027808
  %26 = sub i32 %25, 998244353
  %27 = add i32 %26, 1972027808
  %28 = sub nsw i32 %24, 998244353
  store i32 %27, i32* %5, align 4
  br label %29

; <label>:29:                                     ; preds = %23, %20
  %30 = load i32, i32* %5, align 4
  ret i32 %30
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3mulii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %6, %8
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
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
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %41, %0
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 5000001
  br i1 %15, label %16, label %47

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = srem i64 %27, 998244353
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @fac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = call i32 @_Z5mypowii(i32 %36, i32 998244351)
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5000001 x i32], [5000001 x i32]* @invFac, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = sub i32 %42, -1883669359
  %44 = add i32 %43, 1
  %45 = add i32 %44, -1883669359
  %46 = add nsw i32 %42, 1
  store i32 %45, i32* %3, align 4
  br label %13

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  %48 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %1, i32* dereferenceable(4) %2)
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %50

; <label>:50:                                     ; preds = %92, %47
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %98

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 3, %55
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %56, 655346599
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 655346599
  %61 = sub nsw i32 %56, %57
  store i32 %60, i32* %7, align 4
  %62 = load i32, i32* %7, align 4
  %63 = srem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %7, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %7, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %1, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %72 = add nsw i32 %68, %69
  %73 = sub i32 %71, -1737938870
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1737938870
  %76 = sub nsw i32 %71, 1
  %77 = load i32, i32* %1, align 4
  %78 = add i32 %77, 672322401
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 672322401
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @_Z5combiii(i32 %75, i32 %80)
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %1, align 4
  %85 = load i32, i32* %6, align 4
  %86 = call i32 @_Z5combiii(i32 %84, i32 %85)
  %87 = call i32 @_Z3mulii(i32 %83, i32 %86)
  store i32 %87, i32* %8, align 4
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %8, align 4
  %90 = call i32 @_Z3addii(i32 %88, i32 %89)
  store i32 %90, i32* %4, align 4
  br label %91

; <label>:91:                                     ; preds = %65, %54
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %6, align 4
  %94 = add i32 %93, -356256207
  %95 = add i32 %94, 1
  %96 = sub i32 %95, -356256207
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %6, align 4
  br label %50

; <label>:98:                                     ; preds = %50
  %99 = load i32, i32* %2, align 4
  %100 = mul nsw i32 2, %99
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %149, %98
  %107 = load i32, i32* %9, align 4
  %108 = load i32, i32* %2, align 4
  %109 = mul nsw i32 3, %108
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %2, align 4
  %113 = mul nsw i32 3, %112
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %113, -240287127
  %116 = sub i32 %115, %114
  %117 = sub i32 %116, -240287127
  %118 = sub nsw i32 %113, %114
  store i32 %117, i32* %10, align 4
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %1, align 4
  %121 = add i32 %119, 1650546253
  %122 = add i32 %121, %120
  %123 = sub i32 %122, 1650546253
  %124 = add nsw i32 %119, %120
  %125 = sub i32 %123, 1406417329
  %126 = sub i32 %125, 2
  %127 = add i32 %126, 1406417329
  %128 = sub nsw i32 %123, 2
  %129 = load i32, i32* %1, align 4
  %130 = add i32 %129, 312303914
  %131 = sub i32 %130, 2
  %132 = sub i32 %131, 312303914
  %133 = sub nsw i32 %129, 2
  %134 = call i32 @_Z5combiii(i32 %127, i32 %132)
  store i32 %134, i32* %11, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = srem i64 %139, 998244353
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %11, align 4
  %142 = load i32, i32* %4, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub i32 0, 939312742
  %145 = sub i32 %144, %143
  %146 = add i32 %145, 939312742
  %147 = sub nsw i32 0, %143
  %148 = call i32 @_Z3addii(i32 %142, i32 %146)
  store i32 %148, i32* %4, align 4
  br label %149

; <label>:149:                                    ; preds = %111
  %150 = load i32, i32* %9, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %9, align 4
  br label %106

; <label>:156:                                    ; preds = %106
  %157 = load i32, i32* %4, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %157)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677340244.cpp() #0 section ".text.startup" {
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
