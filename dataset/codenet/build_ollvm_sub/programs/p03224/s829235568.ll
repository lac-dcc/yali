; ModuleID = 'Project_CodeNet_C++1400/p03224/s829235568.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]

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
  %3 = alloca [100005 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [500 x [500 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = bitcast [100005 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400020, i32 16, i1 false)
  store i32 2, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %42, %0
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 500
  br i1 %18, label %19, label %49

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %4, align 4
  %22 = sub i32 %21, 106237848
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 106237848
  %25 = sub nsw i32 %21, 1
  %26 = mul nsw i32 %20, %24
  %27 = sdiv i32 %26, 2
  %28 = icmp sle i32 %27, 100000
  br i1 %28, label %29, label %41

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 %32, 619620768
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 619620768
  %36 = sub nsw i32 %32, 1
  %37 = mul nsw i32 %31, %35
  %38 = sdiv i32 %37, 2
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %39
  store i32 %30, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %29, %19
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, 1
  store i32 %47, i32* %4, align 4
  br label %16

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

; <label>:55:                                     ; preds = %49
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %256

; <label>:57:                                     ; preds = %49
  %58 = bitcast [500 x [500 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %58, i8 0, i64 1000000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %59

; <label>:59:                                     ; preds = %141, %57
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1135610359
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 1135610359
  %68 = sub nsw i32 %64, 1
  %69 = icmp slt i32 %60, %67
  br i1 %69, label %70, label %147

; <label>:70:                                     ; preds = %59
  store i32 0, i32* %9, align 4
  br label %71

; <label>:71:                                     ; preds = %75, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %98

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [500 x i32], [500 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %84
  %86 = load i32, i32* %9, align 4
  %87 = sub i32 %86, 1320198027
  %88 = add i32 %87, 1
  %89 = add i32 %88, 1320198027
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [500 x i32], [500 x i32]* %85, i64 0, i64 %91
  store i32 %82, i32* %92, align 4
  %93 = load i32, i32* %9, align 4
  %94 = add i32 %93, 1385460576
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1385460576
  %97 = add nsw i32 %93, 1
  store i32 %96, i32* %9, align 4
  br label %71

; <label>:98:                                     ; preds = %71
  %99 = load i32, i32* %6, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %6, align 4
  store i32 1, i32* %10, align 4
  br label %105

; <label>:105:                                    ; preds = %135, %98
  %106 = load i32, i32* %10, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp slt i32 %106, %110
  br i1 %111, label %112, label %140

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i32], [500 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

; <label>:121:                                    ; preds = %112
  %122 = load i32, i32* %7, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %7, align 4
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %129
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [500 x i32], [500 x i32]* %130, i64 0, i64 %132
  store i32 %126, i32* %133, align 4
  br label %134

; <label>:134:                                    ; preds = %121, %112
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* %10, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %10, align 4
  br label %105

; <label>:140:                                    ; preds = %105
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i32, i32* %8, align 4
  %143 = add i32 %142, -199552544
  %144 = add i32 %143, 1
  %145 = sub i32 %144, -199552544
  %146 = add nsw i32 %142, 1
  store i32 %145, i32* %8, align 4
  br label %59

; <label>:147:                                    ; preds = %59
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %151)
  store i32 0, i32* %11, align 4
  br label %153

; <label>:153:                                    ; preds = %206, %147
  %154 = load i32, i32* %11, align 4
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %158, 390485326
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 390485326
  %162 = sub nsw i32 %158, 1
  %163 = icmp slt i32 %154, %161
  br i1 %163, label %164, label %212

; <label>:164:                                    ; preds = %153
  %165 = load i32, i32* %2, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 %168, 1530333339
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1530333339
  %172 = sub nsw i32 %168, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  store i32 0, i32* %12, align 4
  br label %174

; <label>:174:                                    ; preds = %199, %164
  %175 = load i32, i32* %12, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %179, 1392549957
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1392549957
  %183 = sub nsw i32 %179, 1
  %184 = icmp slt i32 %175, %182
  br i1 %184, label %185, label %204

; <label>:185:                                    ; preds = %174
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %187
  %189 = load i32, i32* %12, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %194 = add nsw i32 %189, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [500 x i32], [500 x i32]* %188, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %197)
  br label %199

; <label>:199:                                    ; preds = %185
  %200 = load i32, i32* %12, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %203 = add nsw i32 %200, 1
  store i32 %202, i32* %12, align 4
  br label %174

; <label>:204:                                    ; preds = %174
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %206

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %11, align 4
  %208 = sub i32 %207, -1799141077
  %209 = add i32 %208, 1
  %210 = add i32 %209, -1799141077
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %11, align 4
  br label %153

; <label>:212:                                    ; preds = %153
  %213 = load i32, i32* %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub nsw i32 %216, 1
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %218)
  store i32 0, i32* %13, align 4
  br label %221

; <label>:221:                                    ; preds = %247, %212
  %222 = load i32, i32* %13, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub i32 %226, 1394976510
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1394976510
  %230 = sub nsw i32 %226, 1
  %231 = icmp slt i32 %222, %229
  br i1 %231, label %232, label %254

; <label>:232:                                    ; preds = %221
  %233 = load i32, i32* %13, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %5, i64 0, i64 %234
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100005 x i32], [100005 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [500 x i32], [500 x i32]* %235, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %245)
  br label %247

; <label>:247:                                    ; preds = %232
  %248 = load i32, i32* %13, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add nsw i32 %248, 1
  store i32 %252, i32* %13, align 4
  br label %221

; <label>:254:                                    ; preds = %221
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %256

; <label>:256:                                    ; preds = %254, %55
  %257 = load i32, i32* %1, align 4
  ret i32 %257
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #0 section ".text.startup" {
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
