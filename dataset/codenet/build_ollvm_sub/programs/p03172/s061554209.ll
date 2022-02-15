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
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = srem i64 %10, 1000000007
  ret i64 %12
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3subxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 %5, 9156974599006717221
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 9156974599006717221
  %10 = sub nsw i64 %5, %6
  %11 = sub i64 0, 1000000007
  %12 = sub i64 %9, %11
  %13 = add nsw i64 %9, 1000000007
  %14 = srem i64 %12, 1000000007
  ret i64 %14
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
  br label %9

; <label>:9:                                      ; preds = %18, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @N, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %2, align 4
  %20 = sub i32 %19, -1496570894
  %21 = add i32 %20, 1
  %22 = add i32 %21, -1496570894
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %2, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i64 0, i64* %3, align 8
  br label %25

; <label>:25:                                     ; preds = %33, %24
  %26 = load i64, i64* %3, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* dereferenceable(8) @K)
  %28 = load i64, i64* %27, align 8
  %29 = icmp sle i64 %26, %28
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %3, align 8
  %32 = getelementptr inbounds [100001 x i64], [100001 x i64]* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %31
  store i64 1, i64* %32, align 8
  br label %33

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = sub i64 %34, 3404195891550137624
  %36 = add i64 %35, 1
  %37 = add i64 %36, 3404195891550137624
  %38 = add nsw i64 %34, 1
  store i64 %37, i64* %3, align 8
  br label %25

; <label>:39:                                     ; preds = %25
  %40 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  store i64 %40, i64* @cum, align 8
  store i32 1, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %151, %39
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* @N, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %156

; <label>:45:                                     ; preds = %41
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  br label %46

; <label>:46:                                     ; preds = %72, %45
  %47 = load i64, i64* %6, align 8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %50, i64* dereferenceable(8) @K)
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %47, %52
  br i1 %53, label %54, label %79

; <label>:54:                                     ; preds = %46
  %55 = load i64, i64* %5, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub nsw i32 %56, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %60
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [100001 x i64], [100001 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @_Z3addxx(i64 %55, i64 %64)
  store i64 %65, i64* %5, align 8
  %66 = load i64, i64* %5, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %68
  %70 = load i64, i64* %6, align 8
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %69, i64 0, i64 %70
  store i64 %66, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i64, i64* %6, align 8
  %74 = sub i64 0, %73
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub i64 0, %76
  %78 = add nsw i64 %73, 1
  store i64 %77, i64* %6, align 8
  br label %46

; <label>:79:                                     ; preds = %46
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* @cum, align 8
  %85 = sub i64 0, %84
  %86 = sub i64 0, %83
  %87 = add i64 %85, %86
  %88 = sub i64 0, %87
  %89 = add nsw i64 %84, %83
  store i64 %88, i64* @cum, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, 1977674076658922339
  %95 = add i64 %94, 1
  %96 = sub i64 %95, 1977674076658922339
  %97 = add nsw i64 %93, 1
  store i64 %96, i64* %7, align 8
  br label %98

; <label>:98:                                     ; preds = %144, %79
  %99 = load i64, i64* %7, align 8
  %100 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @cum, i64* dereferenceable(8) @K)
  %101 = load i64, i64* %100, align 8
  %102 = icmp sle i64 %99, %101
  br i1 %102, label %103, label %150

; <label>:103:                                    ; preds = %98
  %104 = load i64, i64* %5, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sub i32 %105, -335253457
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -335253457
  %109 = sub nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %110
  %112 = load i64, i64* %7, align 8
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @_Z3addxx(i64 %104, i64 %114)
  store i64 %115, i64* %5, align 8
  %116 = load i64, i64* %5, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, -2035327946
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2035327946
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %122
  %124 = load i64, i64* %7, align 8
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = sub i64 0, %128
  %130 = add i64 %124, %129
  %131 = sub nsw i64 %124, %128
  %132 = sub i64 0, 1
  %133 = add i64 %130, %132
  %134 = sub nsw i64 %130, 1
  %135 = getelementptr inbounds [100001 x i64], [100001 x i64]* %123, i64 0, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = call i64 @_Z3subxx(i64 %116, i64 %136)
  store i64 %137, i64* %5, align 8
  %138 = load i64, i64* %5, align 8
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %140
  %142 = load i64, i64* %7, align 8
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* %141, i64 0, i64 %142
  store i64 %138, i64* %143, align 8
  br label %144

; <label>:144:                                    ; preds = %103
  %145 = load i64, i64* %7, align 8
  %146 = sub i64 %145, 1849117914602241251
  %147 = add i64 %146, 1
  %148 = add i64 %147, 1849117914602241251
  %149 = add nsw i64 %145, 1
  store i64 %148, i64* %7, align 8
  br label %98

; <label>:150:                                    ; preds = %98
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, 1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, 1
  store i32 %154, i32* %4, align 4
  br label %41

; <label>:156:                                    ; preds = %41
  %157 = load i32, i32* @N, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %161
  %163 = load i64, i64* @K, align 8
  %164 = getelementptr inbounds [100001 x i64], [100001 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %165)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

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
