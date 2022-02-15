; ModuleID = 'Project_CodeNet_C++1400/p03466/s299062986.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]

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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  br label %21

; <label>:21:                                     ; preds = %184, %0
  %22 = load i32, i32* %2, align 4
  %23 = sub i32 0, -1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, -1
  store i32 %24, i32* %2, align 4
  %26 = icmp ne i32 %22, 0
  br i1 %26, label %27, label %186

; <label>:27:                                     ; preds = %21
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* %3, i64* %4, i64* %5, i64* %6)
  %29 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %30 = load i64, i64* %29, align 8
  %31 = sub i64 %30, 8399368019892888496
  %32 = sub i64 %31, 1
  %33 = add i64 %32, 8399368019892888496
  %34 = sub nsw i64 %30, 1
  %35 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %36, 657751541304115999
  %38 = add i64 %37, 1
  %39 = add i64 %38, 657751541304115999
  %40 = add nsw i64 %36, 1
  %41 = sdiv i64 %33, %39
  %42 = sub i64 %41, 8380360235060454731
  %43 = add i64 %42, 1
  %44 = add i64 %43, 8380360235060454731
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %46 = load i64, i64* %3, align 8
  store i64 %46, i64* %9, align 8
  br label %47

; <label>:47:                                     ; preds = %99, %27
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %100

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %9, align 8
  %54 = sub i64 %52, -1224633720687744059
  %55 = add i64 %54, %53
  %56 = add i64 %55, -1224633720687744059
  %57 = add nsw i64 %52, %53
  %58 = sub i64 0, 1
  %59 = sub i64 %56, %58
  %60 = add nsw i64 %56, 1
  %61 = ashr i64 %59, 1
  store i64 %61, i64* %10, align 8
  store i64 0, i64* %12, align 8
  %62 = load i64, i64* %10, align 8
  %63 = sub i64 %62, -1301584705038068150
  %64 = sub i64 %63, 1
  %65 = add i64 %64, -1301584705038068150
  %66 = sub nsw i64 %62, 1
  %67 = load i64, i64* %7, align 8
  %68 = sdiv i64 %65, %67
  store i64 %68, i64* %13, align 8
  %69 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %11, align 8
  %71 = load i64, i64* %4, align 8
  %72 = load i64, i64* %11, align 8
  %73 = sub i64 %71, 5559189028120794635
  %74 = sub i64 %73, %72
  %75 = add i64 %74, 5559189028120794635
  %76 = sub nsw i64 %71, %72
  %77 = load i64, i64* %3, align 8
  %78 = load i64, i64* %10, align 8
  %79 = sub i64 %77, 4890309688198487461
  %80 = sub i64 %79, %78
  %81 = add i64 %80, 4890309688198487461
  %82 = sub nsw i64 %77, %78
  %83 = sub i64 0, %81
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add nsw i64 %81, 1
  %88 = load i64, i64* %7, align 8
  %89 = mul nsw i64 %86, %88
  %90 = icmp sle i64 %75, %89
  br i1 %90, label %91, label %93

; <label>:91:                                     ; preds = %51
  %92 = load i64, i64* %10, align 8
  store i64 %92, i64* %8, align 8
  br label %99

; <label>:93:                                     ; preds = %51
  %94 = load i64, i64* %10, align 8
  %95 = sub i64 %94, 2744397643848663497
  %96 = sub i64 %95, 1
  %97 = add i64 %96, 2744397643848663497
  %98 = sub nsw i64 %94, 1
  store i64 %97, i64* %9, align 8
  br label %99

; <label>:99:                                     ; preds = %93, %91
  br label %47

