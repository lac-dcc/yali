; ModuleID = 'Project_CodeNet_C++1400/p03466/s627152313.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627152313.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627152313.cpp, i8* null }]

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
define zeroext i1 @_Z5checki(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = load i32, i32* @A, align 4
  %6 = load i32, i32* %2, align 4
  %7 = sub i32 %5, -559273483
  %8 = sub i32 %7, %6
  %9 = add i32 %8, -559273483
  %10 = sub nsw i32 %5, %6
  store i32 %9, i32* %3, align 4
  %11 = load i32, i32* @B, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 %12, 80999052
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 80999052
  %16 = sub nsw i32 %12, 1
  %17 = load i32, i32* @k, align 4
  %18 = sdiv i32 %15, %17
  %19 = sub i32 0, %18
  %20 = add i32 %11, %19
  %21 = sub nsw i32 %11, %18
  store i32 %20, i32* %4, align 4
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load i32, i32* %3, align 4
  %25 = sub i32 %24, 1375570900
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1375570900
  %28 = add nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = load i32, i32* @k, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = icmp sle i64 %23, %32
  ret i1 %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @T)
  br label %11

; <label>:11:                                     ; preds = %178, %0
  %12 = load i32, i32* @T, align 4
  %13 = sub i32 0, -1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, -1
  store i32 %14, i32* @T, align 4
  %16 = icmp ne i32 %12, 0
  br i1 %16, label %17, label %180

; <label>:17:                                     ; preds = %11
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* @A, i32* @B, i32* @C, i32* @D)
  %19 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %20 = load i32, i32* %19, align 4
  %21 = sitofp i32 %20 to double
  %22 = fmul double 1.000000e+00, %21
  %23 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B)
  %24 = load i32, i32* %23, align 4
  %25 = sub i32 %24, -462232141
  %26 = add i32 %25, 1
  %27 = add i32 %26, -462232141
  %28 = add nsw i32 %24, 1
  %29 = sitofp i32 %27 to double
  %30 = fdiv double %22, %29
  %31 = call double @ceil(double %30) #7
  %32 = fptosi double %31 to i32
  store i32 %32, i32* @k, align 4
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @A, align 4
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %59, %17
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %38 = add nsw i32 %35, 1
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %60

; <label>:41:                                     ; preds = %34
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub i32 0, %42
  %45 = sub i32 0, %43
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %42, %43
  %49 = sdiv i32 %47, 2
  store i32 %49, i32* %4, align 4
  %50 = load i32, i32* %4, align 4
  %51 = call zeroext i1 @_Z5checki(i32 %50)
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %41
  %53 = load i32, i32* %4, align 4
  store i32 %53, i32* %2, align 4
  br label %59

; <label>:54:                                     ; preds = %41
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %3, align 4
  br label %59

; <label>:59:                                     ; preds = %54, %52
  br label %34

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %3, align 4
  %62 = call zeroext i1 @_Z5checki(i32 %61)
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %60
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %2, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load i32, i32* @A, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %66, -271810585
  %69 = sub i32 %68, %67
  %70 = add i32 %69, -271810585
  %71 = sub nsw i32 %66, %67
  store i32 %70, i32* %5, align 4
  %72 = load i32, i32* @B, align 4
  %73 = load i32, i32* %2, align 4
  %74 = add i32 %73, -1924240837
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1924240837
  %77 = sub nsw i32 %73, 1
  %78 = load i32, i32* @k, align 4
  %79 = sdiv i32 %76, %78
  %80 = sub i32 %72, 1485240413
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1485240413
  %83 = sub nsw i32 %72, %79
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %2, align 4
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub nsw i32 %85, 1
  %89 = load i32, i32* @k, align 4
  %90 = sdiv i32 %87, %89
  %91 = sub i32 %84, -633218427
  %92 = add i32 %91, %90
  %93 = add i32 %92, -633218427
  %94 = add nsw i32 %84, %90
  store i32 %93, i32* %2, align 4
  %95 = load i32, i32* %2, align 4
  %96 = load i32, i32* %6, align 4
  %97 = add i32 %95, 552660007
  %98 = add i32 %97, %96
  %99 = sub i32 %98, 552660007
  %100 = add nsw i32 %95, %96
  %101 = sext i32 %99 to i64
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @k, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %103, %105
  %107 = sub i64 %101, -9220707001651078713
  %108 = sub i64 %107, %106
  %109 = add i64 %108, -9220707001651078713
  %110 = sub nsw i64 %101, %106
  %111 = sub i64 %109, -3492055400608820164
  %112 = add i64 %111, 1
  %113 = add i64 %112, -3492055400608820164
  %114 = add nsw i64 %109, 1
  %115 = trunc i64 %113 to i32
  store i32 %115, i32* %3, align 4
  %116 = load i32, i32* @C, align 4
  store i32 %116, i32* %7, align 4
  br label %117

; <label>:117:                                    ; preds = %135, %65
  %118 = load i32, i32* %7, align 4
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %2, i32* dereferenceable(4) @D)
  %120 = load i32, i32* %119, align 4
  %121 = icmp sle i32 %118, %120
  br i1 %121, label %122, label %141

; <label>:122:                                    ; preds = %117
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @k, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = srem i32 %123, %126
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

; <label>:130:                                    ; preds = %122
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %134

; <label>:132:                                    ; preds = %122
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %134

; <label>:134:                                    ; preds = %132, %130
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %136, -582900794
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -582900794
  %140 = add nsw i32 %136, 1
  store i32 %139, i32* %7, align 4
  br label %117

; <label>:141:                                    ; preds = %117
  %142 = load i32, i32* %2, align 4
  %143 = sub i32 0, 1
  %144 = sub i32 %142, %143
  %145 = add nsw i32 %142, 1
  store i32 %144, i32* %9, align 4
  %146 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @C, i32* dereferenceable(4) %9)
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %8, align 4
  br label %148

; <label>:148:                                    ; preds = %171, %141
  %149 = load i32, i32* %8, align 4
  %150 = load i32, i32* @D, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %178

; <label>:152:                                    ; preds = %148
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %153, -947360121
  %156 = sub i32 %155, %154
  %157 = add i32 %156, -947360121
  %158 = sub nsw i32 %153, %154
  %159 = load i32, i32* @k, align 4
  %160 = sub i32 %159, -404053887
  %161 = add i32 %160, 1
  %162 = add i32 %161, -404053887
  %163 = add nsw i32 %159, 1
  %164 = srem i32 %157, %162
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %152
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %170

; <label>:168:                                    ; preds = %152
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %170

; <label>:170:                                    ; preds = %168, %166
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %8, align 4
  br label %148

; <label>:178:                                    ; preds = %148
  %179 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.4, i32 0, i32 0))
  br label %11

; <label>:180:                                    ; preds = %11
  %181 = load i32, i32* %1, align 4
  ret i32 %181
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @ceil(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
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

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s627152313.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
