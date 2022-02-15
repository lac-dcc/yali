; ModuleID = 'Project_CodeNet_C++1400/p03349/s184864983.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s184864983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i32 0, align 4
@f = global [307 x [307 x i32]] zeroinitializer, align 16
@g = global [307 x [307 x i32]] zeroinitializer, align 16
@C = global [307 x [307 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s184864983.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @m)
  store i32 1, i32* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %66, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 307
  br i1 %12, label %13, label %72

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %55, %13
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 307
  br i1 %16, label %17, label %61

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %21 = sub nsw i32 %18, 1
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %22
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 896044731
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 896044731
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [307 x i32], [307 x i32]* %23, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub nsw i32 %32, 1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [307 x i32], [307 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sub i32 0, %31
  %43 = sub i32 0, %41
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %46 = add nsw i32 %31, %41
  %47 = load i32, i32* @m, align 4
  %48 = srem i32 %45, %47
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %50
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [307 x i32], [307 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -1962397193
  %58 = add i32 %57, 1
  %59 = add i32 %58, -1962397193
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  br label %14

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %63
  %65 = getelementptr inbounds [307 x i32], [307 x i32]* %64, i64 0, i64 0
  store i32 1, i32* %65, align 4
  br label %66

; <label>:66:                                     ; preds = %61
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -638791705
  %69 = add i32 %68, 1
  %70 = sub i32 %69, -638791705
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %2, align 4
  br label %10

; <label>:72:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %93, %72
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* @k, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %98

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 1), i64 0, i64 %79
  store i32 1, i32* %80, align 4
  %81 = load i32, i32* @k, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, %82
  %84 = add i32 %81, %83
  %85 = sub nsw i32 %81, %82
  %86 = add i32 %84, 1357158667
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1357158667
  %89 = add nsw i32 %84, 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [307 x i32], [307 x i32]* getelementptr inbounds ([307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 1), i64 0, i64 %91
  store i32 %88, i32* %92, align 4
  br label %93

; <label>:93:                                     ; preds = %77
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 1
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 1
  store i32 %96, i32* %4, align 4
  br label %73

; <label>:98:                                     ; preds = %73
  store i32 2, i32* %5, align 4
  br label %99

; <label>:99:                                     ; preds = %242, %98
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* @n, align 4
  %102 = sub i32 %101, -792339875
  %103 = add i32 %102, 1
  %104 = add i32 %103, -792339875
  %105 = add nsw i32 %101, 1
  %106 = icmp sle i32 %100, %104
  br i1 %106, label %107, label %248

; <label>:107:                                    ; preds = %99
  store i32 0, i32* %6, align 4
  br label %108

; <label>:108:                                    ; preds = %194, %107
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* @k, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %200

; <label>:112:                                    ; preds = %108
  store i32 1, i32* %7, align 4
  br label %113

; <label>:113:                                    ; preds = %187, %112
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %193

; <label>:117:                                    ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [307 x i32], [307 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [307 x i32], [307 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = mul nsw i64 1, %133
  %135 = load i32, i32* %5, align 4
  %136 = load i32, i32* %7, align 4
  %137 = add i32 %135, -513302134
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, -513302134
  %140 = sub nsw i32 %135, %136
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add i32 %143, 26688757
  %145 = add i32 %144, 1
  %146 = sub i32 %145, 26688757
  %147 = add nsw i32 %143, 1
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds [307 x i32], [307 x i32]* %142, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %134, %151
  %153 = load i32, i32* @m, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %152, %154
  %156 = load i32, i32* %5, align 4
  %157 = add i32 %156, -1382111492
  %158 = sub i32 %157, 2
  %159 = sub i32 %158, -1382111492
  %160 = sub nsw i32 %156, 2
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @C, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, 735747716
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 735747716
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [307 x i32], [307 x i32]* %162, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = sext i32 %170 to i64
  %172 = mul nsw i64 %155, %171
  %173 = add i64 %125, 2443613646946931351
  %174 = add i64 %173, %172
  %175 = sub i64 %174, 2443613646946931351
  %176 = add nsw i64 %125, %172
  %177 = load i32, i32* @m, align 4
  %178 = sext i32 %177 to i64
  %179 = srem i64 %175, %178
  %180 = trunc i64 %179 to i32
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [307 x i32], [307 x i32]* %183, i64 0, i64 %185
  store i32 %180, i32* %186, align 4
  br label %187

; <label>:187:                                    ; preds = %117
  %188 = load i32, i32* %7, align 4
  %189 = add i32 %188, 1213091029
  %190 = add i32 %189, 1
  %191 = sub i32 %190, 1213091029
  %192 = add nsw i32 %188, 1
  store i32 %191, i32* %7, align 4
  br label %113

; <label>:193:                                    ; preds = %113
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %6, align 4
  %196 = add i32 %195, -1348466241
  %197 = add i32 %196, 1
  %198 = sub i32 %197, -1348466241
  %199 = add nsw i32 %195, 1
  store i32 %198, i32* %6, align 4
  br label %108

; <label>:200:                                    ; preds = %108
  %201 = load i32, i32* @k, align 4
  store i32 %201, i32* %8, align 4
  br label %202

; <label>:202:                                    ; preds = %235, %200
  %203 = load i32, i32* %8, align 4
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %241

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %207
  %209 = load i32, i32* %8, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [307 x i32], [307 x i32]* %208, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [307 x i32], [307 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %215, -1352503598
  %224 = add i32 %223, %222
  %225 = sub i32 %224, -1352503598
  %226 = add nsw i32 %215, %222
  %227 = load i32, i32* @m, align 4
  %228 = srem i32 %225, %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @g, i64 0, i64 %230
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [307 x i32], [307 x i32]* %231, i64 0, i64 %233
  store i32 %228, i32* %234, align 4
  br label %235

; <label>:235:                                    ; preds = %205
  %236 = load i32, i32* %8, align 4
  %237 = sub i32 %236, -416798029
  %238 = add i32 %237, -1
  %239 = add i32 %238, -416798029
  %240 = add nsw i32 %236, -1
  store i32 %239, i32* %8, align 4
  br label %202

; <label>:241:                                    ; preds = %202
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i32, i32* %5, align 4
  %244 = add i32 %243, 2020685838
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 2020685838
  %247 = add nsw i32 %243, 1
  store i32 %246, i32* %5, align 4
  br label %99

; <label>:248:                                    ; preds = %99
  %249 = load i32, i32* @n, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [307 x [307 x i32]], [307 x [307 x i32]]* @f, i64 0, i64 %253
  %255 = getelementptr inbounds [307 x i32], [307 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 4
  %257 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %256)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s184864983.cpp() #0 section ".text.startup" {
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
