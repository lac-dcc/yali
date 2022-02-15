; ModuleID = 'Project_CodeNet_C++1400/p00874/s184289213.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s184289213.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dy = global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@w = global i32 0, align 4
@d = global i32 0, align 4
@hf = global [100 x i32] zeroinitializer, align 16
@hs = global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184289213.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @w, i32* @d)
  %14 = load i32, i32* @w, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @d, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %175

; <label>:20:                                     ; preds = %16, %12
  store i32 0, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @w, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %36

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 %31, 1635772993
  %33 = add i32 %32, 1
  %34 = add i32 %33, 1635772993
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %46, %36
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* @d, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %51

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %44)
  br label %46

; <label>:46:                                     ; preds = %41
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  store i32 %49, i32* %3, align 4
  br label %37

; <label>:51:                                     ; preds = %37
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %62, %51
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %53, 100
  br i1 %54, label %55, label %69

; <label>:55:                                     ; preds = %52
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %57
  store i8 1, i8* %58, align 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %60
  store i8 1, i8* %61, align 1
  br label %62

; <label>:62:                                     ; preds = %55
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %6, align 4
  br label %52

; <label>:69:                                     ; preds = %52
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %70

; <label>:70:                                     ; preds = %83, %69
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* @w, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %88

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %7, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 %79, %80
  %82 = add nsw i32 %79, %78
  store i32 %81, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %74
  %84 = load i32, i32* %8, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %8, align 4
  br label %70

; <label>:88:                                     ; preds = %70
  store i32 0, i32* %9, align 4
  br label %89

; <label>:89:                                     ; preds = %104, %88
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* @d, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %110

; <label>:93:                                     ; preds = %89
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, %97
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, %97
  store i32 %102, i32* %7, align 4
  br label %104

; <label>:104:                                    ; preds = %93
  %105 = load i32, i32* %9, align 4
  %106 = sub i32 %105, 1665198
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1665198
  %109 = add nsw i32 %105, 1
  store i32 %108, i32* %9, align 4
  br label %89

; <label>:110:                                    ; preds = %89
  store i32 0, i32* %10, align 4
  br label %111

; <label>:111:                                    ; preds = %166, %110
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* @w, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %172

; <label>:115:                                    ; preds = %111
  store i32 0, i32* %11, align 4
  br label %116

; <label>:116:                                    ; preds = %159, %115
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* @d, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %165

; <label>:120:                                    ; preds = %116
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* @hs, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %124, %128
  br i1 %129, label %130, label %158

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %158

; <label>:136:                                    ; preds = %130
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %158

; <label>:142:                                    ; preds = %136
  %143 = load i32, i32* %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* @hf, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, 337420608
  %149 = sub i32 %148, %146
  %150 = add i32 %149, 337420608
  %151 = sub nsw i32 %147, %146
  store i32 %150, i32* %7, align 4
  %152 = load i32, i32* %11, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %153
  store i8 0, i8* %154, align 1
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %156
  store i8 0, i8* %157, align 1
  br label %158

; <label>:158:                                    ; preds = %142, %136, %130, %120
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = sub i32 %160, -1278375412
  %162 = add i32 %161, 1
  %163 = add i32 %162, -1278375412
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %11, align 4
  br label %116

; <label>:165:                                    ; preds = %116
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, 2029629586
  %169 = add i32 %168, 1
  %170 = add i32 %169, 2029629586
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %10, align 4
  br label %111

; <label>:172:                                    ; preds = %111
  %173 = load i32, i32* %7, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %173)
  br label %12

; <label>:175:                                    ; preds = %19
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184289213.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
