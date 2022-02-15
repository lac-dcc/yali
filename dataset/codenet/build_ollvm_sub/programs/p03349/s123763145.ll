; ModuleID = 'Project_CodeNet_C++1400/p03349/s123763145.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s123763145.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sdp = global [305 x i32] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s123763145.cpp, i8* null }]

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
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %73, %0
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %2, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %15 = add nsw i32 %12, 1
  %16 = icmp sle i32 %11, %14
  br i1 %16, label %17, label %79

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %19
  %21 = getelementptr inbounds [305 x i32], [305 x i32]* %20, i64 0, i64 0
  store i32 1, i32* %21, align 4
  store i32 1, i32* %8, align 4
  br label %22

; <label>:22:                                     ; preds = %65, %17
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp sle i32 %23, %24
  br i1 %25, label %26, label %72

; <label>:26:                                     ; preds = %22
  %27 = load i32, i32* %7, align 4
  %28 = sub i32 %27, 1610647843
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1610647843
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sub i32 %34, 1405921944
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1405921944
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sub i32 %42, 1486784100
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1486784100
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [305 x i32], [305 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 %41, -422601409
  %54 = add i32 %53, %52
  %55 = add i32 %54, -422601409
  %56 = add nsw i32 %41, %52
  %57 = load i32, i32* %4, align 4
  %58 = srem i32 %55, %57
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x i32], [305 x i32]* %61, i64 0, i64 %63
  store i32 %58, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %26
  %66 = load i32, i32* %8, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub i32 0, %69
  %71 = add nsw i32 %66, 1
  store i32 %70, i32* %8, align 4
  br label %22

; <label>:72:                                     ; preds = %22
  br label %73

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 %74, -899962014
  %76 = add i32 %75, 1
  %77 = add i32 %76, -899962014
  %78 = add nsw i32 %74, 1
  store i32 %77, i32* %7, align 4
  br label %10

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  store i32 %80, i32* %7, align 4
  br label %81

; <label>:81:                                     ; preds = %214, %79
  %82 = load i32, i32* %7, align 4
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %220

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %86
  %88 = getelementptr inbounds [305 x i32], [305 x i32]* %87, i64 0, i64 1
  store i32 1, i32* %88, align 4
  store i32 1, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %171, %84
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add i32 %91, 872854515
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 872854515
  %95 = add nsw i32 %91, 1
  %96 = icmp sle i32 %90, %94
  br i1 %96, label %97, label %177

; <label>:97:                                     ; preds = %89
  store i32 1, i32* %6, align 4
  br label %98

; <label>:98:                                     ; preds = %163, %97
  %99 = load i32, i32* %6, align 4
  %100 = load i32, i32* %5, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %170

; <label>:102:                                    ; preds = %98
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [305 x i32], [305 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %6, align 4
  %116 = add i32 %114, 1392245168
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, 1392245168
  %119 = sub nsw i32 %114, %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %123, %128
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = srem i64 %129, %131
  %133 = load i32, i32* %5, align 4
  %134 = sub i32 %133, -811467052
  %135 = sub i32 %134, 2
  %136 = add i32 %135, -811467052
  %137 = sub nsw i32 %133, 2
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %138
  %140 = load i32, i32* %6, align 4
  %141 = add i32 %140, -1771038580
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1771038580
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [305 x i32], [305 x i32]* %139, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 %132, %148
  %150 = sub i64 0, %149
  %151 = sub i64 %110, %150
  %152 = add nsw i64 %110, %149
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = srem i64 %151, %154
  %156 = trunc i64 %155 to i32
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x i32], [305 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  br label %163

; <label>:163:                                    ; preds = %102
  %164 = load i32, i32* %6, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %169 = add nsw i32 %164, 1
  store i32 %168, i32* %6, align 4
  br label %98

; <label>:170:                                    ; preds = %98
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, 16154829
  %174 = add i32 %173, 1
  %175 = sub i32 %174, 16154829
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  br label %89

; <label>:177:                                    ; preds = %89
  store i32 1, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %208, %177
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %2, align 4
  %181 = sub i32 0, %180
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %184 = sub i32 0, %183
  %185 = add nsw i32 %180, 1
  %186 = icmp sle i32 %179, %184
  br i1 %186, label %187, label %213

; <label>:187:                                    ; preds = %178
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [305 x i32], [305 x i32]* %194, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sub i32 %191, -190908769
  %200 = add i32 %199, %198
  %201 = add i32 %200, -190908769
  %202 = add nsw i32 %191, %198
  %203 = load i32, i32* %4, align 4
  %204 = srem i32 %201, %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [305 x i32], [305 x i32]* @sdp, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  br label %208

; <label>:208:                                    ; preds = %187
  %209 = load i32, i32* %5, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %212 = add nsw i32 %209, 1
  store i32 %211, i32* %5, align 4
  br label %178

; <label>:213:                                    ; preds = %178
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %7, align 4
  %216 = add i32 %215, 2104124237
  %217 = add i32 %216, -1
  %218 = sub i32 %217, 2104124237
  %219 = add nsw i32 %215, -1
  store i32 %218, i32* %7, align 4
  br label %81

; <label>:220:                                    ; preds = %81
  %221 = load i32, i32* %2, align 4
  %222 = add i32 %221, -1390666622
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1390666622
  %225 = add nsw i32 %221, 1
  %226 = sext i32 %224 to i64
  %227 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %228)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s123763145.cpp() #0 section ".text.startup" {
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
