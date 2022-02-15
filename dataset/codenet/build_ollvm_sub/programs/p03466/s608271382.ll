; ModuleID = 'Project_CodeNet_C++1400/p03466/s608271382.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s608271382.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s608271382.cpp, i8* null }]

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
define i64 @_Z2pdxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = sub i64 0, 1
  %9 = sub i64 %7, %8
  %10 = add nsw i64 %7, 1
  %11 = load i64, i64* %6, align 8
  %12 = mul nsw i64 %9, %11
  %13 = load i64, i64* %4, align 8
  %14 = icmp sge i64 %12, %13
  br i1 %14, label %15, label %24

; <label>:15:                                     ; preds = %3
  %16 = load i64, i64* %4, align 8
  %17 = sub i64 0, 1
  %18 = sub i64 %16, %17
  %19 = add nsw i64 %16, 1
  %20 = load i64, i64* %6, align 8
  %21 = mul nsw i64 %18, %20
  %22 = load i64, i64* %5, align 8
  %23 = icmp sge i64 %21, %22
  br label %24

; <label>:24:                                     ; preds = %15, %3
  %25 = phi i1 [ false, %3 ], [ %23, %15 ]
  %26 = zext i1 %25 to i64
  ret i64 %26
}

; Function Attrs: noinline uwtable
define signext i8 @_Z5checkxxx(i64, i64, i64) #0 {
  %4 = alloca i8, align 1
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
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %19 = load i64, i64* %5, align 8
  %20 = add i64 %19, 6206211832220325861
  %21 = sub i64 %20, 1
  %22 = sub i64 %21, 6206211832220325861
  %23 = sub nsw i64 %19, 1
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 8335992705376339786
  %26 = add i64 %25, 1
  %27 = sub i64 %26, 8335992705376339786
  %28 = add nsw i64 %24, 1
  %29 = sdiv i64 %22, %27
  store i64 %29, i64* %9, align 8
  %30 = load i64, i64* %6, align 8
  %31 = sub i64 0, 1
  %32 = add i64 %30, %31
  %33 = sub nsw i64 %30, 1
  %34 = load i64, i64* %5, align 8
  %35 = sub i64 %34, -4751940976095119604
  %36 = add i64 %35, 1
  %37 = add i64 %36, -4751940976095119604
  %38 = add nsw i64 %34, 1
  %39 = sdiv i64 %32, %37
  store i64 %39, i64* %10, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, 7617645188549449120
  %43 = add i64 %42, 1
  %44 = add i64 %43, 7617645188549449120
  %45 = add nsw i64 %41, 1
  store i64 %44, i64* %8, align 8
  store i64 0, i64* %11, align 8
  %46 = load i64, i64* %5, align 8
  store i64 %46, i64* %12, align 8
  br label %47

; <label>:47:                                     ; preds = %91, %3
  %48 = load i64, i64* %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = icmp slt i64 %48, %49
  br i1 %50, label %51, label %92

; <label>:51:                                     ; preds = %47
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* %12, align 8
  %54 = sub i64 %52, -1774649554342585117
  %55 = add i64 %54, %53
  %56 = add i64 %55, -1774649554342585117
  %57 = add nsw i64 %52, %53
  %58 = add i64 %56, -9068674227113811386
  %59 = add i64 %58, 1
  %60 = sub i64 %59, -9068674227113811386
  %61 = add nsw i64 %56, 1
  %62 = sdiv i64 %60, 2
  store i64 %62, i64* %13, align 8
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %13, align 8
  %65 = add i64 %63, 3931643459770088342
  %66 = sub i64 %65, %64
  %67 = sub i64 %66, 3931643459770088342
  %68 = sub nsw i64 %63, %64
  %69 = load i64, i64* %6, align 8
  %70 = load i64, i64* %13, align 8
  %71 = sub i64 %70, 3261662927832790382
  %72 = sub i64 %71, 1
  %73 = add i64 %72, 3261662927832790382
  %74 = sub nsw i64 %70, 1
  %75 = load i64, i64* %8, align 8
  %76 = sdiv i64 %73, %75
  %77 = sub i64 %69, 9152358655271732213
  %78 = sub i64 %77, %76
  %79 = add i64 %78, 9152358655271732213
  %80 = sub nsw i64 %69, %76
  %81 = load i64, i64* %8, align 8
  %82 = call i64 @_Z2pdxxx(i64 %67, i64 %79, i64 %81)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %51
  %85 = load i64, i64* %13, align 8
  store i64 %85, i64* %11, align 8
  br label %91

; <label>:86:                                     ; preds = %51
  %87 = load i64, i64* %13, align 8
  %88 = sub i64 0, 1
  %89 = add i64 %87, %88
  %90 = sub nsw i64 %87, 1
  store i64 %89, i64* %12, align 8
  br label %91

; <label>:91:                                     ; preds = %86, %84
  br label %47

; <label>:92:                                     ; preds = %47
  %93 = load i64, i64* %7, align 8
  %94 = load i64, i64* %11, align 8
  %95 = load i64, i64* %11, align 8
  %96 = sub i64 %95, 8004281551496578617
  %97 = sub i64 %96, 1
  %98 = add i64 %97, 8004281551496578617
  %99 = sub nsw i64 %95, 1
  %100 = load i64, i64* %8, align 8
  %101 = sdiv i64 %98, %100
  %102 = sub i64 0, %94
  %103 = sub i64 0, %101
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %94, %101
  %107 = icmp sle i64 %93, %105
  br i1 %107, label %108, label %120

