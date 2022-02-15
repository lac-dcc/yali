; ModuleID = 'Project_CodeNet_C++1400/p03561/s040017031.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@d = global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @K, i32* @N)
  %10 = load i32, i32* @K, align 4
  %11 = srem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %36

; <label>:13:                                     ; preds = %0
  %14 = load i32, i32* @K, align 4
  %15 = sdiv i32 %14, 2
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %15)
  store i32 0, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %13
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @N, align 4
  %20 = add i32 %19, 1351267389
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1351267389
  %23 = sub nsw i32 %19, 1
  %24 = icmp slt i32 %18, %22
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @K, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %26)
  br label %28

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 %29, -746441346
  %31 = add i32 %30, 1
  %32 = add i32 %31, -746441346
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* %2, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %198

; <label>:36:                                     ; preds = %0
  %37 = load i32, i32* @K, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %57, %39
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* @N, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  %49 = sdiv i32 %47, 2
  %50 = sub i32 %49, -1728197347
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1728197347
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %42, %52
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %41
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 1)
  br label %57

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 494766831
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 494766831
  %62 = add nsw i32 %58, 1
  store i32 %61, i32* %3, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:65:                                     ; preds = %36
  %66 = load i32, i32* @K, align 4
  %67 = add i32 %66, 1228895119
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 1228895119
  %70 = add nsw i32 %66, 1
  %71 = sdiv i32 %69, 2
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %91, %65
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @N, align 4
  %76 = sub i32 %75, 2139711587
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 2139711587
  %79 = sub nsw i32 %75, 1
  %80 = icmp slt i32 %74, %78
  br i1 %80, label %81, label %96

; <label>:81:                                     ; preds = %73
  %82 = load i32, i32* @K, align 4
  %83 = sub i32 %82, 1115910785
  %84 = add i32 %83, 1
  %85 = add i32 %84, 1115910785
  %86 = add nsw i32 %82, 1
  %87 = sdiv i32 %85, 2
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %91

; <label>:91:                                     ; preds = %81
  %92 = load i32, i32* %4, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %4, align 4
  br label %73

; <label>:96:                                     ; preds = %73
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %161, %96
  %98 = load i32, i32* %5, align 4
  %99 = load i32, i32* @N, align 4
  %100 = sdiv i32 %99, 2
  %101 = icmp slt i32 %98, %100
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @N, align 4
  %104 = sub i32 %103, 930097965
  %105 = sub i32 %104, 2
  %106 = add i32 %105, 930097965
  %107 = sub nsw i32 %103, 2
  store i32 %106, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %155, %102
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %154

; <label>:114:                                    ; preds = %108
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, 1836041181
  %120 = add i32 %119, -1
  %121 = add i32 %120, 1836041181
  %122 = add nsw i32 %118, -1
  store i32 %121, i32* %117, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %153

; <label>:128:                                    ; preds = %114
  %129 = load i32, i32* %6, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %132 = add nsw i32 %129, 1
  store i32 %131, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %146, %128
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @N, align 4
  %136 = sub i32 %135, 496326273
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 496326273
  %139 = sub nsw i32 %135, 1
  %140 = icmp slt i32 %134, %138
  br i1 %140, label %141, label %152

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* @K, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %144
  store i32 %142, i32* %145, align 4
  br label %146

; <label>:146:                                    ; preds = %141
  %147 = load i32, i32* %7, align 4
  %148 = sub i32 %147, -1237038090
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1237038090
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %7, align 4
  br label %133

; <label>:152:                                    ; preds = %133
  br label %153

; <label>:153:                                    ; preds = %152, %114
  br label %160

; <label>:154:                                    ; preds = %108
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, -1
  %158 = sub i32 %156, %157
  %159 = add nsw i32 %156, -1
  store i32 %158, i32* %6, align 4
  br label %108

; <label>:160:                                    ; preds = %153
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 1680835457
  %164 = add i32 %163, 1
  %165 = sub i32 %164, 1680835457
  %166 = add nsw i32 %162, 1
  store i32 %165, i32* %5, align 4
  br label %97

; <label>:167:                                    ; preds = %97
  store i32 0, i32* %8, align 4
  br label %168

; <label>:168:                                    ; preds = %188, %167
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* @N, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = icmp slt i32 %169, %172
  br i1 %174, label %175, label %195

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %8, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %175
  br label %195

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* %8, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %186)
  br label %188

; <label>:188:                                    ; preds = %182
  %189 = load i32, i32* %8, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  store i32 %193, i32* %8, align 4
  br label %168

; <label>:195:                                    ; preds = %181, %168
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %197

; <label>:197:                                    ; preds = %195, %63
  br label %198

; <label>:198:                                    ; preds = %197, %34
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #0 section ".text.startup" {
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
