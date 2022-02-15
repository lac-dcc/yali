; ModuleID = 'Project_CodeNet_C++1400/p01140/s084898324.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s084898324.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE2ca = internal global [1500001 x i32] zeroinitializer, align 16
@_ZZ4mainE2cb = internal global [1500001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084898324.cpp, i8* null }]

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
  %4 = alloca [2048 x i32], align 16
  %5 = alloca [2048 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %207, %0
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

; <label>:20:                                     ; preds = %17, %14
  %21 = phi i1 [ false, %14 ], [ %19, %17 ]
  br i1 %21, label %22, label %210

; <label>:22:                                     ; preds = %20
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2ca to i8*), i8 0, i64 6000004, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1500001 x i32]* @_ZZ4mainE2cb to i8*), i8 0, i64 6000004, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  br label %23

; <label>:23:                                     ; preds = %93, %22
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %100

; <label>:27:                                     ; preds = %23
  %28 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i32 0, i32 0
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %28, i64 %30
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %52

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %6, align 4
  %37 = add i32 %36, 1572083165
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1572083165
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = add i32 %47, -1648412896
  %49 = add i32 %48, %43
  %50 = sub i32 %49, -1648412896
  %51 = add nsw i32 %47, %43
  store i32 %50, i32* %46, align 4
  br label %52

; <label>:52:                                     ; preds = %35, %27
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %86, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %92

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

; <label>:64:                                     ; preds = %57
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  br label %73

; <label>:72:                                     ; preds = %57
  br label %73

; <label>:73:                                     ; preds = %72, %64
  %74 = phi i32 [ %71, %64 ], [ 0, %72 ]
  %75 = sub i32 0, %74
  %76 = add i32 %61, %75
  %77 = sub nsw i32 %61, %74
  store i32 %76, i32* %8, align 4
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, 1446307958
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1446307958
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %80, align 4
  br label %86

; <label>:86:                                     ; preds = %73
  %87 = load i32, i32* %7, align 4
  %88 = add i32 %87, -618534665
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -618534665
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %7, align 4
  br label %53

; <label>:92:                                     ; preds = %53
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 1
  store i32 %98, i32* %6, align 4
  br label %23

; <label>:100:                                    ; preds = %23
  store i32 0, i32* %9, align 4
  br label %101

; <label>:101:                                    ; preds = %172, %100
  %102 = load i32, i32* %9, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %179

; <label>:105:                                    ; preds = %101
  %106 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i32 0, i32 0
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %106, i64 %108
  %110 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %109)
  %111 = load i32, i32* %9, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %131

; <label>:113:                                    ; preds = %105
  %114 = load i32, i32* %9, align 4
  %115 = add i32 %114, 766248442
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 766248442
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, %121
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, %121
  store i32 %129, i32* %124, align 4
  br label %131

; <label>:131:                                    ; preds = %113, %105
  store i32 0, i32* %10, align 4
  br label %132

; <label>:132:                                    ; preds = %166, %131
  %133 = load i32, i32* %10, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp sle i32 %133, %134
  br i1 %135, label %136, label %171

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %10, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

; <label>:143:                                    ; preds = %136
  %144 = load i32, i32* %10, align 4
  %145 = sub i32 %144, -1722432842
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1722432842
  %148 = sub nsw i32 %144, 1
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [2048 x i32], [2048 x i32]* %5, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  br label %153

; <label>:152:                                    ; preds = %136
  br label %153

; <label>:153:                                    ; preds = %152, %143
  %154 = phi i32 [ %151, %143 ], [ 0, %152 ]
  %155 = add i32 %140, 518720941
  %156 = sub i32 %155, %154
  %157 = sub i32 %156, 518720941
  %158 = sub nsw i32 %140, %154
  store i32 %157, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %161, align 4
  br label %166

; <label>:166:                                    ; preds = %153
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %10, align 4
  br label %132

; <label>:171:                                    ; preds = %132
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %9, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 0, 1
  %176 = add i32 %174, %175
  %177 = sub i32 0, %176
  %178 = add nsw i32 %173, 1
  store i32 %177, i32* %9, align 4
  br label %101

; <label>:179:                                    ; preds = %101
  store i64 0, i64* %12, align 8
  store i32 1, i32* %13, align 4
  br label %180

; <label>:180:                                    ; preds = %200, %179
  %181 = load i32, i32* %13, align 4
  %182 = icmp sle i32 %181, 1500000
  br i1 %182, label %183, label %207

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2ca, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %13, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1500001 x i32], [1500001 x i32]* @_ZZ4mainE2cb, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %188, %193
  %195 = load i64, i64* %12, align 8
  %196 = add i64 %195, -1180775860793282631
  %197 = add i64 %196, %194
  %198 = sub i64 %197, -1180775860793282631
  %199 = add nsw i64 %195, %194
  store i64 %198, i64* %12, align 8
  br label %200

; <label>:200:                                    ; preds = %183
  %201 = load i32, i32* %13, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %206 = add nsw i32 %201, 1
  store i32 %205, i32* %13, align 4
  br label %180

; <label>:207:                                    ; preds = %180
  %208 = load i64, i64* %12, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %208)
  br label %14

; <label>:210:                                    ; preds = %20
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084898324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