; <label>:108:                                    ; preds = %92
  %109 = load i64, i64* %7, align 8
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, %110
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add nsw i64 %110, 1
  %116 = srem i64 %109, %114
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %119

; <label>:118:                                    ; preds = %108
  store i8 66, i8* %4, align 1
  br label %192

; <label>:119:                                    ; preds = %108
  store i8 65, i8* %4, align 1
  br label %192

; <label>:120:                                    ; preds = %92
  %121 = load i64, i64* %11, align 8
  store i64 0, i64* %14, align 8
  %122 = load i64, i64* %11, align 8
  %123 = add i64 %122, 8263795129091947604
  %124 = sub i64 %123, 1
  %125 = sub i64 %124, 8263795129091947604
  %126 = sub nsw i64 %122, 1
  %127 = load i64, i64* %8, align 8
  %128 = sdiv i64 %125, %127
  store i64 %128, i64* %15, align 8
  %129 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %15)
  %130 = load i64, i64* %129, align 8
  %131 = sub i64 %121, 6902356305934605274
  %132 = add i64 %131, %130
  %133 = add i64 %132, 6902356305934605274
  %134 = add nsw i64 %121, %130
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, %133
  %137 = add i64 %135, %136
  %138 = sub nsw i64 %135, %133
  store i64 %137, i64* %7, align 8
  %139 = load i64, i64* %11, align 8
  %140 = load i64, i64* %5, align 8
  %141 = sub i64 0, %139
  %142 = add i64 %140, %141
  %143 = sub nsw i64 %140, %139
  store i64 %142, i64* %5, align 8
  store i64 0, i64* %16, align 8
  %144 = load i64, i64* %11, align 8
  %145 = sub i64 %144, 5869423606127571860
  %146 = sub i64 %145, 1
  %147 = add i64 %146, 5869423606127571860
  %148 = sub nsw i64 %144, 1
  %149 = load i64, i64* %8, align 8
  %150 = sdiv i64 %147, %149
  store i64 %150, i64* %17, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %17)
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %6, align 8
  %154 = sub i64 0, %152
  %155 = add i64 %153, %154
  %156 = sub nsw i64 %153, %152
  store i64 %155, i64* %6, align 8
  %157 = load i64, i64* %6, align 8
  %158 = load i64, i64* %8, align 8
  %159 = srem i64 %157, %158
  store i64 %159, i64* %18, align 8
  %160 = load i64, i64* %18, align 8
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %164, label %162

; <label>:162:                                    ; preds = %120
  %163 = load i64, i64* %8, align 8
  store i64 %163, i64* %18, align 8
  br label %164

; <label>:164:                                    ; preds = %162, %120
  %165 = load i64, i64* %7, align 8
  %166 = load i64, i64* %18, align 8
  %167 = icmp sle i64 %165, %166
  br i1 %167, label %168, label %169

; <label>:168:                                    ; preds = %164
  store i8 66, i8* %4, align 1
  br label %192

; <label>:169:                                    ; preds = %164
  %170 = load i64, i64* %18, align 8
  %171 = load i64, i64* %7, align 8
  %172 = sub i64 %171, -9059781816910289102
  %173 = sub i64 %172, %170
  %174 = add i64 %173, -9059781816910289102
  %175 = sub nsw i64 %171, %170
  store i64 %174, i64* %7, align 8
  %176 = load i64, i64* %18, align 8
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 %177, 5718184938681766828
  %179 = sub i64 %178, %176
  %180 = add i64 %179, 5718184938681766828
  %181 = sub nsw i64 %177, %176
  store i64 %180, i64* %6, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load i64, i64* %8, align 8
  %184 = sub i64 %183, -3010001479108692426
  %185 = add i64 %184, 1
  %186 = add i64 %185, -3010001479108692426
  %187 = add nsw i64 %183, 1
  %188 = srem i64 %182, %186
  %189 = icmp eq i64 %188, 1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %169
  store i8 65, i8* %4, align 1
  br label %192

; <label>:191:                                    ; preds = %169
  store i8 66, i8* %4, align 1
  br label %192

; <label>:192:                                    ; preds = %191, %190, %168, %119, %118
  %193 = load i8, i8* %4, align 1
  ret i8 %193
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @T)
  br label %4

; <label>:4:                                      ; preds = %32, %0
  %5 = load i64, i64* @T, align 8
  %6 = add i64 %5, 7460579957968639893
  %7 = add i64 %6, -1
  %8 = sub i64 %7, 7460579957968639893
  %9 = add nsw i64 %5, -1
  store i64 %8, i64* @T, align 8
  %10 = icmp ne i64 %5, 0
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i64* @A, i64* @B, i64* @C, i64* @D)
  %13 = load i64, i64* @C, align 8
  store i64 %13, i64* %2, align 8
  br label %14

; <label>:14:                                     ; preds = %25, %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @D, align 8
  %17 = icmp sle i64 %15, %16
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %14
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = load i64, i64* %2, align 8
  %22 = call signext i8 @_Z5checkxxx(i64 %19, i64 %20, i64 %21)
  %23 = sext i8 %22 to i32
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %23)
  br label %25

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %2, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  store i64 %30, i64* %2, align 8
  br label %14

; <label>:32:                                     ; preds = %14
  %33 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i32 0, i32 0))
  br label %4

; <label>:34:                                     ; preds = %4
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s608271382.cpp() #0 section ".text.startup" {
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