; <label>:100:                                    ; preds = %47
  %101 = load i64, i64* %8, align 8
  store i64 0, i64* %15, align 8
  %102 = load i64, i64* %8, align 8
  %103 = sub i64 0, 1
  %104 = add i64 %102, %103
  %105 = sub nsw i64 %102, 1
  %106 = load i64, i64* %7, align 8
  %107 = sdiv i64 %104, %106
  store i64 %107, i64* %16, align 8
  %108 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %109 = load i64, i64* %108, align 8
  %110 = sub i64 0, %101
  %111 = sub i64 0, %109
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add nsw i64 %101, %109
  store i64 %113, i64* %14, align 8
  %115 = load i64, i64* %5, align 8
  store i64 %115, i64* %17, align 8
  br label %116

; <label>:116:                                    ; preds = %133, %100
  %117 = load i64, i64* %17, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %6)
  %119 = load i64, i64* %118, align 8
  %120 = icmp sle i64 %117, %119
  br i1 %120, label %121, label %139

; <label>:121:                                    ; preds = %116
  %122 = load i64, i64* %17, align 8
  %123 = load i64, i64* %7, align 8
  %124 = add i64 %123, 2026483775377139133
  %125 = add i64 %124, 1
  %126 = sub i64 %125, 2026483775377139133
  %127 = add nsw i64 %123, 1
  %128 = srem i64 %122, %126
  %129 = icmp ne i64 %128, 0
  %130 = select i1 %129, i8 65, i8 66
  %131 = sext i8 %130 to i32
  %132 = call i32 @putchar(i32 %131)
  br label %133

; <label>:133:                                    ; preds = %121
  %134 = load i64, i64* %17, align 8
  %135 = add i64 %134, -1200657369756190368
  %136 = add i64 %135, 1
  %137 = sub i64 %136, -1200657369756190368
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %17, align 8
  br label %116

; <label>:139:                                    ; preds = %116
  %140 = load i64, i64* %14, align 8
  %141 = sub i64 0, %140
  %142 = sub i64 0, 1
  %143 = add i64 %141, %142
  %144 = sub i64 0, %143
  %145 = add nsw i64 %140, 1
  store i64 %144, i64* %19, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %5)
  %147 = load i64, i64* %146, align 8
  store i64 %147, i64* %18, align 8
  br label %148

; <label>:148:                                    ; preds = %178, %139
  %149 = load i64, i64* %18, align 8
  %150 = load i64, i64* %6, align 8
  %151 = icmp sle i64 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %3, align 8
  %154 = load i64, i64* %4, align 8
  %155 = add i64 %153, -3747977175801126076
  %156 = add i64 %155, %154
  %157 = sub i64 %156, -3747977175801126076
  %158 = add nsw i64 %153, %154
  %159 = sub i64 0, %157
  %160 = sub i64 0, 1
  %161 = add i64 %159, %160
  %162 = sub i64 0, %161
  %163 = add nsw i64 %157, 1
  %164 = load i64, i64* %18, align 8
  %165 = sub i64 %162, 9175182875881362527
  %166 = sub i64 %165, %164
  %167 = add i64 %166, 9175182875881362527
  %168 = sub nsw i64 %162, %164
  %169 = load i64, i64* %7, align 8
  %170 = sub i64 0, 1
  %171 = sub i64 %169, %170
  %172 = add nsw i64 %169, 1
  %173 = srem i64 %167, %171
  %174 = icmp ne i64 %173, 0
  %175 = select i1 %174, i8 66, i8 65
  %176 = sext i8 %175 to i32
  %177 = call i32 @putchar(i32 %176)
  br label %178

; <label>:178:                                    ; preds = %152
  %179 = load i64, i64* %18, align 8
  %180 = add i64 %179, 6749257031511425675
  %181 = add i64 %180, 1
  %182 = sub i64 %181, 6749257031511425675
  %183 = add nsw i64 %179, 1
  store i64 %182, i64* %18, align 8
  br label %148

; <label>:184:                                    ; preds = %148
  %185 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  br label %21

; <label>:186:                                    ; preds = %21
  %187 = load i32, i32* %1, align 4
  ret i32 %187
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #0 section ".text.startup" {
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
