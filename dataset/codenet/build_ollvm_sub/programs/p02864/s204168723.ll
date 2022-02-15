; ModuleID = 'Project_CodeNet_C++1400/p02864/s204168723.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s204168723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8min_selfIxEvRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204168723.cpp, i8* null }]

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
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca [301 x [301 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %0
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %1, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %33

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %24)
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %4, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  br label %34

; <label>:34:                                     ; preds = %55, %33
  %35 = load i32, i32* %6, align 4
  %36 = icmp slt i32 %35, 301
  br i1 %36, label %37, label %61

; <label>:37:                                     ; preds = %34
  store i32 1, i32* %7, align 4
  br label %38

; <label>:38:                                     ; preds = %48, %37
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 301
  br i1 %40, label %41, label %54

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i64], [301 x i64]* %44, i64 0, i64 %46
  store i64 1000000000000000000, i64* %47, align 8
  br label %48

; <label>:48:                                     ; preds = %41
  %49 = load i32, i32* %7, align 4
  %50 = add i32 %49, -194827921
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -194827921
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %7, align 4
  br label %38

; <label>:54:                                     ; preds = %38
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %6, align 4
  %57 = sub i32 %56, 379348584
  %58 = add i32 %57, 1
  %59 = add i32 %58, 379348584
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %6, align 4
  br label %34

; <label>:61:                                     ; preds = %34
  store i32 0, i32* %8, align 4
  br label %62

; <label>:62:                                     ; preds = %75, %61
  %63 = load i32, i32* %8, align 4
  %64 = load i32, i32* %1, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %81

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %72
  %74 = getelementptr inbounds [301 x i64], [301 x i64]* %73, i64 0, i64 1
  store i64 %70, i64* %74, align 8
  br label %75

; <label>:75:                                     ; preds = %66
  %76 = load i32, i32* %8, align 4
  %77 = add i32 %76, 583402450
  %78 = add i32 %77, 1
  %79 = sub i32 %78, 583402450
  %80 = add nsw i32 %76, 1
  store i32 %79, i32* %8, align 4
  br label %62

; <label>:81:                                     ; preds = %62
  store i32 1, i32* %9, align 4
  br label %82

; <label>:82:                                     ; preds = %153, %81
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %1, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %158

; <label>:86:                                     ; preds = %82
  store i32 2, i32* %10, align 4
  br label %87

; <label>:87:                                     ; preds = %147, %86
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %1, align 4
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = add i32 %92, 52024880
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 52024880
  %97 = add nsw i32 %92, 1
  %98 = icmp slt i32 %88, %96
  br i1 %98, label %99, label %152

; <label>:99:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %100

; <label>:100:                                    ; preds = %139, %99
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %146

; <label>:104:                                    ; preds = %100
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i64], [301 x i64]* %107, i64 0, i64 %109
  %111 = load i32, i32* %11, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %112
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, 468787592
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 468787592
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [301 x i64], [301 x i64]* %113, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  store i64 0, i64* %12, align 8
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 0, %129
  %131 = add i64 %125, %130
  %132 = sub nsw i64 %125, %129
  store i64 %131, i64* %13, align 8
  %133 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %134 = load i64, i64* %133, align 8
  %135 = sub i64 %121, -1974602138013680152
  %136 = add i64 %135, %134
  %137 = add i64 %136, -1974602138013680152
  %138 = add nsw i64 %121, %134
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %110, i64 %137)
  br label %139

; <label>:139:                                    ; preds = %104
  %140 = load i32, i32* %11, align 4
  %141 = sub i32 0, %140
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub i32 0, %143
  %145 = add nsw i32 %140, 1
  store i32 %144, i32* %11, align 4
  br label %100

; <label>:146:                                    ; preds = %100
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  store i32 %150, i32* %10, align 4
  br label %87

; <label>:152:                                    ; preds = %87
  br label %153

; <label>:153:                                    ; preds = %152
  %154 = load i32, i32* %9, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %157 = add nsw i32 %154, 1
  store i32 %156, i32* %9, align 4
  br label %82

; <label>:158:                                    ; preds = %82
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  br label %159

; <label>:159:                                    ; preds = %175, %158
  %160 = load i32, i32* %15, align 4
  %161 = load i32, i32* %1, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %181

; <label>:163:                                    ; preds = %159
  %164 = load i32, i32* %15, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %165
  %167 = load i32, i32* %1, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %171 = sub nsw i32 %167, %168
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [301 x i64], [301 x i64]* %166, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %14, i64 %174)
  br label %175

; <label>:175:                                    ; preds = %163
  %176 = load i32, i32* %15, align 4
  %177 = add i32 %176, 33066327
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 33066327
  %180 = add nsw i32 %176, 1
  store i32 %179, i32* %15, align 4
  br label %159

; <label>:181:                                    ; preds = %159
  %182 = load i64, i64* %14, align 8
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %182)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = icmp sgt i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  br label %12

; <label>:12:                                     ; preds = %9, %2
  ret void
}

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

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204168723.cpp() #0 section ".text.startup" {
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
