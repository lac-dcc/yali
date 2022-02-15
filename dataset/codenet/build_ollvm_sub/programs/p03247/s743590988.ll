; ModuleID = 'Project_CodeNet_C++1400/p03247/s743590988.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s743590988.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Point = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@poi = global [10000 x %struct.Point] zeroinitializer, align 16
@seq = global [10000 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s743590988.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Point, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i8 0, i8* %2, align 1
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* @N, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.Point, %struct.Point* %19, i32 0, i32 0
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.Point, %struct.Point* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24)
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.Point, %struct.Point* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.Point, %struct.Point* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %30
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %30, %35
  %41 = xor i32 %39, -1
  %42 = xor i32 1, -1
  %43 = xor i32 -1553193311, -1
  %44 = or i32 %41, %42
  %45 = or i32 -1553193311, %43
  %46 = xor i32 %44, -1
  %47 = and i32 %46, %45
  %48 = and i32 %39, 1
  %49 = icmp ne i32 %47, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %16
  store i8 1, i8* %2, align 1
  br label %52

; <label>:51:                                     ; preds = %16
  store i8 1, i8* %3, align 1
  br label %52

; <label>:52:                                     ; preds = %51, %50
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1975607798
  %56 = add i32 %55, 1
  %57 = add i32 %56, 1975607798
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %4, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  %60 = load i8, i8* %2, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %67

; <label>:62:                                     ; preds = %59
  %63 = load i8, i8* %3, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %62
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %213

; <label>:67:                                     ; preds = %62, %59
  %68 = load i8, i8* %3, align 1
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %93

; <label>:70:                                     ; preds = %67
  store i8 85, i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i64 0, i64 31), align 1
  store i32 1, i32* %5, align 4
  br label %71

; <label>:71:                                     ; preds = %85, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* @N, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %92

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.Point, %struct.Point* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %80, -948275497
  %82 = add i32 %81, -1
  %83 = add i32 %82, -948275497
  %84 = add nsw i32 %80, -1
  store i32 %83, i32* %79, align 4
  br label %85

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %5, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %86, 1
  store i32 %90, i32* %5, align 4
  br label %71

; <label>:92:                                     ; preds = %71
  br label %93

; <label>:93:                                     ; preds = %92, %67
  %94 = load i8, i8* %3, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = sub i32 31, 1216189940
  %98 = add i32 %97, %96
  %99 = add i32 %98, 1216189940
  %100 = add nsw i32 31, %96
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %99)
  store i32 0, i32* %6, align 4
  br label %102

; <label>:102:                                    ; preds = %109, %93
  %103 = load i32, i32* %6, align 4
  %104 = icmp sle i32 %103, 30
  br i1 %104, label %105, label %115

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %6, align 4
  %107 = shl i32 1, %106
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %107)
  br label %109

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = add i32 %110, -974668778
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -974668778
  %114 = add nsw i32 %110, 1
  store i32 %113, i32* %6, align 4
  br label %102

; <label>:115:                                    ; preds = %102
  %116 = load i8, i8* %3, align 1
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %115
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 1)
  br label %120

; <label>:120:                                    ; preds = %118, %115
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %7, align 4
  br label %122

; <label>:122:                                    ; preds = %207, %120
  %123 = load i32, i32* %7, align 4
  %124 = load i32, i32* @N, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %213

; <label>:126:                                    ; preds = %122
  %127 = load i32, i32* %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10000 x %struct.Point], [10000 x %struct.Point]* @poi, i64 0, i64 %128
  %130 = bitcast %struct.Point* %8 to i8*
  %131 = bitcast %struct.Point* %129 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %130, i8* %131, i64 8, i32 4, i1 false)
  store i32 30, i32* %9, align 4
  br label %132

; <label>:132:                                    ; preds = %199, %126
  %133 = load i32, i32* %9, align 4
  %134 = icmp sge i32 %133, 0
  br i1 %134, label %135, label %205

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %9, align 4
  %137 = shl i32 1, %136
  store i32 %137, i32* %10, align 4
  %138 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %139 = load i32, i32* %138, align 4
  %140 = call i32 @abs(i32 %139) #7
  %141 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @abs(i32 %142) #7
  %144 = icmp sgt i32 %140, %143
  br i1 %144, label %145, label %171

; <label>:145:                                    ; preds = %135
  %146 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %159

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %151
  store i8 82, i8* %152, align 1
  %153 = load i32, i32* %10, align 4
  %154 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = sub i32 0, %153
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, %153
  store i32 %157, i32* %154, align 4
  br label %170

; <label>:159:                                    ; preds = %145
  %160 = load i32, i32* %9, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %161
  store i8 76, i8* %162, align 1
  %163 = load i32, i32* %10, align 4
  %164 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, -337107727
  %167 = add i32 %166, %163
  %168 = sub i32 %167, -337107727
  %169 = add nsw i32 %165, %163
  store i32 %168, i32* %164, align 4
  br label %170

; <label>:170:                                    ; preds = %159, %149
  br label %198

; <label>:171:                                    ; preds = %135
  %172 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %186

; <label>:175:                                    ; preds = %171
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %177
  store i8 85, i8* %178, align 1
  %179 = load i32, i32* %10, align 4
  %180 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sub i32 %181, -1513921800
  %183 = sub i32 %182, %179
  %184 = add i32 %183, -1513921800
  %185 = sub nsw i32 %181, %179
  store i32 %184, i32* %180, align 4
  br label %197

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i8], [10000 x i8]* @seq, i64 0, i64 %188
  store i8 68, i8* %189, align 1
  %190 = load i32, i32* %10, align 4
  %191 = getelementptr inbounds %struct.Point, %struct.Point* %8, i32 0, i32 1
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, 38585870
  %194 = add i32 %193, %190
  %195 = sub i32 %194, 38585870
  %196 = add nsw i32 %192, %190
  store i32 %195, i32* %191, align 4
  br label %197

; <label>:197:                                    ; preds = %186, %175
  br label %198

; <label>:198:                                    ; preds = %197, %170
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* %9, align 4
  %201 = add i32 %200, -1065266135
  %202 = add i32 %201, -1
  %203 = sub i32 %202, -1065266135
  %204 = add nsw i32 %200, -1
  store i32 %203, i32* %9, align 4
  br label %132

; <label>:205:                                    ; preds = %132
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([10000 x i8], [10000 x i8]* @seq, i32 0, i32 0))
  br label %207

; <label>:207:                                    ; preds = %205
  %208 = load i32, i32* %7, align 4
  %209 = sub i32 %208, 1715615798
  %210 = add i32 %209, 1
  %211 = add i32 %210, 1715615798
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %7, align 4
  br label %122

; <label>:213:                                    ; preds = %65, %122
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s743590988.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
